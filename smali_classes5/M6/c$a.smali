.class public LM6/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:J

.field final b:LK6/x;

.field final c:LK6/z;

.field private d:Ljava/util/Date;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Date;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/Date;

.field private i:J

.field private j:J

.field private k:Ljava/lang/String;

.field private l:I


# direct methods
.method public constructor <init>(JLK6/x;LK6/z;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LM6/c$a;->l:I

    .line 6
    .line 7
    iput-wide p1, p0, LM6/c$a;->a:J

    .line 8
    .line 9
    iput-object p3, p0, LM6/c$a;->b:LK6/x;

    .line 10
    .line 11
    iput-object p4, p0, LM6/c$a;->c:LK6/z;

    .line 12
    .line 13
    if-eqz p4, :cond_5

    .line 14
    .line 15
    invoke-virtual {p4}, LK6/z;->F()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iput-wide p1, p0, LM6/c$a;->i:J

    .line 20
    .line 21
    invoke-virtual {p4}, LK6/z;->B()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    iput-wide p1, p0, LM6/c$a;->j:J

    .line 26
    .line 27
    invoke-virtual {p4}, LK6/z;->p()LK6/q;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, LK6/q;->e()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/4 p3, 0x0

    .line 36
    :goto_0
    if-ge p3, p2, :cond_5

    .line 37
    .line 38
    invoke-virtual {p1, p3}, LK6/q;->c(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-virtual {p1, p3}, LK6/q;->f(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "Date"

    .line 47
    .line 48
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-static {v1}, LO6/d;->b(Ljava/lang/String;)Ljava/util/Date;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    iput-object p4, p0, LM6/c$a;->d:Ljava/util/Date;

    .line 59
    .line 60
    iput-object v1, p0, LM6/c$a;->e:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const-string v2, "Expires"

    .line 64
    .line 65
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-static {v1}, LO6/d;->b(Ljava/lang/String;)Ljava/util/Date;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    iput-object p4, p0, LM6/c$a;->h:Ljava/util/Date;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const-string v2, "Last-Modified"

    .line 79
    .line 80
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-static {v1}, LO6/d;->b(Ljava/lang/String;)Ljava/util/Date;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    iput-object p4, p0, LM6/c$a;->f:Ljava/util/Date;

    .line 91
    .line 92
    iput-object v1, p0, LM6/c$a;->g:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const-string v2, "ETag"

    .line 96
    .line 97
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    iput-object v1, p0, LM6/c$a;->k:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const-string v2, "Age"

    .line 107
    .line 108
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    if-eqz p4, :cond_4

    .line 113
    .line 114
    invoke-static {v1, v0}, LO6/e;->f(Ljava/lang/String;I)I

    .line 115
    .line 116
    .line 117
    move-result p4

    .line 118
    iput p4, p0, LM6/c$a;->l:I

    .line 119
    .line 120
    :cond_4
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    return-void
.end method

.method private a()J
    .locals 9

    .line 1
    iget-object v0, p0, LM6/c$a;->d:Ljava/util/Date;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v3, p0, LM6/c$a;->j:J

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    sub-long/2addr v3, v5

    .line 14
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    :cond_0
    iget v0, p0, LM6/c$a;->l:I

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    if-eq v0, v3, :cond_1

    .line 22
    .line 23
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    int-to-long v4, v0

    .line 26
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    :cond_1
    iget-wide v3, p0, LM6/c$a;->j:J

    .line 35
    .line 36
    iget-wide v5, p0, LM6/c$a;->i:J

    .line 37
    .line 38
    sub-long v5, v3, v5

    .line 39
    .line 40
    iget-wide v7, p0, LM6/c$a;->a:J

    .line 41
    .line 42
    sub-long/2addr v7, v3

    .line 43
    add-long/2addr v1, v5

    .line 44
    add-long/2addr v1, v7

    .line 45
    return-wide v1
.end method

.method private b()J
    .locals 7

    .line 1
    iget-object v0, p0, LM6/c$a;->c:LK6/z;

    .line 2
    .line 3
    invoke-virtual {v0}, LK6/z;->b()LK6/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LK6/d;->e()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-virtual {v0}, LK6/d;->e()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v2, v0

    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    :cond_0
    iget-object v0, p0, LM6/c$a;->h:Ljava/util/Date;

    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, LM6/c$a;->d:Ljava/util/Date;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-wide v3, p0, LM6/c$a;->j:J

    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, LM6/c$a;->h:Ljava/util/Date;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    sub-long/2addr v5, v3

    .line 50
    cmp-long v0, v5, v1

    .line 51
    .line 52
    if-lez v0, :cond_2

    .line 53
    .line 54
    move-wide v1, v5

    .line 55
    :cond_2
    return-wide v1

    .line 56
    :cond_3
    iget-object v0, p0, LM6/c$a;->f:Ljava/util/Date;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, LM6/c$a;->c:LK6/z;

    .line 61
    .line 62
    invoke-virtual {v0}, LK6/z;->E()LK6/x;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, LK6/x;->i()LK6/r;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, LK6/r;->x()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, LM6/c$a;->d:Ljava/util/Date;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget-wide v3, p0, LM6/c$a;->i:J

    .line 86
    .line 87
    :goto_1
    iget-object v0, p0, LM6/c$a;->f:Ljava/util/Date;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    sub-long/2addr v3, v5

    .line 94
    cmp-long v0, v3, v1

    .line 95
    .line 96
    if-lez v0, :cond_5

    .line 97
    .line 98
    const-wide/16 v0, 0xa

    .line 99
    .line 100
    div-long v1, v3, v0

    .line 101
    .line 102
    :cond_5
    return-wide v1
.end method

.method private d()LM6/c;
    .locals 13

    .line 1
    iget-object v0, p0, LM6/c$a;->c:LK6/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LM6/c;

    .line 7
    .line 8
    iget-object v2, p0, LM6/c$a;->b:LK6/x;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LM6/c;-><init>(LK6/x;LK6/z;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, LM6/c$a;->b:LK6/x;

    .line 15
    .line 16
    invoke-virtual {v0}, LK6/x;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LM6/c$a;->c:LK6/z;

    .line 23
    .line 24
    invoke-virtual {v0}, LK6/z;->i()LK6/p;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, LM6/c;

    .line 31
    .line 32
    iget-object v2, p0, LM6/c$a;->b:LK6/x;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, LM6/c;-><init>(LK6/x;LK6/z;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    iget-object v0, p0, LM6/c$a;->c:LK6/z;

    .line 39
    .line 40
    iget-object v2, p0, LM6/c$a;->b:LK6/x;

    .line 41
    .line 42
    invoke-static {v0, v2}, LM6/c;->a(LK6/z;LK6/x;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    new-instance v0, LM6/c;

    .line 49
    .line 50
    iget-object v2, p0, LM6/c$a;->b:LK6/x;

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, LM6/c;-><init>(LK6/x;LK6/z;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    iget-object v0, p0, LM6/c$a;->b:LK6/x;

    .line 57
    .line 58
    invoke-virtual {v0}, LK6/x;->b()LK6/d;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, LK6/d;->i()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_e

    .line 67
    .line 68
    iget-object v2, p0, LM6/c$a;->b:LK6/x;

    .line 69
    .line 70
    invoke-static {v2}, LM6/c$a;->e(LK6/x;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_3
    iget-object v2, p0, LM6/c$a;->c:LK6/z;

    .line 79
    .line 80
    invoke-virtual {v2}, LK6/z;->b()LK6/d;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, LK6/d;->b()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    new-instance v0, LM6/c;

    .line 91
    .line 92
    iget-object v2, p0, LM6/c$a;->c:LK6/z;

    .line 93
    .line 94
    invoke-direct {v0, v1, v2}, LM6/c;-><init>(LK6/x;LK6/z;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_4
    invoke-direct {p0}, LM6/c$a;->a()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    invoke-direct {p0}, LM6/c$a;->b()J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    invoke-virtual {v0}, LK6/d;->e()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    const/4 v8, -0x1

    .line 111
    if-eq v7, v8, :cond_5

    .line 112
    .line 113
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 114
    .line 115
    invoke-virtual {v0}, LK6/d;->e()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    int-to-long v9, v9

    .line 120
    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v9

    .line 124
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    :cond_5
    invoke-virtual {v0}, LK6/d;->g()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    const-wide/16 v9, 0x0

    .line 133
    .line 134
    if-eq v7, v8, :cond_6

    .line 135
    .line 136
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 137
    .line 138
    invoke-virtual {v0}, LK6/d;->g()I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    int-to-long v11, v11

    .line 143
    invoke-virtual {v7, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 144
    .line 145
    .line 146
    move-result-wide v11

    .line 147
    goto :goto_0

    .line 148
    :cond_6
    move-wide v11, v9

    .line 149
    :goto_0
    invoke-virtual {v2}, LK6/d;->h()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-nez v7, :cond_7

    .line 154
    .line 155
    invoke-virtual {v0}, LK6/d;->f()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eq v7, v8, :cond_7

    .line 160
    .line 161
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 162
    .line 163
    invoke-virtual {v0}, LK6/d;->f()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    int-to-long v8, v0

    .line 168
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 169
    .line 170
    .line 171
    move-result-wide v9

    .line 172
    :cond_7
    invoke-virtual {v2}, LK6/d;->i()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_a

    .line 177
    .line 178
    add-long/2addr v11, v3

    .line 179
    add-long/2addr v9, v5

    .line 180
    cmp-long v0, v11, v9

    .line 181
    .line 182
    if-gez v0, :cond_a

    .line 183
    .line 184
    iget-object v0, p0, LM6/c$a;->c:LK6/z;

    .line 185
    .line 186
    invoke-virtual {v0}, LK6/z;->u()LK6/z$a;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string v2, "Warning"

    .line 191
    .line 192
    cmp-long v7, v11, v5

    .line 193
    .line 194
    if-ltz v7, :cond_8

    .line 195
    .line 196
    const-string v5, "110 HttpURLConnection \"Response is stale\""

    .line 197
    .line 198
    invoke-virtual {v0, v2, v5}, LK6/z$a;->a(Ljava/lang/String;Ljava/lang/String;)LK6/z$a;

    .line 199
    .line 200
    .line 201
    :cond_8
    const-wide/32 v5, 0x5265c00

    .line 202
    .line 203
    .line 204
    cmp-long v7, v3, v5

    .line 205
    .line 206
    if-lez v7, :cond_9

    .line 207
    .line 208
    invoke-direct {p0}, LM6/c$a;->f()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_9

    .line 213
    .line 214
    const-string v3, "113 HttpURLConnection \"Heuristic expiration\""

    .line 215
    .line 216
    invoke-virtual {v0, v2, v3}, LK6/z$a;->a(Ljava/lang/String;Ljava/lang/String;)LK6/z$a;

    .line 217
    .line 218
    .line 219
    :cond_9
    new-instance v2, LM6/c;

    .line 220
    .line 221
    invoke-virtual {v0}, LK6/z$a;->c()LK6/z;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-direct {v2, v1, v0}, LM6/c;-><init>(LK6/x;LK6/z;)V

    .line 226
    .line 227
    .line 228
    return-object v2

    .line 229
    :cond_a
    iget-object v0, p0, LM6/c$a;->k:Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v0, :cond_b

    .line 232
    .line 233
    const-string v1, "If-None-Match"

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_b
    iget-object v0, p0, LM6/c$a;->f:Ljava/util/Date;

    .line 237
    .line 238
    const-string v2, "If-Modified-Since"

    .line 239
    .line 240
    if-eqz v0, :cond_c

    .line 241
    .line 242
    iget-object v0, p0, LM6/c$a;->g:Ljava/lang/String;

    .line 243
    .line 244
    :goto_1
    move-object v1, v2

    .line 245
    goto :goto_2

    .line 246
    :cond_c
    iget-object v0, p0, LM6/c$a;->d:Ljava/util/Date;

    .line 247
    .line 248
    if-eqz v0, :cond_d

    .line 249
    .line 250
    iget-object v0, p0, LM6/c$a;->e:Ljava/lang/String;

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :goto_2
    iget-object v2, p0, LM6/c$a;->b:LK6/x;

    .line 254
    .line 255
    invoke-virtual {v2}, LK6/x;->d()LK6/q;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2}, LK6/q;->d()LK6/q$a;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    sget-object v3, LL6/a;->a:LL6/a;

    .line 264
    .line 265
    invoke-virtual {v3, v2, v1, v0}, LL6/a;->b(LK6/q$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, LM6/c$a;->b:LK6/x;

    .line 269
    .line 270
    invoke-virtual {v0}, LK6/x;->h()LK6/x$a;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v2}, LK6/q$a;->d()LK6/q;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v0, v1}, LK6/x$a;->d(LK6/q;)LK6/x$a;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, LK6/x$a;->a()LK6/x;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    new-instance v1, LM6/c;

    .line 287
    .line 288
    iget-object v2, p0, LM6/c$a;->c:LK6/z;

    .line 289
    .line 290
    invoke-direct {v1, v0, v2}, LM6/c;-><init>(LK6/x;LK6/z;)V

    .line 291
    .line 292
    .line 293
    return-object v1

    .line 294
    :cond_d
    new-instance v0, LM6/c;

    .line 295
    .line 296
    iget-object v2, p0, LM6/c$a;->b:LK6/x;

    .line 297
    .line 298
    invoke-direct {v0, v2, v1}, LM6/c;-><init>(LK6/x;LK6/z;)V

    .line 299
    .line 300
    .line 301
    return-object v0

    .line 302
    :cond_e
    :goto_3
    new-instance v0, LM6/c;

    .line 303
    .line 304
    iget-object v2, p0, LM6/c$a;->b:LK6/x;

    .line 305
    .line 306
    invoke-direct {v0, v2, v1}, LM6/c;-><init>(LK6/x;LK6/z;)V

    .line 307
    .line 308
    .line 309
    return-object v0
.end method

.method private static e(LK6/x;)Z
    .locals 1

    .line 1
    const-string v0, "If-Modified-Since"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LK6/x;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "If-None-Match"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LK6/x;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method private f()Z
    .locals 2

    .line 1
    iget-object v0, p0, LM6/c$a;->c:LK6/z;

    .line 2
    .line 3
    invoke-virtual {v0}, LK6/z;->b()LK6/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LK6/d;->e()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LM6/c$a;->h:Ljava/util/Date;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method


# virtual methods
.method public c()LM6/c;
    .locals 2

    .line 1
    invoke-direct {p0}, LM6/c$a;->d()LM6/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LM6/c;->a:LK6/x;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LM6/c$a;->b:LK6/x;

    .line 10
    .line 11
    invoke-virtual {v1}, LK6/x;->b()LK6/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, LK6/d;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v0, LM6/c;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1, v1}, LM6/c;-><init>(LK6/x;LK6/z;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v0
.end method
