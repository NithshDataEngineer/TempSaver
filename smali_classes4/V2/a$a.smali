.class public final LV2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC6/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LV2/a$a;

.field private static final synthetic b:LC6/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LV2/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, LV2/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LV2/a$a;->a:LV2/a$a;

    .line 7
    .line 8
    new-instance v1, LC6/e0;

    .line 9
    .line 10
    const-string v2, "com.stripe.android.link.serialization.PopupPayload"

    .line 11
    .line 12
    const/16 v3, 0x11

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, LC6/e0;-><init>(Ljava/lang/String;LC6/C;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "publishableKey"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, LC6/e0;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "stripeAccount"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, LC6/e0;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "merchantInfo"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, LC6/e0;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "customerInfo"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, LC6/e0;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "paymentInfo"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, LC6/e0;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "appId"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, LC6/e0;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "locale"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, LC6/e0;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "paymentUserAgent"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, LC6/e0;->k(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "paymentObject"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, LC6/e0;->k(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "intentMode"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, LC6/e0;->k(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "setupFutureUsage"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, LC6/e0;->k(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "cardBrandChoice"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, LC6/e0;->k(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "flags"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, LC6/e0;->k(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "path"

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-virtual {v1, v0, v2}, LC6/e0;->k(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const-string v0, "integrationType"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v2}, LC6/e0;->k(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    const-string v0, "loggerMetadata"

    .line 95
    .line 96
    invoke-virtual {v1, v0, v2}, LC6/e0;->k(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    const-string v0, "experiments"

    .line 100
    .line 101
    invoke-virtual {v1, v0, v2}, LC6/e0;->k(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    sput-object v1, LV2/a$a;->b:LC6/e0;

    .line 105
    .line 106
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()LA6/f;
    .locals 1

    .line 1
    sget-object v0, LV2/a$a;->b:LC6/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()[Ly6/b;
    .locals 1

    .line 1
    invoke-static {p0}, LC6/C$a;->a(LC6/C;)[Ly6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()[Ly6/b;
    .locals 12

    .line 1
    invoke-static {}, LV2/a;->a()[Ly6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LC6/r0;->a:LC6/r0;

    .line 6
    .line 7
    invoke-static {v1}, Lz6/a;->p(Ly6/b;)Ly6/b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, LV2/a$h$a;->a:LV2/a$h$a;

    .line 12
    .line 13
    invoke-static {v3}, Lz6/a;->p(Ly6/b;)Ly6/b;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, LV2/a$b$a;->a:LV2/a$b$a;

    .line 18
    .line 19
    invoke-static {v4}, Lz6/a;->p(Ly6/b;)Ly6/b;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/16 v5, 0xc

    .line 24
    .line 25
    aget-object v6, v0, v5

    .line 26
    .line 27
    const/16 v7, 0xf

    .line 28
    .line 29
    aget-object v8, v0, v7

    .line 30
    .line 31
    const/16 v9, 0x10

    .line 32
    .line 33
    aget-object v0, v0, v9

    .line 34
    .line 35
    const/16 v10, 0x11

    .line 36
    .line 37
    new-array v10, v10, [Ly6/b;

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    aput-object v1, v10, v11

    .line 41
    .line 42
    const/4 v11, 0x1

    .line 43
    aput-object v2, v10, v11

    .line 44
    .line 45
    sget-object v2, LV2/a$g$a;->a:LV2/a$g$a;

    .line 46
    .line 47
    const/4 v11, 0x2

    .line 48
    aput-object v2, v10, v11

    .line 49
    .line 50
    sget-object v2, LV2/a$e$a;->a:LV2/a$e$a;

    .line 51
    .line 52
    const/4 v11, 0x3

    .line 53
    aput-object v2, v10, v11

    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    aput-object v3, v10, v2

    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    aput-object v1, v10, v2

    .line 60
    .line 61
    const/4 v2, 0x6

    .line 62
    aput-object v1, v10, v2

    .line 63
    .line 64
    const/4 v2, 0x7

    .line 65
    aput-object v1, v10, v2

    .line 66
    .line 67
    const/16 v2, 0x8

    .line 68
    .line 69
    aput-object v1, v10, v2

    .line 70
    .line 71
    const/16 v2, 0x9

    .line 72
    .line 73
    aput-object v1, v10, v2

    .line 74
    .line 75
    sget-object v2, LC6/h;->a:LC6/h;

    .line 76
    .line 77
    const/16 v3, 0xa

    .line 78
    .line 79
    aput-object v2, v10, v3

    .line 80
    .line 81
    const/16 v2, 0xb

    .line 82
    .line 83
    aput-object v4, v10, v2

    .line 84
    .line 85
    aput-object v6, v10, v5

    .line 86
    .line 87
    const/16 v2, 0xd

    .line 88
    .line 89
    aput-object v1, v10, v2

    .line 90
    .line 91
    const/16 v2, 0xe

    .line 92
    .line 93
    aput-object v1, v10, v2

    .line 94
    .line 95
    aput-object v8, v10, v7

    .line 96
    .line 97
    aput-object v0, v10, v9

    .line 98
    .line 99
    return-object v10
.end method

.method public bridge synthetic d(LB6/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LV2/a$a;->f(LB6/e;)LV2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e(LB6/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LV2/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LV2/a$a;->g(LB6/f;LV2/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(LB6/e;)LV2/a;
    .locals 50

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "decoder"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, LV2/a$a;->a()LA6/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, LB6/e;->c(LA6/f;)LB6/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, LV2/a;->a()[Ly6/b;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0}, LB6/c;->z()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v7, 0xa

    .line 25
    .line 26
    const/16 v8, 0x9

    .line 27
    .line 28
    const/4 v9, 0x7

    .line 29
    const/4 v10, 0x6

    .line 30
    const/4 v11, 0x5

    .line 31
    const/4 v12, 0x3

    .line 32
    const/16 v13, 0x8

    .line 33
    .line 34
    const/4 v14, 0x4

    .line 35
    const/4 v15, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v0, v1, v4}, LB6/c;->o(LA6/f;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v4, LC6/r0;->a:LC6/r0;

    .line 46
    .line 47
    invoke-interface {v0, v1, v5, v4, v6}, LB6/c;->t(LA6/f;ILy6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    sget-object v5, LV2/a$g$a;->a:LV2/a$g$a;

    .line 54
    .line 55
    invoke-interface {v0, v1, v15, v5, v6}, LB6/c;->p(LA6/f;ILy6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, LV2/a$g;

    .line 60
    .line 61
    sget-object v15, LV2/a$e$a;->a:LV2/a$e$a;

    .line 62
    .line 63
    invoke-interface {v0, v1, v12, v15, v6}, LB6/c;->p(LA6/f;ILy6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    check-cast v12, LV2/a$e;

    .line 68
    .line 69
    sget-object v15, LV2/a$h$a;->a:LV2/a$h$a;

    .line 70
    .line 71
    invoke-interface {v0, v1, v14, v15, v6}, LB6/c;->t(LA6/f;ILy6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    check-cast v14, LV2/a$h;

    .line 76
    .line 77
    invoke-interface {v0, v1, v11}, LB6/c;->o(LA6/f;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-interface {v0, v1, v10}, LB6/c;->o(LA6/f;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-interface {v0, v1, v9}, LB6/c;->o(LA6/f;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-interface {v0, v1, v13}, LB6/c;->o(LA6/f;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    invoke-interface {v0, v1, v8}, LB6/c;->o(LA6/f;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-interface {v0, v1, v7}, LB6/c;->m(LA6/f;I)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    sget-object v15, LV2/a$b$a;->a:LV2/a$b$a;

    .line 102
    .line 103
    move-object/from16 v20, v3

    .line 104
    .line 105
    const/16 v3, 0xb

    .line 106
    .line 107
    invoke-interface {v0, v1, v3, v15, v6}, LB6/c;->t(LA6/f;ILy6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, LV2/a$b;

    .line 112
    .line 113
    move-object/from16 v19, v3

    .line 114
    .line 115
    const/16 v15, 0xc

    .line 116
    .line 117
    aget-object v3, v2, v15

    .line 118
    .line 119
    invoke-interface {v0, v1, v15, v3, v6}, LB6/c;->p(LA6/f;ILy6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Ljava/util/Map;

    .line 124
    .line 125
    const/16 v15, 0xd

    .line 126
    .line 127
    invoke-interface {v0, v1, v15}, LB6/c;->o(LA6/f;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    const/16 v6, 0xe

    .line 132
    .line 133
    invoke-interface {v0, v1, v6}, LB6/c;->o(LA6/f;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    move-object/from16 p1, v3

    .line 138
    .line 139
    move-object/from16 v16, v4

    .line 140
    .line 141
    const/16 v3, 0xf

    .line 142
    .line 143
    aget-object v4, v2, v3

    .line 144
    .line 145
    move-object/from16 v17, v5

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    invoke-interface {v0, v1, v3, v4, v5}, LB6/c;->p(LA6/f;ILy6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Ljava/util/Map;

    .line 153
    .line 154
    const/16 v4, 0x10

    .line 155
    .line 156
    aget-object v2, v2, v4

    .line 157
    .line 158
    invoke-interface {v0, v1, v4, v2, v5}, LB6/c;->p(LA6/f;ILy6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Ljava/util/Map;

    .line 163
    .line 164
    const v4, 0x1ffff

    .line 165
    .line 166
    .line 167
    move-object/from16 v44, p1

    .line 168
    .line 169
    move-object/from16 v48, v2

    .line 170
    .line 171
    move-object/from16 v47, v3

    .line 172
    .line 173
    move-object/from16 v46, v6

    .line 174
    .line 175
    move/from16 v42, v7

    .line 176
    .line 177
    move-object/from16 v41, v8

    .line 178
    .line 179
    move-object/from16 v39, v9

    .line 180
    .line 181
    move-object/from16 v38, v10

    .line 182
    .line 183
    move-object/from16 v37, v11

    .line 184
    .line 185
    move-object/from16 v35, v12

    .line 186
    .line 187
    move-object/from16 v40, v13

    .line 188
    .line 189
    move-object/from16 v36, v14

    .line 190
    .line 191
    move-object/from16 v45, v15

    .line 192
    .line 193
    move-object/from16 v33, v16

    .line 194
    .line 195
    move-object/from16 v34, v17

    .line 196
    .line 197
    move-object/from16 v43, v19

    .line 198
    .line 199
    move-object/from16 v32, v20

    .line 200
    .line 201
    const v31, 0x1ffff

    .line 202
    .line 203
    .line 204
    goto/16 :goto_5

    .line 205
    .line 206
    :cond_0
    move-object v5, v6

    .line 207
    const/16 v3, 0x10

    .line 208
    .line 209
    const/4 v6, 0x1

    .line 210
    move-object v4, v5

    .line 211
    move-object v6, v4

    .line 212
    move-object v9, v6

    .line 213
    move-object v10, v9

    .line 214
    move-object v11, v10

    .line 215
    move-object v12, v11

    .line 216
    move-object v14, v12

    .line 217
    move-object v15, v14

    .line 218
    move-object/from16 v18, v15

    .line 219
    .line 220
    move-object/from16 v21, v18

    .line 221
    .line 222
    move-object/from16 v22, v21

    .line 223
    .line 224
    move-object/from16 v23, v22

    .line 225
    .line 226
    move-object/from16 v24, v23

    .line 227
    .line 228
    move-object/from16 v25, v24

    .line 229
    .line 230
    move-object/from16 v26, v25

    .line 231
    .line 232
    move-object/from16 v27, v26

    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    const/16 v28, 0x0

    .line 236
    .line 237
    const/16 v29, 0x1

    .line 238
    .line 239
    :goto_0
    if-eqz v29, :cond_1

    .line 240
    .line 241
    invoke-interface {v0, v1}, LB6/c;->y(LA6/f;)I

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    packed-switch v13, :pswitch_data_0

    .line 246
    .line 247
    .line 248
    new-instance v0, Ly6/l;

    .line 249
    .line 250
    invoke-direct {v0, v13}, Ly6/l;-><init>(I)V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :pswitch_0
    aget-object v13, v2, v3

    .line 255
    .line 256
    invoke-interface {v0, v1, v3, v13, v9}, LB6/c;->p(LA6/f;ILy6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    check-cast v9, Ljava/util/Map;

    .line 261
    .line 262
    const/high16 v13, 0x10000

    .line 263
    .line 264
    or-int/2addr v5, v13

    .line 265
    :goto_1
    const/16 v13, 0x8

    .line 266
    .line 267
    goto :goto_0

    .line 268
    :pswitch_1
    const/16 v13, 0xf

    .line 269
    .line 270
    aget-object v3, v2, v13

    .line 271
    .line 272
    invoke-interface {v0, v1, v13, v3, v10}, LB6/c;->p(LA6/f;ILy6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    move-object v10, v3

    .line 277
    check-cast v10, Ljava/util/Map;

    .line 278
    .line 279
    const v3, 0x8000

    .line 280
    .line 281
    .line 282
    or-int/2addr v5, v3

    .line 283
    :goto_2
    const/16 v3, 0x10

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :pswitch_2
    const/16 v3, 0xe

    .line 287
    .line 288
    const/16 v13, 0xf

    .line 289
    .line 290
    invoke-interface {v0, v1, v3}, LB6/c;->o(LA6/f;I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v27

    .line 294
    or-int/lit16 v5, v5, 0x4000

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :pswitch_3
    const/16 v3, 0xd

    .line 298
    .line 299
    const/16 v13, 0xf

    .line 300
    .line 301
    invoke-interface {v0, v1, v3}, LB6/c;->o(LA6/f;I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v26

    .line 305
    or-int/lit16 v5, v5, 0x2000

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :pswitch_4
    const/16 v3, 0xc

    .line 309
    .line 310
    aget-object v13, v2, v3

    .line 311
    .line 312
    invoke-interface {v0, v1, v3, v13, v11}, LB6/c;->p(LA6/f;ILy6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    check-cast v11, Ljava/util/Map;

    .line 317
    .line 318
    or-int/lit16 v5, v5, 0x1000

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :pswitch_5
    const/16 v3, 0xc

    .line 322
    .line 323
    sget-object v13, LV2/a$b$a;->a:LV2/a$b$a;

    .line 324
    .line 325
    const/16 v3, 0xb

    .line 326
    .line 327
    invoke-interface {v0, v1, v3, v13, v14}, LB6/c;->t(LA6/f;ILy6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    move-object v14, v13

    .line 332
    check-cast v14, LV2/a$b;

    .line 333
    .line 334
    or-int/lit16 v5, v5, 0x800

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :pswitch_6
    const/16 v3, 0xb

    .line 338
    .line 339
    invoke-interface {v0, v1, v7}, LB6/c;->m(LA6/f;I)Z

    .line 340
    .line 341
    .line 342
    move-result v28

    .line 343
    or-int/lit16 v5, v5, 0x400

    .line 344
    .line 345
    goto :goto_2

    .line 346
    :pswitch_7
    const/16 v3, 0xb

    .line 347
    .line 348
    invoke-interface {v0, v1, v8}, LB6/c;->o(LA6/f;I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v25

    .line 352
    or-int/lit16 v5, v5, 0x200

    .line 353
    .line 354
    goto :goto_2

    .line 355
    :pswitch_8
    const/16 v3, 0xb

    .line 356
    .line 357
    const/16 v13, 0x8

    .line 358
    .line 359
    invoke-interface {v0, v1, v13}, LB6/c;->o(LA6/f;I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v24

    .line 363
    or-int/lit16 v5, v5, 0x100

    .line 364
    .line 365
    :goto_3
    const/16 v3, 0x10

    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :pswitch_9
    const/4 v3, 0x7

    .line 370
    const/16 v13, 0x8

    .line 371
    .line 372
    invoke-interface {v0, v1, v3}, LB6/c;->o(LA6/f;I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v23

    .line 376
    or-int/lit16 v5, v5, 0x80

    .line 377
    .line 378
    goto :goto_3

    .line 379
    :pswitch_a
    const/4 v3, 0x6

    .line 380
    const/16 v13, 0x8

    .line 381
    .line 382
    invoke-interface {v0, v1, v3}, LB6/c;->o(LA6/f;I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v22

    .line 386
    or-int/lit8 v5, v5, 0x40

    .line 387
    .line 388
    goto :goto_3

    .line 389
    :pswitch_b
    const/4 v3, 0x5

    .line 390
    const/16 v13, 0x8

    .line 391
    .line 392
    invoke-interface {v0, v1, v3}, LB6/c;->o(LA6/f;I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v21

    .line 396
    or-int/lit8 v5, v5, 0x20

    .line 397
    .line 398
    goto :goto_3

    .line 399
    :pswitch_c
    const/16 v13, 0x8

    .line 400
    .line 401
    sget-object v3, LV2/a$h$a;->a:LV2/a$h$a;

    .line 402
    .line 403
    const/4 v7, 0x4

    .line 404
    invoke-interface {v0, v1, v7, v3, v12}, LB6/c;->t(LA6/f;ILy6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    move-object v12, v3

    .line 409
    check-cast v12, LV2/a$h;

    .line 410
    .line 411
    or-int/lit8 v5, v5, 0x10

    .line 412
    .line 413
    :goto_4
    const/16 v3, 0x10

    .line 414
    .line 415
    const/16 v7, 0xa

    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :pswitch_d
    const/4 v7, 0x4

    .line 420
    const/16 v13, 0x8

    .line 421
    .line 422
    sget-object v3, LV2/a$e$a;->a:LV2/a$e$a;

    .line 423
    .line 424
    const/4 v7, 0x3

    .line 425
    invoke-interface {v0, v1, v7, v3, v15}, LB6/c;->p(LA6/f;ILy6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    move-object v15, v3

    .line 430
    check-cast v15, LV2/a$e;

    .line 431
    .line 432
    or-int/lit8 v5, v5, 0x8

    .line 433
    .line 434
    goto :goto_4

    .line 435
    :pswitch_e
    const/4 v7, 0x3

    .line 436
    const/16 v13, 0x8

    .line 437
    .line 438
    sget-object v3, LV2/a$g$a;->a:LV2/a$g$a;

    .line 439
    .line 440
    const/4 v7, 0x2

    .line 441
    invoke-interface {v0, v1, v7, v3, v6}, LB6/c;->p(LA6/f;ILy6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    move-object v6, v3

    .line 446
    check-cast v6, LV2/a$g;

    .line 447
    .line 448
    or-int/lit8 v5, v5, 0x4

    .line 449
    .line 450
    goto :goto_4

    .line 451
    :pswitch_f
    const/4 v7, 0x2

    .line 452
    const/16 v13, 0x8

    .line 453
    .line 454
    sget-object v3, LC6/r0;->a:LC6/r0;

    .line 455
    .line 456
    const/4 v7, 0x1

    .line 457
    invoke-interface {v0, v1, v7, v3, v4}, LB6/c;->t(LA6/f;ILy6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    move-object v4, v3

    .line 462
    check-cast v4, Ljava/lang/String;

    .line 463
    .line 464
    or-int/lit8 v5, v5, 0x2

    .line 465
    .line 466
    goto :goto_4

    .line 467
    :pswitch_10
    const/4 v3, 0x0

    .line 468
    const/4 v7, 0x1

    .line 469
    const/16 v13, 0x8

    .line 470
    .line 471
    invoke-interface {v0, v1, v3}, LB6/c;->o(LA6/f;I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v18

    .line 475
    or-int/lit8 v5, v5, 0x1

    .line 476
    .line 477
    goto :goto_4

    .line 478
    :pswitch_11
    const/4 v3, 0x0

    .line 479
    const/16 v13, 0x8

    .line 480
    .line 481
    const/16 v3, 0x10

    .line 482
    .line 483
    const/16 v29, 0x0

    .line 484
    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :cond_1
    move-object/from16 v33, v4

    .line 488
    .line 489
    move/from16 v31, v5

    .line 490
    .line 491
    move-object/from16 v34, v6

    .line 492
    .line 493
    move-object/from16 v48, v9

    .line 494
    .line 495
    move-object/from16 v47, v10

    .line 496
    .line 497
    move-object/from16 v44, v11

    .line 498
    .line 499
    move-object/from16 v36, v12

    .line 500
    .line 501
    move-object/from16 v43, v14

    .line 502
    .line 503
    move-object/from16 v35, v15

    .line 504
    .line 505
    move-object/from16 v32, v18

    .line 506
    .line 507
    move-object/from16 v37, v21

    .line 508
    .line 509
    move-object/from16 v38, v22

    .line 510
    .line 511
    move-object/from16 v39, v23

    .line 512
    .line 513
    move-object/from16 v40, v24

    .line 514
    .line 515
    move-object/from16 v41, v25

    .line 516
    .line 517
    move-object/from16 v45, v26

    .line 518
    .line 519
    move-object/from16 v46, v27

    .line 520
    .line 521
    move/from16 v42, v28

    .line 522
    .line 523
    :goto_5
    invoke-interface {v0, v1}, LB6/c;->a(LA6/f;)V

    .line 524
    .line 525
    .line 526
    new-instance v0, LV2/a;

    .line 527
    .line 528
    move-object/from16 v30, v0

    .line 529
    .line 530
    const/16 v49, 0x0

    .line 531
    .line 532
    invoke-direct/range {v30 .. v49}, LV2/a;-><init>(ILjava/lang/String;Ljava/lang/String;LV2/a$g;LV2/a$e;LV2/a$h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLV2/a$b;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LC6/n0;)V

    .line 533
    .line 534
    .line 535
    return-object v0

    .line 536
    nop

    .line 537
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(LB6/f;LV2/a;)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LV2/a$a;->a()LA6/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, LB6/f;->c(LA6/f;)LB6/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2, p1, v0}, LV2/a;->c(LV2/a;LB6/d;LA6/f;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, LB6/d;->a(LA6/f;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
