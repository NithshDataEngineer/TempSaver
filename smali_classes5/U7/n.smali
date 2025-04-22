.class public final LU7/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU7/m;


# instance fields
.field public final a:LT7/a;

.field public final b:LT7/b;

.field public final c:LW7/j;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LT7/a;LT7/b;LW7/j;)V
    .locals 1

    .line 1
    const-string v0, "networkUtil"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestApi"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "resolver"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LU7/n;->a:LT7/a;

    .line 20
    .line 21
    iput-object p2, p0, LU7/n;->b:LT7/b;

    .line 22
    .line 23
    iput-object p3, p0, LU7/n;->c:LW7/j;

    .line 24
    .line 25
    const-string p1, "geoip"

    .line 26
    .line 27
    iput-object p1, p0, LU7/n;->d:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a(LU5/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, LU7/n$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LU7/n$a;

    .line 7
    .line 8
    iget v1, v0, LU7/n$a;->d:I

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
    iput v1, v0, LU7/n$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LU7/n$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LU7/n$a;-><init>(LU7/n;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LU7/n$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LU7/n$a;->d:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, LU7/n$a;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LU7/n;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LA5/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    nop

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    iget-object p1, p0, LU7/n;->a:LT7/a;

    .line 61
    .line 62
    invoke-virtual {p1}, LT7/a;->a()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget-object p1, p0, LU7/n;->b:LT7/b;

    .line 69
    .line 70
    const-string v2, "https://cmp.inmobi.com/"

    .line 71
    .line 72
    iget-object v5, p0, LU7/n;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2, v5}, Lkotlin/jvm/internal/y;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object p0, v0, LU7/n$a;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iput v4, v0, LU7/n$a;->d:I

    .line 81
    .line 82
    invoke-interface {p1, v2, v0}, LT7/b;->a(Ljava/lang/String;LU5/d;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_1
    .catch LA5/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    if-ne p1, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    move-object v0, p0

    .line 90
    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch LA5/a; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :catch_1
    nop

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    :try_start_3
    sget-object v4, LA5/b;->a:LA5/b;

    .line 96
    .line 97
    sget-object v5, Lcom/inmobi/cmp/model/ChoiceError;->NO_CONNECTION:Lcom/inmobi/cmp/model/ChoiceError;

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    const/16 v10, 0x1e

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    invoke-static/range {v4 .. v10}, LA5/b;->a(LA5/b;Lcom/inmobi/cmp/model/ChoiceError;Ljava/lang/String;Ljava/lang/String;LA5/c;Ljava/lang/Throwable;I)V
    :try_end_3
    .catch LA5/a; {:try_start_3 .. :try_end_3} :catch_1

    .line 106
    .line 107
    .line 108
    :goto_2
    move-object v0, p0

    .line 109
    :goto_3
    move-object p1, v3

    .line 110
    :goto_4
    if-nez p1, :cond_5

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    iget-object v0, v0, LU7/n;->c:LW7/j;

    .line 114
    .line 115
    invoke-interface {v0, p1}, LW7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    move-object v3, p1

    .line 120
    check-cast v3, LO5/b;

    .line 121
    .line 122
    :goto_5
    return-object v3
.end method
