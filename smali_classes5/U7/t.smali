.class public final LU7/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU7/s;


# instance fields
.field public final a:Ljava/util/Locale;

.field public final b:LT7/a;

.field public final c:LT7/b;

.field public final d:Lcom/inmobi/cmp/data/storage/SharedStorage;

.field public final e:LD5/h;

.field public final f:LH6/g;

.field public final g:LW7/j;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Locale;LT7/a;LT7/b;Lcom/inmobi/cmp/data/storage/SharedStorage;LD5/h;LH6/g;LW7/j;)V
    .locals 1

    .line 1
    const-string v0, "appLocale"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "networkUtil"

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
    const-string v0, "sharedStorage"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "jurisdiction"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "state"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "resolver"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LU7/t;->a:Ljava/util/Locale;

    .line 40
    .line 41
    iput-object p2, p0, LU7/t;->b:LT7/a;

    .line 42
    .line 43
    iput-object p3, p0, LU7/t;->c:LT7/b;

    .line 44
    .line 45
    iput-object p4, p0, LU7/t;->d:Lcom/inmobi/cmp/data/storage/SharedStorage;

    .line 46
    .line 47
    iput-object p5, p0, LU7/t;->e:LD5/h;

    .line 48
    .line 49
    iput-object p6, p0, LU7/t;->f:LH6/g;

    .line 50
    .line 51
    iput-object p7, p0, LU7/t;->g:LW7/j;

    .line 52
    .line 53
    const-string p1, "us-mspa/v1/purposes-state-%s-"

    .line 54
    .line 55
    iput-object p1, p0, LU7/t;->h:Ljava/lang/String;

    .line 56
    .line 57
    const-string p1, "us-mspa/v1/purposes-national-"

    .line 58
    .line 59
    iput-object p1, p0, LU7/t;->i:Ljava/lang/String;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public a(LU5/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, LU7/t$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LU7/t$a;

    .line 7
    .line 8
    iget v1, v0, LU7/t$a;->d:I

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
    iput v1, v0, LU7/t$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LU7/t$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LU7/t$a;-><init>(LU7/t;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LU7/t$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LU7/t$a;->d:I

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
    iget-object v0, v0, LU7/t$a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LU7/t;

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
    iget-object p1, p0, LU7/t;->b:LT7/a;

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
    iget-object p1, p0, LU7/t;->c:LT7/b;

    .line 66
    .line 67
    invoke-virtual {p0}, LU7/t;->b()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object p0, v0, LU7/t$a;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, v0, LU7/t$a;->d:I

    .line 74
    .line 75
    invoke-interface {p1, v2, v0}, LT7/b;->a(Ljava/lang/String;LU5/d;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_1
    .catch LA5/a; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    if-ne p1, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    move-object v0, p0

    .line 83
    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch LA5/a; {:try_start_2 .. :try_end_2} :catch_1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :try_start_3
    sget-object v1, LA5/b;->a:LA5/b;

    .line 87
    .line 88
    sget-object v2, Lcom/inmobi/cmp/model/ChoiceError;->NO_CONNECTION:Lcom/inmobi/cmp/model/ChoiceError;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const/16 v7, 0x1e

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-static/range {v1 .. v7}, LA5/b;->a(LA5/b;Lcom/inmobi/cmp/model/ChoiceError;Ljava/lang/String;Ljava/lang/String;LA5/c;Ljava/lang/Throwable;I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, LU7/t;->d:Lcom/inmobi/cmp/data/storage/SharedStorage;

    .line 100
    .line 101
    sget-object v0, LX7/a;->R:LX7/a;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/inmobi/cmp/data/storage/SharedStorage;->j(LX7/a;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1
    :try_end_3
    .catch LA5/a; {:try_start_3 .. :try_end_3} :catch_0

    .line 107
    move-object v0, p0

    .line 108
    goto :goto_2

    .line 109
    :catch_0
    move-object v0, p0

    .line 110
    :catch_1
    iget-object p1, v0, LU7/t;->d:Lcom/inmobi/cmp/data/storage/SharedStorage;

    .line 111
    .line 112
    sget-object v1, LX7/a;->R:LX7/a;

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Lcom/inmobi/cmp/data/storage/SharedStorage;->j(LX7/a;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_2
    iget-object v1, v0, LU7/t;->d:Lcom/inmobi/cmp/data/storage/SharedStorage;

    .line 119
    .line 120
    sget-object v2, LX7/a;->R:LX7/a;

    .line 121
    .line 122
    invoke-virtual {v1, v2, p1}, Lcom/inmobi/cmp/data/storage/SharedStorage;->e(LX7/a;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v0, LU7/t;->g:LW7/j;

    .line 126
    .line 127
    invoke-interface {v0, p1}, LW7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LU7/t;->e:LD5/h;

    .line 3
    .line 4
    sget-object v2, LD5/h;->c:LD5/h;

    .line 5
    .line 6
    const-string v3, "value"

    .line 7
    .line 8
    if-ne v1, v2, :cond_a

    .line 9
    .line 10
    iget-object v1, p0, LU7/t;->f:LH6/g;

    .line 11
    .line 12
    const-string v4, "state"

    .line 13
    .line 14
    invoke-static {v1, v4}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v4}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v5, "ca"

    .line 25
    .line 26
    const-string v6, "co"

    .line 27
    .line 28
    const-string v7, "ct"

    .line 29
    .line 30
    const-string v8, "ut"

    .line 31
    .line 32
    const-string v9, "va"

    .line 33
    .line 34
    const-string v10, ""

    .line 35
    .line 36
    const/4 v11, 0x4

    .line 37
    const/4 v12, 0x3

    .line 38
    const/4 v13, 0x2

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    if-eq v1, v0, :cond_3

    .line 42
    .line 43
    if-eq v1, v13, :cond_2

    .line 44
    .line 45
    if-eq v1, v12, :cond_1

    .line 46
    .line 47
    if-eq v1, v11, :cond_0

    .line 48
    .line 49
    move-object v1, v10

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v1, v9

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v1, v8

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v1, v7

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move-object v1, v6

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    move-object v1, v5

    .line 60
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-lez v1, :cond_a

    .line 65
    .line 66
    sget-object v1, LH6/d;->a:LH6/d;

    .line 67
    .line 68
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v2, LH6/d;->h:LD5/h;

    .line 72
    .line 73
    sget-object v1, Lkotlin/jvm/internal/Y;->a:Lkotlin/jvm/internal/Y;

    .line 74
    .line 75
    iget-object v1, p0, LU7/t;->h:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v2, p0, LU7/t;->f:LH6/g;

    .line 78
    .line 79
    invoke-static {v2, v4}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_9

    .line 87
    .line 88
    if-eq v2, v0, :cond_8

    .line 89
    .line 90
    if-eq v2, v13, :cond_7

    .line 91
    .line 92
    if-eq v2, v12, :cond_6

    .line 93
    .line 94
    if-eq v2, v11, :cond_5

    .line 95
    .line 96
    move-object v5, v10

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    move-object v5, v9

    .line 99
    goto :goto_1

    .line 100
    :cond_6
    move-object v5, v8

    .line 101
    goto :goto_1

    .line 102
    :cond_7
    move-object v5, v7

    .line 103
    goto :goto_1

    .line 104
    :cond_8
    move-object v5, v6

    .line 105
    :cond_9
    :goto_1
    new-array v2, v0, [Ljava/lang/Object;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    aput-object v5, v2, v3

    .line 109
    .line 110
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "format(format, *args)"

    .line 119
    .line 120
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_a
    sget-object v0, LH6/d;->a:LH6/d;

    .line 125
    .line 126
    sget-object v0, LD5/h;->b:LD5/h;

    .line 127
    .line 128
    invoke-static {v0, v3}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sput-object v0, LH6/d;->h:LD5/h;

    .line 132
    .line 133
    iget-object v0, p0, LU7/t;->i:Ljava/lang/String;

    .line 134
    .line 135
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v2, "https://cmp.inmobi.com/"

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LU7/t;->a:Ljava/util/Locale;

    .line 149
    .line 150
    const-string v2, "EN"

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v2, "this as java.lang.String).toLowerCase(locale)"

    .line 157
    .line 158
    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, ".json"

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0
.end method
