.class public final LD6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/b;


# static fields
.field public static final a:LD6/u;

.field private static final b:LA6/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LD6/u;

    .line 2
    .line 3
    invoke-direct {v0}, LD6/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LD6/u;->a:LD6/u;

    .line 7
    .line 8
    sget-object v2, LA6/j$b;->a:LA6/j$b;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v3, v0, [LA6/f;

    .line 12
    .line 13
    const/16 v5, 0x8

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const-string v1, "kotlinx.serialization.json.JsonNull"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, LA6/i;->c(Ljava/lang/String;LA6/j;[LA6/f;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LA6/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LD6/u;->b:LA6/f;

    .line 24
    .line 25
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
    sget-object v0, LD6/u;->b:LA6/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic d(LB6/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LD6/u;->f(LB6/e;)LD6/t;

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
    check-cast p2, LD6/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LD6/u;->g(LB6/f;LD6/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(LB6/e;)LD6/t;
    .locals 1

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
    invoke-interface {p1}, LB6/e;->x()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, LB6/e;->q()Ljava/lang/Void;

    .line 16
    .line 17
    .line 18
    sget-object p1, LD6/t;->INSTANCE:LD6/t;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, LE6/x;

    .line 22
    .line 23
    const-string v0, "Expected \'null\' literal"

    .line 24
    .line 25
    invoke-direct {p1, v0}, LE6/x;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public g(LB6/f;LD6/t;)V
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
    invoke-interface {p1}, LB6/f;->e()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
