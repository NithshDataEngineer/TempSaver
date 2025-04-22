.class public final Lp2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp2/c$a;,
        Lp2/c$b;
    }
.end annotation


# instance fields
.field private final a:Lp2/b;

.field private final b:LU5/g;

.field private final c:LU5/g;

.field private final d:Lp2/p;

.field private final e:Lp2/c$a;

.field private final f:Lkotlin/jvm/functions/Function0;

.field private final g:Lq6/L;

.field private h:Lp2/a;

.field private i:Ljava/util/List;

.field private j:Ln6/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lp2/b;LU5/g;LU5/g;Lp2/p;Lp2/c$a;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "cardAccountRangeRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uiContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "workContext"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "staticCardAccountRanges"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "accountRangeResultListener"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "isCbcEligible"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lp2/c;->a:Lp2/b;

    .line 35
    .line 36
    iput-object p2, p0, Lp2/c;->b:LU5/g;

    .line 37
    .line 38
    iput-object p3, p0, Lp2/c;->c:LU5/g;

    .line 39
    .line 40
    iput-object p4, p0, Lp2/c;->d:Lp2/p;

    .line 41
    .line 42
    iput-object p5, p0, Lp2/c;->e:Lp2/c$a;

    .line 43
    .line 44
    iput-object p6, p0, Lp2/c;->f:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    invoke-interface {p1}, Lp2/b;->a()Lq6/L;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lp2/c;->g:Lq6/L;

    .line 51
    .line 52
    invoke-static {}, LR5/t;->m()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lp2/c;->i:Ljava/util/List;

    .line 57
    .line 58
    return-void
.end method

.method public static final synthetic a(Lp2/c;)Lp2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lp2/c;->a:Lp2/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lp2/c;)LU5/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lp2/c;->b:LU5/g;

    .line 2
    .line 3
    return-object p0
.end method

.method private final j(Lp2/f$b;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp2/c;->d()Lg3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lp2/f$b;->d()Lp2/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lp2/c;->d()Lg3/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lg3/a;->a()Lg3/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lg3/c;->a(Lp2/f$b;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lp2/f$b;->d()Lp2/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lp2/c;->h:Lp2/a;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 48
    :goto_1
    invoke-virtual {p1}, Lp2/f$b;->d()Lp2/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lp2/c;->h:Lp2/a;

    .line 53
    .line 54
    return v0
.end method

.method private final k(Ljava/util/List;)Z
    .locals 2

    .line 1
    invoke-static {p1}, LR5/t;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lg3/a;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lg3/a;->b()Lg3/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    sget-object v0, Lp2/c$b;->a:[I

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    aget p1, v0, p1

    .line 26
    .line 27
    :goto_1
    const/4 v0, 0x1

    .line 28
    if-eq p1, v0, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-eq p1, v1, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :cond_2
    return v0
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp2/c;->j:Ln6/x0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Ln6/x0$a;->a(Ln6/x0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lp2/c;->j:Ln6/x0;

    .line 11
    .line 12
    return-void
.end method

.method public final d()Lg3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/c;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, LR5/t;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg3/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/c;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lp2/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/c;->d:Lp2/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/c;->g:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lp2/f$b;)V
    .locals 3

    .line 1
    const-string v0, "cardNumber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp2/c;->f:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lp2/f$b;->f()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    if-lt v1, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, LR5/t;->m()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lp2/c;->l(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    iget-object v1, p0, Lp2/c;->f:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    sget-object v1, Lp2/g;->a:Lp2/g;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lp2/g;->a(Lp2/f$b;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {}, LR5/t;->m()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_1
    move-object v2, v1

    .line 63
    check-cast v2, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    xor-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lp2/c;->l(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    iget-object v1, p0, Lp2/c;->d:Lp2/p;

    .line 78
    .line 79
    invoke-interface {v1, p1}, Lp2/p;->a(Lp2/f$b;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lp2/c;->i(Lp2/f$b;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    invoke-direct {p0, v1}, Lp2/c;->k(Ljava/util/List;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    invoke-virtual {p0, v1}, Lp2/c;->l(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    :goto_2
    invoke-virtual {p0, p1}, Lp2/c;->i(Lp2/f$b;)V

    .line 107
    .line 108
    .line 109
    :goto_3
    return-void
.end method

.method public final synthetic i(Lp2/f$b;)V
    .locals 7

    .line 1
    const-string v0, "cardNumber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lp2/c;->j(Lp2/f$b;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lp2/c;->c()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LR5/t;->m()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lp2/c;->i:Ljava/util/List;

    .line 20
    .line 21
    iget-object v0, p0, Lp2/c;->c:LU5/g;

    .line 22
    .line 23
    invoke-static {v0}, Ln6/N;->a(LU5/g;)Ln6/M;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v4, Lp2/c$c;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {v4, p1, p0, v0}, Lp2/c$c;-><init>(Lp2/f$b;Lp2/c;LU5/d;)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static/range {v1 .. v6}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lp2/c;->j:Ln6/x0;

    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "accountRanges"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp2/c;->i:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, Lp2/c;->e:Lp2/c$a;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lp2/c$a;->a(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
