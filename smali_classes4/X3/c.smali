.class public final LX3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX3/c$b;,
        LX3/c$c;
    }
.end annotation


# static fields
.field private static final c:LX3/c$b;


# instance fields
.field private final a:LX3/c$c;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LX3/c$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LX3/c$b;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX3/c;->c:LX3/c$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX3/c$c;ILU5/g;)V
    .locals 7

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LX3/c;->a:LX3/c$c;

    .line 3
    iput p2, p0, LX3/c;->b:I

    .line 4
    invoke-static {p3}, Ln6/N;->a(LU5/g;)Ln6/M;

    move-result-object v1

    new-instance v4, LX3/c$a;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, LX3/c$a;-><init>(LX3/c;LU5/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILU5/g;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, LX3/c$c$a;

    invoke-direct {v0, p1, p2, p3}, LX3/c$c$a;-><init>(Landroid/content/Context;ILU5/g;)V

    .line 8
    invoke-direct {p0, v0, p2, p3}, LX3/c;-><init>(LX3/c$c;ILU5/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LU5/g;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, LX3/c;->c:LX3/c$b;

    invoke-static {v0, p1}, LX3/c$b;->a(LX3/c$b;Landroid/content/Context;)I

    move-result v0

    .line 6
    invoke-direct {p0, p1, v0, p2}, LX3/c;-><init>(Landroid/content/Context;ILU5/g;)V

    return-void
.end method

.method public static final synthetic b(LX3/c;)I
    .locals 0

    .line 1
    iget p0, p0, LX3/c;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(LX3/c;)LX3/c$c;
    .locals 0

    .line 1
    iget-object p0, p0, LX3/c;->a:LX3/c$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(LX3/c;)LX3/a;
    .locals 0

    .line 1
    invoke-direct {p0}, LX3/c;->e()LX3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e()LX3/a;
    .locals 3

    .line 1
    new-instance v0, LX3/a;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "toString(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v2, p0, LX3/c;->b:I

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, LX3/a;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX3/c;->a:LX3/c$c;

    .line 22
    .line 23
    invoke-interface {v1, v0}, LX3/c$c;->b(LX3/a;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public a(LU5/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, LX3/c$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX3/c$d;

    .line 7
    .line 8
    iget v1, v0, LX3/c$d;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LX3/c$d;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LX3/c$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LX3/c$d;-><init>(LX3/c;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LX3/c$d;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LX3/c$d;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, LX3/c$d;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX3/c;

    .line 41
    .line 42
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, LX3/c;->a:LX3/c$c;

    .line 58
    .line 59
    iput-object p0, v0, LX3/c$d;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, LX3/c$d;->d:I

    .line 62
    .line 63
    invoke-interface {p1, v0}, LX3/c$c;->a(LU5/d;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    move-object v0, p0

    .line 71
    :goto_1
    check-cast p1, LX3/a;

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    invoke-direct {v0}, LX3/c;->e()LX3/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :cond_4
    return-object p1
.end method
