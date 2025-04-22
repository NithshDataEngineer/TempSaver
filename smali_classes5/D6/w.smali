.class public final LD6/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD6/w$a;
    }
.end annotation


# static fields
.field public static final a:LD6/w;

.field private static final b:LA6/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LD6/w;

    .line 2
    .line 3
    invoke-direct {v0}, LD6/w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LD6/w;->a:LD6/w;

    .line 7
    .line 8
    sget-object v0, LD6/w$a;->b:LD6/w$a;

    .line 9
    .line 10
    sput-object v0, LD6/w;->b:LA6/f;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()LA6/f;
    .locals 1

    .line 1
    sget-object v0, LD6/w;->b:LA6/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic d(LB6/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LD6/w;->f(LB6/e;)LD6/v;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e(LB6/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LD6/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LD6/w;->g(LB6/f;LD6/v;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(LB6/e;)LD6/v;
    .locals 3

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LD6/l;->b(LB6/e;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LD6/v;

    .line 10
    .line 11
    sget-object v1, Lkotlin/jvm/internal/Y;->a:Lkotlin/jvm/internal/Y;

    .line 12
    .line 13
    invoke-static {v1}, Lz6/a;->D(Lkotlin/jvm/internal/Y;)Ly6/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, LD6/k;->a:LD6/k;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lz6/a;->i(Ly6/b;Ly6/b;)Ly6/b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, p1}, Ly6/a;->d(LB6/e;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/Map;

    .line 28
    .line 29
    invoke-direct {v0, p1}, LD6/v;-><init>(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public g(LB6/f;LD6/v;)V
    .locals 2

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LD6/l;->c(LB6/f;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lkotlin/jvm/internal/Y;->a:Lkotlin/jvm/internal/Y;

    .line 15
    .line 16
    invoke-static {v0}, Lz6/a;->D(Lkotlin/jvm/internal/Y;)Ly6/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, LD6/k;->a:LD6/k;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lz6/a;->i(Ly6/b;Ly6/b;)Ly6/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p1, p2}, Ly6/i;->e(LB6/f;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
