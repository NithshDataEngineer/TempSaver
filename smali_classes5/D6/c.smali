.class public final LD6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD6/c$a;
    }
.end annotation


# static fields
.field public static final a:LD6/c;

.field private static final b:LA6/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LD6/c;

    .line 2
    .line 3
    invoke-direct {v0}, LD6/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LD6/c;->a:LD6/c;

    .line 7
    .line 8
    sget-object v0, LD6/c$a;->b:LD6/c$a;

    .line 9
    .line 10
    sput-object v0, LD6/c;->b:LA6/f;

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
    sget-object v0, LD6/c;->b:LA6/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic d(LB6/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LD6/c;->f(LB6/e;)LD6/b;

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
    check-cast p2, LD6/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LD6/c;->g(LB6/f;LD6/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(LB6/e;)LD6/b;
    .locals 2

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
    new-instance v0, LD6/b;

    .line 10
    .line 11
    sget-object v1, LD6/k;->a:LD6/k;

    .line 12
    .line 13
    invoke-static {v1}, Lz6/a;->g(Ly6/b;)Ly6/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, p1}, Ly6/a;->d(LB6/e;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LD6/b;-><init>(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public g(LB6/f;LD6/b;)V
    .locals 1

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
    sget-object v0, LD6/k;->a:LD6/k;

    .line 15
    .line 16
    invoke-static {v0}, Lz6/a;->g(Ly6/b;)Ly6/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1, p2}, Ly6/i;->e(LB6/f;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
