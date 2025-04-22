.class public final LD6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/b;


# static fields
.field public static final a:LD6/k;

.field private static final b:LA6/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LD6/k;

    .line 2
    .line 3
    invoke-direct {v0}, LD6/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LD6/k;->a:LD6/k;

    .line 7
    .line 8
    sget-object v0, LA6/d$b;->a:LA6/d$b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [LA6/f;

    .line 12
    .line 13
    sget-object v2, LD6/k$a;->a:LD6/k$a;

    .line 14
    .line 15
    const-string v3, "kotlinx.serialization.json.JsonElement"

    .line 16
    .line 17
    invoke-static {v3, v0, v1, v2}, LA6/i;->b(Ljava/lang/String;LA6/j;[LA6/f;Lkotlin/jvm/functions/Function1;)LA6/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LD6/k;->b:LA6/f;

    .line 22
    .line 23
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
    sget-object v0, LD6/k;->b:LA6/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic d(LB6/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LD6/k;->f(LB6/e;)LD6/i;

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
    check-cast p2, LD6/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LD6/k;->g(LB6/f;LD6/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(LB6/e;)LD6/i;
    .locals 1

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LD6/l;->d(LB6/e;)LD6/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, LD6/h;->l()LD6/i;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public g(LB6/f;LD6/i;)V
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
    instance-of v0, p2, LD6/x;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LD6/y;->a:LD6/y;

    .line 19
    .line 20
    invoke-interface {p1, v0, p2}, LB6/f;->z(Ly6/i;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p2, LD6/v;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, LD6/w;->a:LD6/w;

    .line 29
    .line 30
    invoke-interface {p1, v0, p2}, LB6/f;->z(Ly6/i;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v0, p2, LD6/b;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object v0, LD6/c;->a:LD6/c;

    .line 39
    .line 40
    invoke-interface {p1, v0, p2}, LB6/f;->z(Ly6/i;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method
