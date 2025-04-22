.class public final LU7/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU7/o;


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
    iput-object p1, p0, LU7/p;->a:LT7/a;

    .line 25
    .line 26
    iput-object p2, p0, LU7/p;->b:Lcom/inmobi/cmp/data/storage/SharedStorage;

    .line 27
    .line 28
    iput-object p3, p0, LU7/p;->c:LT7/b;

    .line 29
    .line 30
    iput-object p4, p0, LU7/p;->d:LW7/j;

    .line 31
    .line 32
    const-string p1, "tcfv2/google-atp-list.json"

    .line 33
    .line 34
    iput-object p1, p0, LU7/p;->e:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a(LU5/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, LU7/p$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LU7/p$a;

    .line 7
    .line 8
    iget v1, v0, LU7/p$a;->d:I

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
    iput v1, v0, LU7/p$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LU7/p$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LU7/p$a;-><init>(LU7/p;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LU7/p$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LU7/p$a;->d:I

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
    iget-object v0, v0, LU7/p$a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LU7/p;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LA5/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    nop

    .line 47
    goto/16 :goto_3

    .line 48
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
    iget-object p1, p0, LU7/p;->a:LT7/a;

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
    invoke-virtual {p0}, LU7/p;->b()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    iget-object p1, p0, LU7/p;->b:Lcom/inmobi/cmp/data/storage/SharedStorage;

    .line 75
    .line 76
    sget-object v2, LX7/a;->F:LX7/a;

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const-string v6, "preferenceKey"

    .line 86
    .line 87
    invoke-static {v2, v6}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Lcom/inmobi/cmp/data/storage/SharedStorage;->a:Landroid/content/SharedPreferences;

    .line 91
    .line 92
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v2, "editor"

    .line 97
    .line 98
    invoke-static {p1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v2, "googleVendorLastUpdate"

    .line 102
    .line 103
    invoke-interface {p1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, LU7/p;->c:LT7/b;

    .line 110
    .line 111
    const-string v2, "https://cmp.inmobi.com/"

    .line 112
    .line 113
    iget-object v4, p0, LU7/p;->e:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v2, v4}, Lkotlin/jvm/internal/y;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iput-object p0, v0, LU7/p$a;->a:Ljava/lang/Object;

    .line 120
    .line 121
    iput v3, v0, LU7/p$a;->d:I

    .line 122
    .line 123
    invoke-interface {p1, v2, v0}, LT7/b;->a(Ljava/lang/String;LU5/d;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1
    :try_end_1
    .catch LA5/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    if-ne p1, v1, :cond_3

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_3
    move-object v0, p0

    .line 131
    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch LA5/a; {:try_start_2 .. :try_end_2} :catch_0

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :catch_1
    nop

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    :try_start_3
    sget-object v1, LA5/b;->a:LA5/b;

    .line 137
    .line 138
    sget-object v2, Lcom/inmobi/cmp/model/ChoiceError;->NO_CONNECTION:Lcom/inmobi/cmp/model/ChoiceError;

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    const/16 v7, 0x1e

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    const/4 v4, 0x0

    .line 145
    const/4 v5, 0x0

    .line 146
    invoke-static/range {v1 .. v7}, LA5/b;->a(LA5/b;Lcom/inmobi/cmp/model/ChoiceError;Ljava/lang/String;Ljava/lang/String;LA5/c;Ljava/lang/Throwable;I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, LU7/p;->b:Lcom/inmobi/cmp/data/storage/SharedStorage;

    .line 150
    .line 151
    sget-object v0, LX7/a;->E:LX7/a;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lcom/inmobi/cmp/data/storage/SharedStorage;->j(LX7/a;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1
    :try_end_3
    .catch LA5/a; {:try_start_3 .. :try_end_3} :catch_1

    .line 157
    move-object v0, p0

    .line 158
    goto :goto_4

    .line 159
    :goto_2
    move-object v0, p0

    .line 160
    :goto_3
    invoke-virtual {v0}, LU7/p;->b()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_5

    .line 165
    .line 166
    const-string p1, ""

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_5
    iget-object p1, v0, LU7/p;->b:Lcom/inmobi/cmp/data/storage/SharedStorage;

    .line 170
    .line 171
    sget-object v1, LX7/a;->E:LX7/a;

    .line 172
    .line 173
    invoke-virtual {p1, v1}, Lcom/inmobi/cmp/data/storage/SharedStorage;->j(LX7/a;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :goto_4
    iget-object v1, v0, LU7/p;->b:Lcom/inmobi/cmp/data/storage/SharedStorage;

    .line 178
    .line 179
    sget-object v2, LX7/a;->E:LX7/a;

    .line 180
    .line 181
    invoke-virtual {v1, v2, p1}, Lcom/inmobi/cmp/data/storage/SharedStorage;->e(LX7/a;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v0, LU7/p;->d:LW7/j;

    .line 185
    .line 186
    invoke-interface {v0, p1}, LW7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1
.end method

.method public final b()Z
    .locals 6

    .line 1
    iget-object v0, p0, LU7/p;->b:Lcom/inmobi/cmp/data/storage/SharedStorage;

    .line 2
    .line 3
    sget-object v1, LX7/a;->F:LX7/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v2, "preferenceKey"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lcom/inmobi/cmp/data/storage/SharedStorage;->a:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    const-string v1, "googleVendorLastUpdate"

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    sub-long/2addr v2, v0

    .line 30
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const/4 v2, 0x0

    .line 35
    int-to-long v3, v2

    .line 36
    cmp-long v5, v0, v3

    .line 37
    .line 38
    if-ltz v5, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    :cond_0
    return v2
.end method
