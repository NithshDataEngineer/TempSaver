.class public final LU7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU7/c;


# instance fields
.field public final a:LT7/a;

.field public final b:Lcom/inmobi/cmp/data/storage/SharedStorage;

.field public final c:LT7/b;

.field public final d:LW7/j;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LT7/a;Lcom/inmobi/cmp/data/storage/SharedStorage;LT7/b;LW7/j;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LU7/d;->a:LT7/a;

    .line 25
    .line 26
    iput-object p2, p0, LU7/d;->b:Lcom/inmobi/cmp/data/storage/SharedStorage;

    .line 27
    .line 28
    iput-object p3, p0, LU7/d;->c:LT7/b;

    .line 29
    .line 30
    iput-object p4, p0, LU7/d;->d:LW7/j;

    .line 31
    .line 32
    const-string p1, "GVL-v2/cmp-list.json"

    .line 33
    .line 34
    iput-object p1, p0, LU7/d;->e:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a(LU5/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, LU7/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LU7/d$a;

    .line 7
    .line 8
    iget v1, v0, LU7/d$a;->d:I

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
    iput v1, v0, LU7/d$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LU7/d$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LU7/d$a;-><init>(LU7/d;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LU7/d$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LU7/d$a;->d:I

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
    iget-object v0, v0, LU7/d$a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LU7/d;

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
    iget-object p1, p0, LU7/d;->a:LT7/a;

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
    iget-object p1, p0, LU7/d;->c:LT7/b;

    .line 66
    .line 67
    const-string v2, "https://cmp.inmobi.com/"

    .line 68
    .line 69
    iget-object v4, p0, LU7/d;->e:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2, v4}, Lkotlin/jvm/internal/y;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object p0, v0, LU7/d$a;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, v0, LU7/d$a;->d:I

    .line 78
    .line 79
    invoke-interface {p1, v2, v0}, LT7/b;->a(Ljava/lang/String;LU5/d;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_1
    .catch LA5/a; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    if-ne p1, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    move-object v0, p0

    .line 87
    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch LA5/a; {:try_start_2 .. :try_end_2} :catch_1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :try_start_3
    sget-object v1, LA5/b;->a:LA5/b;

    .line 91
    .line 92
    sget-object v2, Lcom/inmobi/cmp/model/ChoiceError;->NO_CONNECTION:Lcom/inmobi/cmp/model/ChoiceError;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const/16 v7, 0x1e

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-static/range {v1 .. v7}, LA5/b;->a(LA5/b;Lcom/inmobi/cmp/model/ChoiceError;Ljava/lang/String;Ljava/lang/String;LA5/c;Ljava/lang/Throwable;I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, LU7/d;->b:Lcom/inmobi/cmp/data/storage/SharedStorage;

    .line 104
    .line 105
    sget-object v0, LX7/a;->u:LX7/a;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lcom/inmobi/cmp/data/storage/SharedStorage;->j(LX7/a;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1
    :try_end_3
    .catch LA5/a; {:try_start_3 .. :try_end_3} :catch_0

    .line 111
    move-object v0, p0

    .line 112
    goto :goto_2

    .line 113
    :catch_0
    move-object v0, p0

    .line 114
    :catch_1
    iget-object p1, v0, LU7/d;->b:Lcom/inmobi/cmp/data/storage/SharedStorage;

    .line 115
    .line 116
    sget-object v1, LX7/a;->u:LX7/a;

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Lcom/inmobi/cmp/data/storage/SharedStorage;->j(LX7/a;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_2
    iget-object v1, v0, LU7/d;->b:Lcom/inmobi/cmp/data/storage/SharedStorage;

    .line 123
    .line 124
    sget-object v2, LX7/a;->u:LX7/a;

    .line 125
    .line 126
    invoke-virtual {v1, v2, p1}, Lcom/inmobi/cmp/data/storage/SharedStorage;->e(LX7/a;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v0, LU7/d;->d:LW7/j;

    .line 130
    .line 131
    invoke-interface {v0, p1}, LW7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1
.end method
