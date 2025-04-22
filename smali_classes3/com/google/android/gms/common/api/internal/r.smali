.class final Lcom/google/android/gms/common/api/internal/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/f;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/c;

.field private final b:I

.field private final c:LP/b;

.field private final d:J

.field private final e:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/c;ILP/b;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/r;->a:Lcom/google/android/gms/common/api/internal/c;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/common/api/internal/r;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/r;->c:LP/b;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/google/android/gms/common/api/internal/r;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lcom/google/android/gms/common/api/internal/r;->e:J

    .line 13
    .line 14
    return-void
.end method

.method static b(Lcom/google/android/gms/common/api/internal/c;ILP/b;)Lcom/google/android/gms/common/api/internal/r;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/c;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, LQ/q;->b()LQ/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LQ/q;->a()LQ/r;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, LQ/r;->v()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, LQ/r;->y()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/api/internal/c;->t(LP/b;)Lcom/google/android/gms/common/api/internal/n;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/n;->v()LO/a$f;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    instance-of v2, v2, LQ/c;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/n;->v()LO/a$f;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LQ/c;

    .line 47
    .line 48
    invoke-virtual {v2}, LQ/c;->J()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2}, LQ/c;->f()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/common/api/internal/r;->c(Lcom/google/android/gms/common/api/internal/n;LQ/c;I)LQ/e;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/n;->G()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, LQ/e;->z()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 75
    return-object p0

    .line 76
    :cond_2
    const/4 v0, 0x1

    .line 77
    :cond_3
    :goto_1
    new-instance v11, Lcom/google/android/gms/common/api/internal/r;

    .line 78
    .line 79
    const-wide/16 v1, 0x0

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    move-wide v5, v3

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-wide v5, v1

    .line 90
    :goto_2
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    move-wide v7, v0

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    move-wide v7, v1

    .line 99
    :goto_3
    const/4 v9, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    move-object v1, v11

    .line 102
    move-object v2, p0

    .line 103
    move v3, p1

    .line 104
    move-object v4, p2

    .line 105
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/common/api/internal/r;-><init>(Lcom/google/android/gms/common/api/internal/c;ILP/b;JJLjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v11
.end method

.method private static c(Lcom/google/android/gms/common/api/internal/n;LQ/c;I)LQ/e;
    .locals 2

    .line 1
    invoke-virtual {p1}, LQ/c;->H()LQ/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, LQ/e;->y()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, LQ/e;->u()[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, LQ/e;->v()[I

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v1, p2}, LV/b;->a([II)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {v1, p2}, LV/b;->a([II)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/n;->t()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {p1}, LQ/e;->s()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-ge p0, p2, :cond_3

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_3
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/Task;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/r;->a:Lcom/google/android/gms/common/api/internal/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/c;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    invoke-static {}, LQ/q;->b()LQ/q;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, LQ/q;->a()LQ/r;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, LQ/r;->v()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_b

    .line 28
    .line 29
    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/r;->a:Lcom/google/android/gms/common/api/internal/c;

    .line 30
    .line 31
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/r;->c:LP/b;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/internal/c;->t(LP/b;)Lcom/google/android/gms/common/api/internal/n;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_b

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/n;->v()LO/a$f;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    instance-of v3, v3, LQ/c;

    .line 44
    .line 45
    if-eqz v3, :cond_b

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/n;->v()LO/a$f;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LQ/c;

    .line 52
    .line 53
    iget-wide v4, v0, Lcom/google/android/gms/common/api/internal/r;->d:J

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    const-wide/16 v7, 0x0

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    cmp-long v10, v4, v7

    .line 60
    .line 61
    if-lez v10, :cond_2

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v4, 0x0

    .line 66
    :goto_0
    invoke-virtual {v3}, LQ/c;->z()I

    .line 67
    .line 68
    .line 69
    move-result v20

    .line 70
    const/16 v5, 0x64

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    invoke-virtual {v1}, LQ/r;->y()Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    and-int/2addr v4, v10

    .line 79
    invoke-virtual {v1}, LQ/r;->s()I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    invoke-virtual {v1}, LQ/r;->u()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    invoke-virtual {v1}, LQ/r;->z()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v3}, LQ/c;->J()Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    if-eqz v12, :cond_4

    .line 96
    .line 97
    invoke-virtual {v3}, LQ/c;->f()Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-nez v12, :cond_4

    .line 102
    .line 103
    iget v4, v0, Lcom/google/android/gms/common/api/internal/r;->b:I

    .line 104
    .line 105
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/common/api/internal/r;->c(Lcom/google/android/gms/common/api/internal/n;LQ/c;I)LQ/e;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_b

    .line 110
    .line 111
    invoke-virtual {v2}, LQ/e;->z()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    iget-wide v3, v0, Lcom/google/android/gms/common/api/internal/r;->d:J

    .line 118
    .line 119
    cmp-long v11, v3, v7

    .line 120
    .line 121
    if-lez v11, :cond_3

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    const/4 v6, 0x0

    .line 125
    :goto_1
    invoke-virtual {v2}, LQ/e;->s()I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    move v4, v6

    .line 130
    :cond_4
    move v2, v10

    .line 131
    move v3, v11

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    const/16 v10, 0x1388

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    const/16 v2, 0x1388

    .line 137
    .line 138
    const/16 v3, 0x64

    .line 139
    .line 140
    :goto_2
    iget-object v6, v0, Lcom/google/android/gms/common/api/internal/r;->a:Lcom/google/android/gms/common/api/internal/c;

    .line 141
    .line 142
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->n()Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    const/4 v11, -0x1

    .line 147
    if-eqz v10, :cond_6

    .line 148
    .line 149
    const/4 v12, 0x0

    .line 150
    const/4 v13, 0x0

    .line 151
    goto :goto_4

    .line 152
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->l()Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-eqz v9, :cond_7

    .line 157
    .line 158
    const/16 v12, 0x64

    .line 159
    .line 160
    :goto_3
    const/4 v13, -0x1

    .line 161
    goto :goto_4

    .line 162
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->i()Ljava/lang/Exception;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    instance-of v9, v5, LO/b;

    .line 167
    .line 168
    if-eqz v9, :cond_9

    .line 169
    .line 170
    check-cast v5, LO/b;

    .line 171
    .line 172
    invoke-virtual {v5}, LO/b;->a()Lcom/google/android/gms/common/api/Status;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/Status;->v()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/Status;->s()LN/b;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    if-nez v5, :cond_8

    .line 185
    .line 186
    move v12, v9

    .line 187
    goto :goto_3

    .line 188
    :cond_8
    invoke-virtual {v5}, LN/b;->s()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    move v13, v5

    .line 193
    move v12, v9

    .line 194
    goto :goto_4

    .line 195
    :cond_9
    const/16 v9, 0x65

    .line 196
    .line 197
    const/16 v12, 0x65

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :goto_4
    if-eqz v4, :cond_a

    .line 201
    .line 202
    iget-wide v7, v0, Lcom/google/android/gms/common/api/internal/r;->d:J

    .line 203
    .line 204
    iget-wide v4, v0, Lcom/google/android/gms/common/api/internal/r;->e:J

    .line 205
    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 207
    .line 208
    .line 209
    move-result-wide v9

    .line 210
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 211
    .line 212
    .line 213
    move-result-wide v14

    .line 214
    sub-long/2addr v14, v4

    .line 215
    long-to-int v4, v14

    .line 216
    move/from16 v21, v4

    .line 217
    .line 218
    move-wide v14, v7

    .line 219
    move-wide/from16 v16, v9

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_a
    move-wide v14, v7

    .line 223
    move-wide/from16 v16, v14

    .line 224
    .line 225
    const/16 v21, -0x1

    .line 226
    .line 227
    :goto_5
    iget v11, v0, Lcom/google/android/gms/common/api/internal/r;->b:I

    .line 228
    .line 229
    new-instance v4, LQ/m;

    .line 230
    .line 231
    const/16 v18, 0x0

    .line 232
    .line 233
    const/16 v19, 0x0

    .line 234
    .line 235
    move-object v10, v4

    .line 236
    invoke-direct/range {v10 .. v21}, LQ/m;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 237
    .line 238
    .line 239
    int-to-long v14, v2

    .line 240
    move-object v11, v6

    .line 241
    move-object v12, v4

    .line 242
    move v13, v1

    .line 243
    move/from16 v16, v3

    .line 244
    .line 245
    invoke-virtual/range {v11 .. v16}, Lcom/google/android/gms/common/api/internal/c;->C(LQ/m;IJI)V

    .line 246
    .line 247
    .line 248
    :cond_b
    :goto_6
    return-void
.end method
