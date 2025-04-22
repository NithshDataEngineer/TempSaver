.class public Lcom/google/firebase/crashlytics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:LJ0/x;


# direct methods
.method private constructor <init>(LJ0/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a;->a:LJ0/x;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/a;->d(Ljava/lang/Exception;)V

    return-void
.end method

.method public static b()Lcom/google/firebase/crashlytics/a;
    .locals 2

    .line 1
    invoke-static {}, LA0/f;->l()LA0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/google/firebase/crashlytics/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LA0/f;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/firebase/crashlytics/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string v1, "FirebaseCrashlytics component is not present."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method static c(LA0/f;Ld1/e;Lc1/a;Lc1/a;Lc1/a;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)Lcom/google/firebase/crashlytics/a;
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, LA0/f;->k()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, LG0/g;->f()LG0/g;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "Initializing Firebase Crashlytics "

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {}, LJ0/x;->k()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v4, " for "

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, LG0/g;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v15, LK0/g;

    .line 46
    .line 47
    move-object/from16 v2, p5

    .line 48
    .line 49
    move-object/from16 v3, p6

    .line 50
    .line 51
    invoke-direct {v15, v2, v3}, LK0/g;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, LP0/g;

    .line 55
    .line 56
    invoke-direct {v3, v1}, LP0/g;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, LJ0/D;

    .line 60
    .line 61
    move-object/from16 v14, p0

    .line 62
    .line 63
    invoke-direct {v2, v14}, LJ0/D;-><init>(LA0/f;)V

    .line 64
    .line 65
    .line 66
    new-instance v13, LJ0/I;

    .line 67
    .line 68
    move-object/from16 v4, p1

    .line 69
    .line 70
    invoke-direct {v13, v1, v0, v4, v2}, LJ0/I;-><init>(Landroid/content/Context;Ljava/lang/String;Ld1/e;LJ0/D;)V

    .line 71
    .line 72
    .line 73
    new-instance v7, LG0/d;

    .line 74
    .line 75
    move-object/from16 v0, p2

    .line 76
    .line 77
    invoke-direct {v7, v0}, LG0/d;-><init>(Lc1/a;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, LF0/d;

    .line 81
    .line 82
    move-object/from16 v4, p3

    .line 83
    .line 84
    invoke-direct {v0, v4}, LF0/d;-><init>(Lc1/a;)V

    .line 85
    .line 86
    .line 87
    new-instance v12, LJ0/n;

    .line 88
    .line 89
    invoke-direct {v12, v2, v3}, LJ0/n;-><init>(LJ0/D;LP0/g;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v12}, Ln1/a;->e(Ln1/b;)V

    .line 93
    .line 94
    .line 95
    new-instance v11, LG0/l;

    .line 96
    .line 97
    move-object/from16 v4, p4

    .line 98
    .line 99
    invoke-direct {v11, v4}, LG0/l;-><init>(Lc1/a;)V

    .line 100
    .line 101
    .line 102
    new-instance v10, LJ0/x;

    .line 103
    .line 104
    invoke-virtual {v0}, LF0/d;->e()LI0/b;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v0}, LF0/d;->d()LH0/a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v4, v10

    .line 113
    move-object/from16 v5, p0

    .line 114
    .line 115
    move-object v6, v13

    .line 116
    move-object v8, v2

    .line 117
    move-object/from16 v16, v10

    .line 118
    .line 119
    move-object v10, v0

    .line 120
    move-object v0, v11

    .line 121
    move-object v11, v3

    .line 122
    move-object/from16 v17, v13

    .line 123
    .line 124
    move-object v13, v0

    .line 125
    move-object v14, v15

    .line 126
    invoke-direct/range {v4 .. v14}, LJ0/x;-><init>(LA0/f;LJ0/I;LG0/a;LJ0/D;LI0/b;LH0/a;LP0/g;LJ0/n;LG0/l;LK0/g;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {p0 .. p0}, LA0/f;->n()LA0/o;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, LA0/o;->c()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v1}, LJ0/j;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v1}, LJ0/j;->j(Landroid/content/Context;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {}, LG0/g;->f()LG0/g;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    new-instance v7, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v8, "Mapping file ID is: "

    .line 155
    .line 156
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v6, v7}, LG0/g;->b(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_0

    .line 178
    .line 179
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, LJ0/g;

    .line 184
    .line 185
    invoke-static {}, LG0/g;->f()LG0/g;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v7}, LJ0/g;->c()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-virtual {v7}, LJ0/g;->a()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-virtual {v7}, LJ0/g;->b()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    const/4 v11, 0x3

    .line 202
    new-array v11, v11, [Ljava/lang/Object;

    .line 203
    .line 204
    const/4 v12, 0x0

    .line 205
    aput-object v9, v11, v12

    .line 206
    .line 207
    const/4 v9, 0x1

    .line 208
    aput-object v10, v11, v9

    .line 209
    .line 210
    const/4 v9, 0x2

    .line 211
    aput-object v7, v11, v9

    .line 212
    .line 213
    const-string v7, "Build id for %s on %s: %s"

    .line 214
    .line 215
    invoke-static {v7, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v8, v7}, LG0/g;->b(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_0
    new-instance v6, LG0/f;

    .line 224
    .line 225
    invoke-direct {v6, v1}, LG0/f;-><init>(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    move-object/from16 p0, v1

    .line 229
    .line 230
    move-object/from16 p1, v17

    .line 231
    .line 232
    move-object/from16 p2, v0

    .line 233
    .line 234
    move-object/from16 p3, v4

    .line 235
    .line 236
    move-object/from16 p4, v5

    .line 237
    .line 238
    move-object/from16 p5, v6

    .line 239
    .line 240
    :try_start_0
    invoke-static/range {p0 .. p5}, LJ0/b;->a(Landroid/content/Context;LJ0/I;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LG0/f;)LJ0/b;

    .line 241
    .line 242
    .line 243
    move-result-object v9
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    invoke-static {}, LG0/g;->f()LG0/g;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    new-instance v5, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v6, "Installer package name is: "

    .line 254
    .line 255
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget-object v6, v9, LJ0/b;->d:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v4, v5}, LG0/g;->i(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    new-instance v4, LO0/b;

    .line 271
    .line 272
    invoke-direct {v4}, LO0/b;-><init>()V

    .line 273
    .line 274
    .line 275
    iget-object v5, v9, LJ0/b;->f:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v6, v9, LJ0/b;->g:Ljava/lang/String;

    .line 278
    .line 279
    move-object v8, v2

    .line 280
    move-object v2, v0

    .line 281
    move-object v0, v3

    .line 282
    move-object/from16 v3, v17

    .line 283
    .line 284
    move-object v7, v0

    .line 285
    invoke-static/range {v1 .. v8}, LR0/g;->l(Landroid/content/Context;Ljava/lang/String;LJ0/I;LO0/b;Ljava/lang/String;Ljava/lang/String;LP0/g;LJ0/D;)LR0/g;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0, v15}, LR0/g;->o(LK0/g;)Lcom/google/android/gms/tasks/Task;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    new-instance v2, LF0/g;

    .line 294
    .line 295
    invoke-direct {v2}, LF0/g;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->e(Lq0/g;)Lcom/google/android/gms/tasks/Task;

    .line 299
    .line 300
    .line 301
    move-object/from16 v1, v16

    .line 302
    .line 303
    invoke-virtual {v1, v9, v0}, LJ0/x;->u(LJ0/b;LR0/j;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_1

    .line 308
    .line 309
    invoke-virtual {v1, v0}, LJ0/x;->i(LR0/j;)Lcom/google/android/gms/tasks/Task;

    .line 310
    .line 311
    .line 312
    :cond_1
    new-instance v0, Lcom/google/firebase/crashlytics/a;

    .line 313
    .line 314
    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/a;-><init>(LJ0/x;)V

    .line 315
    .line 316
    .line 317
    return-object v0

    .line 318
    :catch_0
    move-exception v0

    .line 319
    move-object v1, v0

    .line 320
    invoke-static {}, LG0/g;->f()LG0/g;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const-string v2, "Error retrieving app package info."

    .line 325
    .line 326
    invoke-virtual {v0, v2, v1}, LG0/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    const/4 v0, 0x0

    .line 330
    return-object v0
.end method

.method private static synthetic d(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-static {}, LG0/g;->f()LG0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Error fetching settings."

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, LG0/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:LJ0/x;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, LJ0/x;->v(Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
