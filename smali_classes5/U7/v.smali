.class public final LU7/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU7/u;


# instance fields
.field public final a:LT7/a;

.field public final b:Lcom/inmobi/cmp/data/storage/SharedStorage;

.field public final c:LT7/b;

.field public final d:LW7/j;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LT7/a;Lcom/inmobi/cmp/data/storage/SharedStorage;LT7/b;LW7/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "networkUtil"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sharedStorage"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "requestApi"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "resolver"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "packageName"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "pCode"

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
    iput-object p1, p0, LU7/v;->a:LT7/a;

    .line 35
    .line 36
    iput-object p2, p0, LU7/v;->b:Lcom/inmobi/cmp/data/storage/SharedStorage;

    .line 37
    .line 38
    iput-object p3, p0, LU7/v;->c:LT7/b;

    .line 39
    .line 40
    iput-object p4, p0, LU7/v;->d:LW7/j;

    .line 41
    .line 42
    sget-object p1, Lkotlin/jvm/internal/Y;->a:Lkotlin/jvm/internal/Y;

    .line 43
    .line 44
    const-string p1, "https://cmp.inmobi.com/"

    .line 45
    .line 46
    const-string p2, "choice/%s/%s/app-config.json"

    .line 47
    .line 48
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x2

    .line 53
    new-array p3, p2, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 p4, 0x0

    .line 56
    aput-object p6, p3, p4

    .line 57
    .line 58
    const/4 p4, 0x1

    .line 59
    aput-object p5, p3, p4

    .line 60
    .line 61
    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "format(format, *args)"

    .line 70
    .line 71
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, LU7/v;->e:Ljava/lang/String;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public a(LU5/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, LU7/v$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LU7/v$b;

    .line 7
    .line 8
    iget v1, v0, LU7/v$b;->c:I

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
    iput v1, v0, LU7/v$b;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LU7/v$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LU7/v$b;-><init>(LU7/v;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LU7/v$b;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LU7/v$b;->c:I

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
    :try_start_0
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LA5/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object p1, p0, LU7/v;->a:LT7/a;

    .line 54
    .line 55
    invoke-virtual {p1}, LT7/a;->a()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iget-object p1, p0, LU7/v;->d:LW7/j;

    .line 62
    .line 63
    iget-object v2, p0, LU7/v;->b:Lcom/inmobi/cmp/data/storage/SharedStorage;

    .line 64
    .line 65
    sget-object v4, LX7/a;->v:LX7/a;

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Lcom/inmobi/cmp/data/storage/SharedStorage;->j(LX7/a;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {p1, v2}, LW7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, LJ6/f;

    .line 76
    .line 77
    iget-object v2, p0, LU7/v;->c:LT7/b;

    .line 78
    .line 79
    iget-object p1, p1, LJ6/f;->b:LJ6/a;

    .line 80
    .line 81
    iget-object p1, p1, LJ6/a;->r:Ljava/lang/String;

    .line 82
    .line 83
    iput v3, v0, LU7/v$b;->c:I

    .line 84
    .line 85
    invoke-interface {v2, p1, v0}, LT7/b;->b(Ljava/lang/String;LU5/d;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    sget-object v0, LA5/b;->a:LA5/b;

    .line 96
    .line 97
    sget-object v1, Lcom/inmobi/cmp/model/ChoiceError;->NO_CONNECTION:Lcom/inmobi/cmp/model/ChoiceError;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    const/16 v6, 0x1e

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-static/range {v0 .. v6}, LA5/b;->a(LA5/b;Lcom/inmobi/cmp/model/ChoiceError;Ljava/lang/String;Ljava/lang/String;LA5/c;Ljava/lang/Throwable;I)V
    :try_end_1
    .catch LA5/a; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    .line 107
    .line 108
    :catch_0
    const/4 p1, 0x0

    .line 109
    :goto_2
    return-object p1
.end method

.method public b(LU5/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, LU7/v$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LU7/v$a;

    .line 7
    .line 8
    iget v1, v0, LU7/v$a;->d:I

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
    iput v1, v0, LU7/v$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LU7/v$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LU7/v$a;-><init>(LU7/v;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LU7/v$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LU7/v$a;->d:I

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
    iget-object v0, v0, LU7/v$a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LU7/v;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LA5/a; {:try_start_0 .. :try_end_0} :catch_1

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
    :try_start_1
    iget-object p1, p0, LU7/v;->a:LT7/a;

    .line 58
    .line 59
    invoke-virtual {p1}, LT7/a;->a()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, LU7/v;->c:LT7/b;

    .line 66
    .line 67
    iget-object v2, p0, LU7/v;->e:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p0, v0, LU7/v$a;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, v0, LU7/v$a;->d:I

    .line 72
    .line 73
    invoke-interface {p1, v2, v0}, LT7/b;->a(Ljava/lang/String;LU5/d;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_1
    .catch LA5/a; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    if-ne p1, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    move-object v0, p0

    .line 81
    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch LA5/a; {:try_start_2 .. :try_end_2} :catch_1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :try_start_3
    sget-object v1, LA5/b;->a:LA5/b;

    .line 85
    .line 86
    sget-object v2, Lcom/inmobi/cmp/model/ChoiceError;->NO_CONNECTION:Lcom/inmobi/cmp/model/ChoiceError;

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    const/16 v7, 0x1e

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-static/range {v1 .. v7}, LA5/b;->a(LA5/b;Lcom/inmobi/cmp/model/ChoiceError;Ljava/lang/String;Ljava/lang/String;LA5/c;Ljava/lang/Throwable;I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, LU7/v;->b:Lcom/inmobi/cmp/data/storage/SharedStorage;

    .line 98
    .line 99
    sget-object v0, LX7/a;->v:LX7/a;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lcom/inmobi/cmp/data/storage/SharedStorage;->j(LX7/a;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1
    :try_end_3
    .catch LA5/a; {:try_start_3 .. :try_end_3} :catch_0

    .line 105
    move-object v0, p0

    .line 106
    goto :goto_2

    .line 107
    :catch_0
    move-object v0, p0

    .line 108
    :catch_1
    iget-object p1, v0, LU7/v;->b:Lcom/inmobi/cmp/data/storage/SharedStorage;

    .line 109
    .line 110
    sget-object v1, LX7/a;->v:LX7/a;

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lcom/inmobi/cmp/data/storage/SharedStorage;->j(LX7/a;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_2
    iget-object v1, v0, LU7/v;->b:Lcom/inmobi/cmp/data/storage/SharedStorage;

    .line 117
    .line 118
    sget-object v2, LX7/a;->v:LX7/a;

    .line 119
    .line 120
    invoke-virtual {v1, v2, p1}, Lcom/inmobi/cmp/data/storage/SharedStorage;->e(LX7/a;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, LU7/v;->d:LW7/j;

    .line 124
    .line 125
    invoke-interface {v0, p1}, LW7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1
.end method
