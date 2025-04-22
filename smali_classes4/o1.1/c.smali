.class public final Lo1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1/c$a;
    }
.end annotation


# static fields
.field private static final g:Lo1/c$a;


# instance fields
.field private final a:LU5/g;

.field private final b:Ld1/e;

.field private final c:Lm1/b;

.field private final d:Lo1/a;

.field private final e:LQ5/k;

.field private final f:Lw6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo1/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo1/c$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo1/c;->g:Lo1/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LU5/g;Ld1/e;Lm1/b;Lo1/a;Landroidx/datastore/core/DataStore;)V
    .locals 1

    .line 1
    const-string v0, "backgroundDispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "firebaseInstallationsApi"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appInfo"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "configsFetcher"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "dataStore"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lo1/c;->a:LU5/g;

    .line 30
    .line 31
    iput-object p2, p0, Lo1/c;->b:Ld1/e;

    .line 32
    .line 33
    iput-object p3, p0, Lo1/c;->c:Lm1/b;

    .line 34
    .line 35
    iput-object p4, p0, Lo1/c;->d:Lo1/a;

    .line 36
    .line 37
    new-instance p1, Lo1/c$b;

    .line 38
    .line 39
    invoke-direct {p1, p5}, Lo1/c$b;-><init>(Landroidx/datastore/core/DataStore;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, LQ5/l;->b(Lkotlin/jvm/functions/Function0;)LQ5/k;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lo1/c;->e:LQ5/k;

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    const/4 p2, 0x0

    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-static {p3, p1, p2}, Lw6/c;->b(ZILjava/lang/Object;)Lw6/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lo1/c;->f:Lw6/a;

    .line 56
    .line 57
    return-void
.end method

.method public static final synthetic e(Lo1/c;)Lo1/g;
    .locals 0

    .line 1
    invoke-direct {p0}, Lo1/c;->f()Lo1/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f()Lo1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/c;->e:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo1/g;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ll6/j;

    .line 2
    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll6/j;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Ll6/j;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-direct {p0}, Lo1/c;->f()Lo1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo1/g;->g()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b()Lm6/a;
    .locals 2

    .line 1
    invoke-direct {p0}, Lo1/c;->f()Lo1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo1/g;->e()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lm6/a;->b:Lm6/a$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Lm6/d;->e:Lm6/d;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lm6/c;->s(ILm6/d;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Lm6/a;->e(J)Lm6/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return-object v0
.end method

.method public c()Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-direct {p0}, Lo1/c;->f()Lo1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo1/g;->f()Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d(LU5/d;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    instance-of v6, v0, Lo1/c$c;

    .line 10
    .line 11
    if-eqz v6, :cond_0

    .line 12
    .line 13
    move-object v6, v0

    .line 14
    check-cast v6, Lo1/c$c;

    .line 15
    .line 16
    iget v7, v6, Lo1/c$c;->e:I

    .line 17
    .line 18
    const/high16 v8, -0x80000000

    .line 19
    .line 20
    and-int v9, v7, v8

    .line 21
    .line 22
    if-eqz v9, :cond_0

    .line 23
    .line 24
    sub-int/2addr v7, v8

    .line 25
    iput v7, v6, Lo1/c$c;->e:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v6, Lo1/c$c;

    .line 29
    .line 30
    invoke-direct {v6, v1, v0}, Lo1/c$c;-><init>(Lo1/c;LU5/d;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v6, Lo1/c$c;->c:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget v8, v6, Lo1/c$c;->e:I

    .line 40
    .line 41
    const-string v9, "SessionConfigFetcher"

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    if-eqz v8, :cond_4

    .line 45
    .line 46
    if-eq v8, v5, :cond_3

    .line 47
    .line 48
    if-eq v8, v4, :cond_2

    .line 49
    .line 50
    if-ne v8, v3, :cond_1

    .line 51
    .line 52
    iget-object v2, v6, Lo1/c$c;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lw6/a;

    .line 55
    .line 56
    :try_start_0
    invoke-static {v0}, LQ5/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    move-object v5, v10

    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :catchall_0
    move-exception v0

    .line 63
    :goto_1
    move-object v3, v10

    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    iget-object v8, v6, Lo1/c$c;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v8, Lw6/a;

    .line 77
    .line 78
    iget-object v11, v6, Lo1/c$c;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v11, Lo1/c;

    .line 81
    .line 82
    :try_start_1
    invoke-static {v0}, LQ5/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    move-object v2, v8

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object v8, v6, Lo1/c$c;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v8, Lw6/a;

    .line 92
    .line 93
    iget-object v11, v6, Lo1/c$c;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v11, Lo1/c;

    .line 96
    .line 97
    invoke-static {v0}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-static {v0}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v1, Lo1/c;->f:Lw6/a;

    .line 105
    .line 106
    invoke-interface {v0}, Lw6/a;->c()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    invoke-direct/range {p0 .. p0}, Lo1/c;->f()Lo1/g;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lo1/g;->d()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    sget-object v0, LQ5/I;->a:LQ5/I;

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_5
    iget-object v0, v1, Lo1/c;->f:Lw6/a;

    .line 126
    .line 127
    iput-object v1, v6, Lo1/c$c;->a:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v0, v6, Lo1/c$c;->b:Ljava/lang/Object;

    .line 130
    .line 131
    iput v5, v6, Lo1/c$c;->e:I

    .line 132
    .line 133
    invoke-interface {v0, v10, v6}, Lw6/a;->a(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    if-ne v8, v7, :cond_6

    .line 138
    .line 139
    return-object v7

    .line 140
    :cond_6
    move-object v8, v0

    .line 141
    move-object v11, v1

    .line 142
    :goto_2
    :try_start_2
    invoke-direct {v11}, Lo1/c;->f()Lo1/g;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lo1/g;->d()Z

    .line 147
    .line 148
    .line 149
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 150
    if-nez v0, :cond_7

    .line 151
    .line 152
    :try_start_3
    const-string v0, "Remote settings cache not expired. Using cached values."

    .line 153
    .line 154
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    sget-object v0, LQ5/I;->a:LQ5/I;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 158
    .line 159
    invoke-interface {v8, v10}, Lw6/a;->d(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_7
    :try_start_4
    sget-object v0, Lm1/s;->c:Lm1/s$a;

    .line 164
    .line 165
    iget-object v12, v11, Lo1/c;->b:Ld1/e;

    .line 166
    .line 167
    iput-object v11, v6, Lo1/c$c;->a:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v8, v6, Lo1/c$c;->b:Ljava/lang/Object;

    .line 170
    .line 171
    iput v4, v6, Lo1/c$c;->e:I

    .line 172
    .line 173
    invoke-virtual {v0, v12, v6}, Lm1/s$a;->a(Ld1/e;LU5/d;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-ne v0, v7, :cond_8

    .line 178
    .line 179
    return-object v7

    .line 180
    :cond_8
    :goto_3
    check-cast v0, Lm1/s;

    .line 181
    .line 182
    invoke-virtual {v0}, Lm1/s;->b()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v12, ""

    .line 187
    .line 188
    invoke-static {v0, v12}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 192
    if-eqz v12, :cond_9

    .line 193
    .line 194
    :try_start_5
    const-string v0, "Error getting Firebase Installation ID. Skipping this Session Event."

    .line 195
    .line 196
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    sget-object v0, LQ5/I;->a:LQ5/I;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 200
    .line 201
    invoke-interface {v8, v10}, Lw6/a;->d(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_9
    :try_start_6
    const-string v12, "X-Crashlytics-Installation-ID"

    .line 206
    .line 207
    invoke-static {v12, v0}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v12, "X-Crashlytics-Device-Model"

    .line 212
    .line 213
    sget-object v13, Lkotlin/jvm/internal/Y;->a:Lkotlin/jvm/internal/Y;

    .line 214
    .line 215
    const-string v13, "%s/%s"

    .line 216
    .line 217
    new-array v14, v4, [Ljava/lang/Object;

    .line 218
    .line 219
    sget-object v15, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 220
    .line 221
    aput-object v15, v14, v2

    .line 222
    .line 223
    sget-object v15, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 224
    .line 225
    aput-object v15, v14, v5

    .line 226
    .line 227
    invoke-static {v14, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    const-string v14, "format(format, *args)"

    .line 236
    .line 237
    invoke-static {v13, v14}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-direct {v11, v13}, Lo1/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    invoke-static {v12, v13}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    const-string v13, "X-Crashlytics-OS-Build-Version"

    .line 249
    .line 250
    sget-object v14, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 251
    .line 252
    const-string v15, "INCREMENTAL"

    .line 253
    .line 254
    invoke-static {v14, v15}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-direct {v11, v14}, Lo1/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    invoke-static {v13, v14}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    const-string v14, "X-Crashlytics-OS-Display-Version"

    .line 266
    .line 267
    sget-object v15, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 268
    .line 269
    const-string v10, "RELEASE"

    .line 270
    .line 271
    invoke-static {v15, v10}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-direct {v11, v15}, Lo1/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    invoke-static {v14, v10}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    const-string v14, "X-Crashlytics-API-Client-Version"

    .line 283
    .line 284
    iget-object v15, v11, Lo1/c;->c:Lm1/b;

    .line 285
    .line 286
    invoke-virtual {v15}, Lm1/b;->f()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    invoke-static {v14, v15}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    const/4 v15, 0x5

    .line 295
    new-array v15, v15, [LQ5/r;

    .line 296
    .line 297
    aput-object v0, v15, v2

    .line 298
    .line 299
    aput-object v12, v15, v5

    .line 300
    .line 301
    aput-object v13, v15, v4

    .line 302
    .line 303
    aput-object v10, v15, v3

    .line 304
    .line 305
    const/4 v0, 0x4

    .line 306
    aput-object v14, v15, v0

    .line 307
    .line 308
    invoke-static {v15}, LR5/Q;->k([LQ5/r;)Ljava/util/Map;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const-string v2, "Fetching settings from server."

    .line 313
    .line 314
    invoke-static {v9, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    iget-object v2, v11, Lo1/c;->d:Lo1/a;

    .line 318
    .line 319
    new-instance v4, Lo1/c$d;

    .line 320
    .line 321
    const/4 v5, 0x0

    .line 322
    invoke-direct {v4, v11, v5}, Lo1/c$d;-><init>(Lo1/c;LU5/d;)V

    .line 323
    .line 324
    .line 325
    new-instance v9, Lo1/c$e;

    .line 326
    .line 327
    invoke-direct {v9, v5}, Lo1/c$e;-><init>(LU5/d;)V

    .line 328
    .line 329
    .line 330
    iput-object v8, v6, Lo1/c$c;->a:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v5, v6, Lo1/c$c;->b:Ljava/lang/Object;

    .line 333
    .line 334
    iput v3, v6, Lo1/c$c;->e:I

    .line 335
    .line 336
    invoke-interface {v2, v0, v4, v9, v6}, Lo1/a;->a(Ljava/util/Map;Lc6/n;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 340
    if-ne v0, v7, :cond_a

    .line 341
    .line 342
    return-object v7

    .line 343
    :cond_a
    move-object v2, v8

    .line 344
    :goto_4
    :try_start_7
    sget-object v0, LQ5/I;->a:LQ5/I;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 345
    .line 346
    invoke-interface {v2, v5}, Lw6/a;->d(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    sget-object v0, LQ5/I;->a:LQ5/I;

    .line 350
    .line 351
    return-object v0

    .line 352
    :catchall_2
    move-exception v0

    .line 353
    :goto_5
    const/4 v3, 0x0

    .line 354
    goto :goto_6

    .line 355
    :catchall_3
    move-exception v0

    .line 356
    move-object v2, v8

    .line 357
    goto :goto_5

    .line 358
    :goto_6
    invoke-interface {v2, v3}, Lw6/a;->d(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    throw v0
.end method
