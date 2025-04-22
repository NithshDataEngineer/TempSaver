.class public Lc2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:I

.field final c:[B

.field private final d:[I

.field private final e:[Ljava/lang/String;

.field private final f:[Lc2/i;

.field private final g:[I

.field private final h:I


# direct methods
.method constructor <init>([BIZ)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc2/e;->c:[B

    .line 5
    .line 6
    iput-object p1, p0, Lc2/e;->a:[B

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    add-int/lit8 p3, p2, 0x6

    .line 11
    .line 12
    invoke-virtual {p0, p3}, Lc2/e;->C(I)S

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x3d

    .line 17
    .line 18
    if-gt v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "Unsupported class file major version "

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p3}, Lc2/e;->C(I)S

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_0
    add-int/lit8 p3, p2, 0x8

    .line 49
    .line 50
    invoke-virtual {p0, p3}, Lc2/e;->I(I)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    new-array v0, p3, [I

    .line 55
    .line 56
    iput-object v0, p0, Lc2/e;->d:[I

    .line 57
    .line 58
    new-array v0, p3, [Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, p0, Lc2/e;->e:[Ljava/lang/String;

    .line 61
    .line 62
    add-int/lit8 p2, p2, 0xa

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    const/4 v1, 0x1

    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x1

    .line 69
    :goto_1
    if-ge v4, p3, :cond_3

    .line 70
    .line 71
    iget-object v5, p0, Lc2/e;->d:[I

    .line 72
    .line 73
    add-int/lit8 v6, v4, 0x1

    .line 74
    .line 75
    add-int/lit8 v7, p2, 0x1

    .line 76
    .line 77
    aput v7, v5, v4

    .line 78
    .line 79
    aget-byte v5, p1, p2

    .line 80
    .line 81
    const/4 v8, 0x3

    .line 82
    const/4 v9, 0x5

    .line 83
    packed-switch v5, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :pswitch_1
    move v4, v6

    .line 93
    :goto_2
    const/4 v3, 0x1

    .line 94
    :goto_3
    const/4 v8, 0x5

    .line 95
    goto :goto_4

    .line 96
    :pswitch_2
    move v4, v6

    .line 97
    const/4 v2, 0x1

    .line 98
    goto :goto_2

    .line 99
    :pswitch_3
    const/4 v8, 0x4

    .line 100
    :cond_2
    :pswitch_4
    move v4, v6

    .line 101
    goto :goto_4

    .line 102
    :pswitch_5
    add-int/lit8 v4, v4, 0x2

    .line 103
    .line 104
    const/16 v8, 0x9

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :pswitch_6
    move v4, v6

    .line 108
    goto :goto_3

    .line 109
    :pswitch_7
    invoke-virtual {p0, v7}, Lc2/e;->I(I)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    add-int/2addr v8, v4

    .line 114
    if-le v8, v0, :cond_2

    .line 115
    .line 116
    move v4, v6

    .line 117
    move v0, v8

    .line 118
    :goto_4
    add-int/2addr p2, v8

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    iput v0, p0, Lc2/e;->h:I

    .line 121
    .line 122
    iput p2, p0, Lc2/e;->b:I

    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    new-array p2, p3, [Lc2/i;

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_4
    move-object p2, p1

    .line 131
    :goto_5
    iput-object p2, p0, Lc2/e;->f:[Lc2/i;

    .line 132
    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    invoke-direct {p0, v0}, Lc2/e;->k(I)[I

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :cond_5
    iput-object p1, p0, Lc2/e;->g:[I

    .line 140
    .line 141
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private A(Lc2/u;Lc2/k;IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc2/e;->c:[B

    .line 2
    .line 3
    add-int/lit8 v1, p3, 0x1

    .line 4
    .line 5
    aget-byte p3, v0, p3

    .line 6
    .line 7
    and-int/lit16 p3, p3, 0xff

    .line 8
    .line 9
    invoke-virtual {p1, p3, p4}, Lc2/u;->a(IZ)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p2, Lc2/k;->c:[C

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-ge v0, p3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lc2/e;->I(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    :goto_1
    add-int/lit8 v3, v2, -0x1

    .line 24
    .line 25
    if-lez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v1, p2}, Lc2/e;->H(I[C)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    add-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    invoke-virtual {p1, v0, v2, p4}, Lc2/u;->y(ILjava/lang/String;Z)Lc2/a;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-direct {p0, v2, v1, v4, p2}, Lc2/e;->r(Lc2/a;IZ[C)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    move v2, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method private B(Lc2/g;Lc2/k;I)I
    .locals 24

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move/from16 v0, p3

    .line 6
    .line 7
    iget-object v10, v9, Lc2/k;->c:[C

    .line 8
    .line 9
    invoke-virtual {v8, v0, v10}, Lc2/e;->H(I[C)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    add-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    invoke-virtual {v8, v1, v10}, Lc2/e;->H(I[C)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    add-int/lit8 v1, v0, 0x4

    .line 20
    .line 21
    invoke-virtual {v8, v1}, Lc2/e;->I(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v0, v0, 0x6

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v15, 0x0

    .line 33
    :goto_0
    add-int/lit8 v16, v1, -0x1

    .line 34
    .line 35
    if-lez v1, :cond_5

    .line 36
    .line 37
    invoke-virtual {v8, v0, v10}, Lc2/e;->H(I[C)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    add-int/lit8 v1, v0, 0x2

    .line 42
    .line 43
    invoke-virtual {v8, v1}, Lc2/e;->t(I)I

    .line 44
    .line 45
    .line 46
    move-result v17

    .line 47
    add-int/lit8 v1, v0, 0x6

    .line 48
    .line 49
    const-string v0, "Signature"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v8, v1, v10}, Lc2/e;->H(I[C)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    move/from16 v21, v1

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_0
    const-string v0, "RuntimeVisibleAnnotations"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    move v7, v1

    .line 74
    move/from16 v21, v7

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const-string v0, "RuntimeVisibleTypeAnnotations"

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    move v5, v1

    .line 86
    move/from16 v21, v5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const-string v0, "RuntimeInvisibleAnnotations"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    move v6, v1

    .line 98
    move/from16 v21, v6

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const-string v0, "RuntimeInvisibleTypeAnnotations"

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    move v3, v1

    .line 110
    move/from16 v21, v3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    iget-object v0, v9, Lc2/k;->a:[Lc2/c;

    .line 114
    .line 115
    const/16 v18, -0x1

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    move-object/from16 v20, v0

    .line 120
    .line 121
    move-object/from16 v0, p0

    .line 122
    .line 123
    move/from16 v21, v1

    .line 124
    .line 125
    move-object/from16 v1, v20

    .line 126
    .line 127
    move v13, v3

    .line 128
    move/from16 v3, v21

    .line 129
    .line 130
    move-object v14, v4

    .line 131
    move/from16 v4, v17

    .line 132
    .line 133
    move/from16 v22, v5

    .line 134
    .line 135
    move-object v5, v10

    .line 136
    move/from16 v23, v13

    .line 137
    .line 138
    move v13, v6

    .line 139
    move/from16 v6, v18

    .line 140
    .line 141
    move v9, v7

    .line 142
    move-object/from16 v7, v19

    .line 143
    .line 144
    invoke-direct/range {v0 .. v7}, Lc2/e;->j([Lc2/c;Ljava/lang/String;II[CI[Lc2/s;)Lc2/c;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iput-object v14, v4, Lc2/c;->c:Lc2/c;

    .line 149
    .line 150
    move v7, v9

    .line 151
    move v6, v13

    .line 152
    move/from16 v5, v22

    .line 153
    .line 154
    move/from16 v3, v23

    .line 155
    .line 156
    :goto_1
    add-int v0, v21, v17

    .line 157
    .line 158
    move-object/from16 v9, p2

    .line 159
    .line 160
    move/from16 v1, v16

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_5
    move-object/from16 v1, p1

    .line 165
    .line 166
    move/from16 v23, v3

    .line 167
    .line 168
    move-object v14, v4

    .line 169
    move/from16 v22, v5

    .line 170
    .line 171
    move v13, v6

    .line 172
    move v9, v7

    .line 173
    invoke-virtual {v1, v11, v12, v15}, Lc2/g;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc2/z;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-nez v1, :cond_6

    .line 178
    .line 179
    return v0

    .line 180
    :cond_6
    const/4 v2, 0x1

    .line 181
    if-eqz v9, :cond_7

    .line 182
    .line 183
    invoke-virtual {v8, v9}, Lc2/e;->I(I)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    add-int/lit8 v7, v9, 0x2

    .line 188
    .line 189
    :goto_2
    add-int/lit8 v4, v3, -0x1

    .line 190
    .line 191
    if-lez v3, :cond_7

    .line 192
    .line 193
    invoke-virtual {v8, v7, v10}, Lc2/e;->H(I[C)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    add-int/lit8 v7, v7, 0x2

    .line 198
    .line 199
    invoke-virtual {v1, v3, v2}, Lc2/z;->a(Ljava/lang/String;Z)Lc2/a;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-direct {v8, v3, v7, v2, v10}, Lc2/e;->r(Lc2/a;IZ[C)I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    move v3, v4

    .line 208
    goto :goto_2

    .line 209
    :cond_7
    if-eqz v13, :cond_8

    .line 210
    .line 211
    invoke-virtual {v8, v13}, Lc2/e;->I(I)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    add-int/lit8 v6, v13, 0x2

    .line 216
    .line 217
    :goto_3
    add-int/lit8 v4, v3, -0x1

    .line 218
    .line 219
    if-lez v3, :cond_8

    .line 220
    .line 221
    invoke-virtual {v8, v6, v10}, Lc2/e;->H(I[C)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    add-int/lit8 v6, v6, 0x2

    .line 226
    .line 227
    const/4 v5, 0x0

    .line 228
    invoke-virtual {v1, v3, v5}, Lc2/z;->a(Ljava/lang/String;Z)Lc2/a;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-direct {v8, v3, v6, v2, v10}, Lc2/e;->r(Lc2/a;IZ[C)I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    move v3, v4

    .line 237
    goto :goto_3

    .line 238
    :cond_8
    move/from16 v5, v22

    .line 239
    .line 240
    if-eqz v5, :cond_9

    .line 241
    .line 242
    invoke-virtual {v8, v5}, Lc2/e;->I(I)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    add-int/lit8 v5, v5, 0x2

    .line 247
    .line 248
    :goto_4
    add-int/lit8 v4, v3, -0x1

    .line 249
    .line 250
    if-lez v3, :cond_9

    .line 251
    .line 252
    move-object/from16 v3, p2

    .line 253
    .line 254
    invoke-direct {v8, v3, v5}, Lc2/e;->F(Lc2/k;I)I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    invoke-virtual {v8, v5, v10}, Lc2/e;->H(I[C)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    add-int/lit8 v5, v5, 0x2

    .line 263
    .line 264
    iget v7, v3, Lc2/k;->h:I

    .line 265
    .line 266
    iget-object v9, v3, Lc2/k;->i:Lc2/E;

    .line 267
    .line 268
    invoke-virtual {v1, v7, v9, v6, v2}, Lc2/z;->d(ILc2/E;Ljava/lang/String;Z)Lc2/a;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-direct {v8, v6, v5, v2, v10}, Lc2/e;->r(Lc2/a;IZ[C)I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    move v3, v4

    .line 277
    goto :goto_4

    .line 278
    :cond_9
    move-object/from16 v3, p2

    .line 279
    .line 280
    if-eqz v23, :cond_a

    .line 281
    .line 282
    move/from16 v4, v23

    .line 283
    .line 284
    invoke-virtual {v8, v4}, Lc2/e;->I(I)I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    add-int/lit8 v4, v4, 0x2

    .line 289
    .line 290
    :goto_5
    add-int/lit8 v6, v5, -0x1

    .line 291
    .line 292
    if-lez v5, :cond_a

    .line 293
    .line 294
    invoke-direct {v8, v3, v4}, Lc2/e;->F(Lc2/k;I)I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    invoke-virtual {v8, v4, v10}, Lc2/e;->H(I[C)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    add-int/lit8 v4, v4, 0x2

    .line 303
    .line 304
    iget v7, v3, Lc2/k;->h:I

    .line 305
    .line 306
    iget-object v9, v3, Lc2/k;->i:Lc2/E;

    .line 307
    .line 308
    const/4 v11, 0x0

    .line 309
    invoke-virtual {v1, v7, v9, v5, v11}, Lc2/z;->d(ILc2/E;Ljava/lang/String;Z)Lc2/a;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-direct {v8, v5, v4, v2, v10}, Lc2/e;->r(Lc2/a;IZ[C)I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    move v5, v6

    .line 318
    goto :goto_5

    .line 319
    :cond_a
    move-object v4, v14

    .line 320
    :goto_6
    if-eqz v4, :cond_b

    .line 321
    .line 322
    iget-object v2, v4, Lc2/c;->c:Lc2/c;

    .line 323
    .line 324
    const/4 v3, 0x0

    .line 325
    iput-object v3, v4, Lc2/c;->c:Lc2/c;

    .line 326
    .line 327
    invoke-virtual {v1, v4}, Lc2/z;->b(Lc2/c;)V

    .line 328
    .line 329
    .line 330
    move-object v4, v2

    .line 331
    goto :goto_6

    .line 332
    :cond_b
    invoke-virtual {v1}, Lc2/z;->c()V

    .line 333
    .line 334
    .line 335
    return v0
.end method

.method private D(IZZLc2/k;)I
    .locals 11

    .line 1
    iget-object v6, p4, Lc2/k;->c:[C

    .line 2
    .line 3
    iget-object v7, p4, Lc2/k;->g:[Lc2/s;

    .line 4
    .line 5
    const/16 v0, 0xff

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lc2/e;->c:[B

    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x1

    .line 12
    .line 13
    aget-byte p1, p2, p1

    .line 14
    .line 15
    and-int/2addr p1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, -0x1

    .line 18
    iput p2, p4, Lc2/k;->m:I

    .line 19
    .line 20
    move v1, p1

    .line 21
    const/16 p1, 0xff

    .line 22
    .line 23
    :goto_0
    const/4 p2, 0x0

    .line 24
    iput p2, p4, Lc2/k;->p:I

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    const/16 v3, 0x40

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    if-ge p1, v3, :cond_1

    .line 31
    .line 32
    iput v2, p4, Lc2/k;->n:I

    .line 33
    .line 34
    iput p2, p4, Lc2/k;->r:I

    .line 35
    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_1
    const/16 v3, 0x80

    .line 39
    .line 40
    const/4 v9, 0x4

    .line 41
    if-ge p1, v3, :cond_2

    .line 42
    .line 43
    add-int/lit8 p1, p1, -0x40

    .line 44
    .line 45
    iget-object v2, p4, Lc2/k;->s:[Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    move-object v0, p0

    .line 49
    move-object v4, v6

    .line 50
    move-object v5, v7

    .line 51
    invoke-direct/range {v0 .. v5}, Lc2/e;->L(I[Ljava/lang/Object;I[C[Lc2/s;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v9, p4, Lc2/k;->n:I

    .line 56
    .line 57
    iput v8, p4, Lc2/k;->r:I

    .line 58
    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_2
    const/16 v3, 0xf7

    .line 62
    .line 63
    if-lt p1, v3, :cond_b

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lc2/e;->I(I)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    add-int/lit8 v4, v1, 0x2

    .line 70
    .line 71
    if-ne p1, v3, :cond_4

    .line 72
    .line 73
    iget-object v2, p4, Lc2/k;->s:[Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    move-object v0, p0

    .line 77
    move v1, v4

    .line 78
    move-object v4, v6

    .line 79
    move-object v5, v7

    .line 80
    invoke-direct/range {v0 .. v5}, Lc2/e;->L(I[Ljava/lang/Object;I[C[Lc2/s;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput v9, p4, Lc2/k;->n:I

    .line 85
    .line 86
    iput v8, p4, Lc2/k;->r:I

    .line 87
    .line 88
    :cond_3
    :goto_1
    move p1, v10

    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_4
    const/16 v3, 0xf8

    .line 92
    .line 93
    const/4 v9, 0x2

    .line 94
    const/16 v5, 0xfb

    .line 95
    .line 96
    if-lt p1, v3, :cond_5

    .line 97
    .line 98
    if-ge p1, v5, :cond_5

    .line 99
    .line 100
    iput v9, p4, Lc2/k;->n:I

    .line 101
    .line 102
    rsub-int p1, p1, 0xfb

    .line 103
    .line 104
    iput p1, p4, Lc2/k;->p:I

    .line 105
    .line 106
    iget p3, p4, Lc2/k;->o:I

    .line 107
    .line 108
    sub-int/2addr p3, p1

    .line 109
    iput p3, p4, Lc2/k;->o:I

    .line 110
    .line 111
    iput p2, p4, Lc2/k;->r:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    if-ne p1, v5, :cond_6

    .line 115
    .line 116
    iput v2, p4, Lc2/k;->n:I

    .line 117
    .line 118
    iput p2, p4, Lc2/k;->r:I

    .line 119
    .line 120
    :goto_2
    move v1, v4

    .line 121
    goto :goto_1

    .line 122
    :cond_6
    if-ge p1, v0, :cond_9

    .line 123
    .line 124
    if-eqz p3, :cond_7

    .line 125
    .line 126
    iget p3, p4, Lc2/k;->o:I

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    const/4 p3, 0x0

    .line 130
    :goto_3
    add-int/lit16 p1, p1, -0xfb

    .line 131
    .line 132
    move v3, p3

    .line 133
    move v1, v4

    .line 134
    move p3, p1

    .line 135
    :goto_4
    if-lez p3, :cond_8

    .line 136
    .line 137
    iget-object v2, p4, Lc2/k;->q:[Ljava/lang/Object;

    .line 138
    .line 139
    add-int/lit8 v9, v3, 0x1

    .line 140
    .line 141
    move-object v0, p0

    .line 142
    move-object v4, v6

    .line 143
    move-object v5, v7

    .line 144
    invoke-direct/range {v0 .. v5}, Lc2/e;->L(I[Ljava/lang/Object;I[C[Lc2/s;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    add-int/lit8 p3, p3, -0x1

    .line 149
    .line 150
    move v3, v9

    .line 151
    goto :goto_4

    .line 152
    :cond_8
    iput v8, p4, Lc2/k;->n:I

    .line 153
    .line 154
    iput p1, p4, Lc2/k;->p:I

    .line 155
    .line 156
    iget p3, p4, Lc2/k;->o:I

    .line 157
    .line 158
    add-int/2addr p3, p1

    .line 159
    iput p3, p4, Lc2/k;->o:I

    .line 160
    .line 161
    iput p2, p4, Lc2/k;->r:I

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_9
    invoke-virtual {p0, v4}, Lc2/e;->I(I)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    add-int/lit8 v1, v1, 0x4

    .line 169
    .line 170
    iput p2, p4, Lc2/k;->n:I

    .line 171
    .line 172
    iput p1, p4, Lc2/k;->p:I

    .line 173
    .line 174
    iput p1, p4, Lc2/k;->o:I

    .line 175
    .line 176
    const/4 p3, 0x0

    .line 177
    :goto_5
    if-ge p3, p1, :cond_a

    .line 178
    .line 179
    iget-object v2, p4, Lc2/k;->q:[Ljava/lang/Object;

    .line 180
    .line 181
    move-object v0, p0

    .line 182
    move v3, p3

    .line 183
    move-object v4, v6

    .line 184
    move-object v5, v7

    .line 185
    invoke-direct/range {v0 .. v5}, Lc2/e;->L(I[Ljava/lang/Object;I[C[Lc2/s;)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    add-int/lit8 p3, p3, 0x1

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_a
    invoke-virtual {p0, v1}, Lc2/e;->I(I)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    add-int/2addr v1, v9

    .line 197
    iput p1, p4, Lc2/k;->r:I

    .line 198
    .line 199
    :goto_6
    if-ge p2, p1, :cond_3

    .line 200
    .line 201
    iget-object v2, p4, Lc2/k;->s:[Ljava/lang/Object;

    .line 202
    .line 203
    move-object v0, p0

    .line 204
    move v3, p2

    .line 205
    move-object v4, v6

    .line 206
    move-object v5, v7

    .line 207
    invoke-direct/range {v0 .. v5}, Lc2/e;->L(I[Ljava/lang/Object;I[C[Lc2/s;)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    add-int/lit8 p2, p2, 0x1

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :goto_7
    iget p2, p4, Lc2/k;->m:I

    .line 215
    .line 216
    add-int/2addr p1, v8

    .line 217
    add-int/2addr p2, p1

    .line 218
    iput p2, p4, Lc2/k;->m:I

    .line 219
    .line 220
    invoke-direct {p0, p2, v7}, Lc2/e;->d(I[Lc2/s;)Lc2/s;

    .line 221
    .line 222
    .line 223
    return v1

    .line 224
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 227
    .line 228
    .line 229
    throw p1
.end method

.method private E(I[C)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/e;->d:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc2/e;->I(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lc2/e;->H(I[C)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private F(Lc2/k;I)I
    .locals 9

    .line 1
    invoke-virtual {p0, p2}, Lc2/e;->t(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x18

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const/high16 v3, -0x1000000

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    packed-switch v1, :pswitch_data_1

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :pswitch_0
    const v1, -0xffff01

    .line 27
    .line 28
    .line 29
    and-int/2addr v0, v1

    .line 30
    add-int/lit8 p2, p2, 0x4

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :pswitch_1
    and-int/2addr v0, v3

    .line 34
    :goto_0
    add-int/lit8 p2, p2, 0x3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :pswitch_2
    and-int/2addr v0, v3

    .line 38
    add-int/lit8 v1, p2, 0x1

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lc2/e;->I(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/lit8 p2, p2, 0x3

    .line 45
    .line 46
    new-array v3, v1, [Lc2/s;

    .line 47
    .line 48
    iput-object v3, p1, Lc2/k;->j:[Lc2/s;

    .line 49
    .line 50
    new-array v3, v1, [Lc2/s;

    .line 51
    .line 52
    iput-object v3, p1, Lc2/k;->k:[Lc2/s;

    .line 53
    .line 54
    new-array v3, v1, [I

    .line 55
    .line 56
    iput-object v3, p1, Lc2/k;->l:[I

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    :goto_1
    if-ge v3, v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, p2}, Lc2/e;->I(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    add-int/lit8 v5, p2, 0x2

    .line 66
    .line 67
    invoke-virtual {p0, v5}, Lc2/e;->I(I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    add-int/lit8 v6, p2, 0x4

    .line 72
    .line 73
    invoke-virtual {p0, v6}, Lc2/e;->I(I)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    add-int/lit8 p2, p2, 0x6

    .line 78
    .line 79
    iget-object v7, p1, Lc2/k;->j:[Lc2/s;

    .line 80
    .line 81
    iget-object v8, p1, Lc2/k;->g:[Lc2/s;

    .line 82
    .line 83
    invoke-direct {p0, v4, v8}, Lc2/e;->d(I[Lc2/s;)Lc2/s;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    aput-object v8, v7, v3

    .line 88
    .line 89
    iget-object v7, p1, Lc2/k;->k:[Lc2/s;

    .line 90
    .line 91
    add-int/2addr v4, v5

    .line 92
    iget-object v5, p1, Lc2/k;->g:[Lc2/s;

    .line 93
    .line 94
    invoke-direct {p0, v4, v5}, Lc2/e;->d(I[Lc2/s;)Lc2/s;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    aput-object v4, v7, v3

    .line 99
    .line 100
    iget-object v4, p1, Lc2/k;->l:[I

    .line 101
    .line 102
    aput v6, v4, v3

    .line 103
    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_3
    and-int/2addr v0, v3

    .line 108
    add-int/2addr p2, v2

    .line 109
    goto :goto_2

    .line 110
    :pswitch_4
    and-int/lit16 v0, v0, -0x100

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    :pswitch_5
    const/high16 v1, -0x10000

    .line 114
    .line 115
    and-int/2addr v0, v1

    .line 116
    add-int/lit8 p2, p2, 0x2

    .line 117
    .line 118
    :cond_1
    :goto_2
    iput v0, p1, Lc2/k;->h:I

    .line 119
    .line 120
    invoke-virtual {p0, p2}, Lc2/e;->l(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    goto :goto_3

    .line 128
    :cond_2
    new-instance v1, Lc2/E;

    .line 129
    .line 130
    iget-object v3, p0, Lc2/e;->c:[B

    .line 131
    .line 132
    invoke-direct {v1, v3, p2}, Lc2/E;-><init>([BI)V

    .line 133
    .line 134
    .line 135
    :goto_3
    iput-object v1, p1, Lc2/k;->i:Lc2/E;

    .line 136
    .line 137
    add-int/2addr p2, v2

    .line 138
    mul-int/lit8 v0, v0, 0x2

    .line 139
    .line 140
    add-int/2addr p2, v0

    .line 141
    return p2

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :pswitch_data_1
    .packed-switch 0x40
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private G(Lc2/u;Lc2/k;IZ)[I
    .locals 10

    .line 1
    iget-object v0, p2, Lc2/k;->c:[C

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lc2/e;->I(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v2, v1, [I

    .line 8
    .line 9
    add-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_4

    .line 13
    .line 14
    aput p3, v2, v3

    .line 15
    .line 16
    invoke-virtual {p0, p3}, Lc2/e;->t(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    ushr-int/lit8 v5, v4, 0x18

    .line 21
    .line 22
    const/16 v6, 0x17

    .line 23
    .line 24
    if-eq v5, v6, :cond_0

    .line 25
    .line 26
    packed-switch v5, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    packed-switch v5, :pswitch_data_1

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :pswitch_0
    add-int/lit8 p3, p3, 0x4

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :pswitch_1
    add-int/lit8 v6, p3, 0x1

    .line 42
    .line 43
    invoke-virtual {p0, v6}, Lc2/e;->I(I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    add-int/lit8 p3, p3, 0x3

    .line 48
    .line 49
    :goto_1
    add-int/lit8 v7, v6, -0x1

    .line 50
    .line 51
    if-lez v6, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0, p3}, Lc2/e;->I(I)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    add-int/lit8 v8, p3, 0x2

    .line 58
    .line 59
    invoke-virtual {p0, v8}, Lc2/e;->I(I)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    add-int/lit8 p3, p3, 0x6

    .line 64
    .line 65
    iget-object v9, p2, Lc2/k;->g:[Lc2/s;

    .line 66
    .line 67
    invoke-direct {p0, v6, v9}, Lc2/e;->d(I[Lc2/s;)Lc2/s;

    .line 68
    .line 69
    .line 70
    add-int/2addr v6, v8

    .line 71
    iget-object v8, p2, Lc2/k;->g:[Lc2/s;

    .line 72
    .line 73
    invoke-direct {p0, v6, v8}, Lc2/e;->d(I[Lc2/s;)Lc2/s;

    .line 74
    .line 75
    .line 76
    move v6, v7

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    :pswitch_2
    add-int/lit8 p3, p3, 0x3

    .line 79
    .line 80
    :cond_1
    :goto_2
    invoke-virtual {p0, p3}, Lc2/e;->l(I)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    const/16 v7, 0x42

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x1

    .line 88
    if-ne v5, v7, :cond_3

    .line 89
    .line 90
    if-nez v6, :cond_2

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    new-instance v8, Lc2/E;

    .line 94
    .line 95
    iget-object v5, p0, Lc2/e;->c:[B

    .line 96
    .line 97
    invoke-direct {v8, v5, p3}, Lc2/E;-><init>([BI)V

    .line 98
    .line 99
    .line 100
    :goto_3
    mul-int/lit8 v6, v6, 0x2

    .line 101
    .line 102
    add-int/2addr v6, v9

    .line 103
    add-int/2addr p3, v6

    .line 104
    invoke-virtual {p0, p3, v0}, Lc2/e;->H(I[C)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    add-int/lit8 p3, p3, 0x2

    .line 109
    .line 110
    and-int/lit16 v4, v4, -0x100

    .line 111
    .line 112
    invoke-virtual {p1, v4, v8, v5, p4}, Lc2/u;->A(ILc2/E;Ljava/lang/String;Z)Lc2/a;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-direct {p0, v4, p3, v9, v0}, Lc2/e;->r(Lc2/a;IZ[C)I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    goto :goto_4

    .line 121
    :cond_3
    mul-int/lit8 v6, v6, 0x2

    .line 122
    .line 123
    add-int/lit8 v6, v6, 0x3

    .line 124
    .line 125
    add-int/2addr p3, v6

    .line 126
    invoke-direct {p0, v8, p3, v9, v0}, Lc2/e;->r(Lc2/a;IZ[C)I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    return-object v2

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :pswitch_data_1
    .packed-switch 0x40
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private J(II[C)Ljava/lang/String;
    .locals 7

    .line 1
    add-int/2addr p2, p1

    .line 2
    iget-object v0, p0, Lc2/e;->c:[B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge p1, p2, :cond_2

    .line 7
    .line 8
    add-int/lit8 v3, p1, 0x1

    .line 9
    .line 10
    aget-byte v4, v0, p1

    .line 11
    .line 12
    and-int/lit16 v5, v4, 0x80

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    add-int/lit8 p1, v2, 0x1

    .line 17
    .line 18
    and-int/lit8 v4, v4, 0x7f

    .line 19
    .line 20
    int-to-char v4, v4

    .line 21
    aput-char v4, p3, v2

    .line 22
    .line 23
    move v2, p1

    .line 24
    move p1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    and-int/lit16 v5, v4, 0xe0

    .line 27
    .line 28
    const/16 v6, 0xc0

    .line 29
    .line 30
    if-ne v5, v6, :cond_1

    .line 31
    .line 32
    add-int/lit8 v5, v2, 0x1

    .line 33
    .line 34
    and-int/lit8 v4, v4, 0x1f

    .line 35
    .line 36
    shl-int/lit8 v4, v4, 0x6

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x2

    .line 39
    .line 40
    aget-byte v3, v0, v3

    .line 41
    .line 42
    and-int/lit8 v3, v3, 0x3f

    .line 43
    .line 44
    add-int/2addr v4, v3

    .line 45
    int-to-char v3, v4

    .line 46
    aput-char v3, p3, v2

    .line 47
    .line 48
    :goto_1
    move v2, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    add-int/lit8 v5, v2, 0x1

    .line 51
    .line 52
    and-int/lit8 v4, v4, 0xf

    .line 53
    .line 54
    shl-int/lit8 v4, v4, 0xc

    .line 55
    .line 56
    add-int/lit8 v6, p1, 0x2

    .line 57
    .line 58
    aget-byte v3, v0, v3

    .line 59
    .line 60
    and-int/lit8 v3, v3, 0x3f

    .line 61
    .line 62
    shl-int/lit8 v3, v3, 0x6

    .line 63
    .line 64
    add-int/2addr v4, v3

    .line 65
    add-int/lit8 p1, p1, 0x3

    .line 66
    .line 67
    aget-byte v3, v0, v6

    .line 68
    .line 69
    and-int/lit8 v3, v3, 0x3f

    .line 70
    .line 71
    add-int/2addr v4, v3

    .line 72
    int-to-char v3, v4

    .line 73
    aput-char v3, p3, v2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    new-instance p1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {p1, p3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 79
    .line 80
    .line 81
    return-object p1
.end method

.method private L(I[Ljava/lang/Object;I[C[Lc2/s;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/e;->c:[B

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    aget-byte v0, v0, p1

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    invoke-virtual {p0, v1}, Lc2/e;->I(I)I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    invoke-direct {p0, p4, p5}, Lc2/e;->d(I[Lc2/s;)Lc2/s;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    aput-object p4, p2, p3

    .line 27
    .line 28
    :goto_0
    add-int/lit8 v1, p1, 0x3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_1
    invoke-virtual {p0, v1, p4}, Lc2/e;->m(I[C)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    aput-object p4, p2, p3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    sget-object p1, Lc2/y;->g:Ljava/lang/Integer;

    .line 39
    .line 40
    aput-object p1, p2, p3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_3
    sget-object p1, Lc2/y;->f:Ljava/lang/Integer;

    .line 44
    .line 45
    aput-object p1, p2, p3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_4
    sget-object p1, Lc2/y;->e:Ljava/lang/Integer;

    .line 49
    .line 50
    aput-object p1, p2, p3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_5
    sget-object p1, Lc2/y;->d:Ljava/lang/Integer;

    .line 54
    .line 55
    aput-object p1, p2, p3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_6
    sget-object p1, Lc2/y;->c:Ljava/lang/Integer;

    .line 59
    .line 60
    aput-object p1, p2, p3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_7
    sget-object p1, Lc2/y;->b:Ljava/lang/Integer;

    .line 64
    .line 65
    aput-object p1, p2, p3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_8
    sget-object p1, Lc2/y;->a:Ljava/lang/Integer;

    .line 69
    .line 70
    aput-object p1, p2, p3

    .line 71
    .line 72
    :goto_1
    return v1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
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

.method private b(Lc2/k;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lc2/k;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lc2/k;->q:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p1, Lc2/k;->d:I

    .line 6
    .line 7
    and-int/lit8 v2, v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    const-string v2, "<init>"

    .line 14
    .line 15
    iget-object v5, p1, Lc2/k;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    sget-object v2, Lc2/y;->g:Ljava/lang/Integer;

    .line 24
    .line 25
    aput-object v2, v1, v4

    .line 26
    .line 27
    :goto_0
    const/4 v4, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget v2, p0, Lc2/e;->b:I

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x2

    .line 32
    .line 33
    iget-object v5, p1, Lc2/k;->c:[C

    .line 34
    .line 35
    invoke-virtual {p0, v2, v5}, Lc2/e;->m(I[C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    aput-object v2, v1, v4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    const/4 v2, 0x1

    .line 43
    :goto_2
    add-int/lit8 v5, v2, 0x1

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/16 v7, 0x46

    .line 50
    .line 51
    if-eq v6, v7, :cond_9

    .line 52
    .line 53
    const/16 v7, 0x3b

    .line 54
    .line 55
    const/16 v8, 0x4c

    .line 56
    .line 57
    if-eq v6, v8, :cond_7

    .line 58
    .line 59
    const/16 v9, 0x53

    .line 60
    .line 61
    if-eq v6, v9, :cond_6

    .line 62
    .line 63
    const/16 v9, 0x49

    .line 64
    .line 65
    if-eq v6, v9, :cond_6

    .line 66
    .line 67
    const/16 v9, 0x4a

    .line 68
    .line 69
    if-eq v6, v9, :cond_5

    .line 70
    .line 71
    const/16 v9, 0x5a

    .line 72
    .line 73
    if-eq v6, v9, :cond_6

    .line 74
    .line 75
    const/16 v9, 0x5b

    .line 76
    .line 77
    if-eq v6, v9, :cond_2

    .line 78
    .line 79
    packed-switch v6, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    iput v4, p1, Lc2/k;->o:I

    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_0
    add-int/lit8 v2, v4, 0x1

    .line 86
    .line 87
    sget-object v6, Lc2/y;->d:Ljava/lang/Integer;

    .line 88
    .line 89
    aput-object v6, v1, v4

    .line 90
    .line 91
    :goto_3
    move v4, v2

    .line 92
    move v2, v5

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    :goto_4
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-ne v6, v9, :cond_3

    .line 99
    .line 100
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-ne v6, v8, :cond_4

    .line 108
    .line 109
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eq v6, v7, :cond_4

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_4
    add-int/lit8 v6, v4, 0x1

    .line 119
    .line 120
    add-int/2addr v5, v3

    .line 121
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    aput-object v2, v1, v4

    .line 126
    .line 127
    move v2, v5

    .line 128
    move v4, v6

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    add-int/lit8 v2, v4, 0x1

    .line 131
    .line 132
    sget-object v6, Lc2/y;->e:Ljava/lang/Integer;

    .line 133
    .line 134
    aput-object v6, v1, v4

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    :pswitch_1
    add-int/lit8 v2, v4, 0x1

    .line 138
    .line 139
    sget-object v6, Lc2/y;->b:Ljava/lang/Integer;

    .line 140
    .line 141
    aput-object v6, v1, v4

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    move v2, v5

    .line 145
    :goto_6
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eq v6, v7, :cond_8

    .line 150
    .line 151
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_8
    add-int/lit8 v6, v4, 0x1

    .line 155
    .line 156
    add-int/lit8 v7, v2, 0x1

    .line 157
    .line 158
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    aput-object v2, v1, v4

    .line 163
    .line 164
    move v4, v6

    .line 165
    move v2, v7

    .line 166
    goto :goto_2

    .line 167
    :cond_9
    add-int/lit8 v2, v4, 0x1

    .line 168
    .line 169
    sget-object v6, Lc2/y;->c:Ljava/lang/Integer;

    .line 170
    .line 171
    aput-object v6, v1, v4

    .line 172
    .line 173
    goto :goto_3

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c(I[Lc2/s;)V
    .locals 1

    .line 1
    aget-object v0, p2, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lc2/e;->u(I[Lc2/s;)Lc2/s;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-short p2, p1, Lc2/s;->a:S

    .line 10
    .line 11
    or-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    int-to-short p2, p2

    .line 14
    iput-short p2, p1, Lc2/s;->a:S

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private d(I[Lc2/s;)Lc2/s;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc2/e;->u(I[Lc2/s;)Lc2/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-short p2, p1, Lc2/s;->a:S

    .line 6
    .line 7
    and-int/lit8 p2, p2, -0x2

    .line 8
    .line 9
    int-to-short p2, p2

    .line 10
    iput-short p2, p1, Lc2/s;->a:S

    .line 11
    .line 12
    return-object p1
.end method

.method private i([II)I
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-ge p2, v0, :cond_1

    .line 5
    .line 6
    aget v0, p1, p2

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lc2/e;->l(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x43

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    aget p1, p1, p2

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lc2/e;->I(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 27
    return p1
.end method

.method private j([Lc2/c;Ljava/lang/String;II[CI[Lc2/s;)Lc2/c;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    move-object v1, p2

    .line 3
    array-length v2, v0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v3, v2, :cond_1

    .line 6
    .line 7
    aget-object v4, v0, v3

    .line 8
    .line 9
    iget-object v5, v4, Lc2/c;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    move-object v5, p0

    .line 18
    move v6, p3

    .line 19
    move v7, p4

    .line 20
    move-object/from16 v8, p5

    .line 21
    .line 22
    move/from16 v9, p6

    .line 23
    .line 24
    move-object/from16 v10, p7

    .line 25
    .line 26
    invoke-virtual/range {v4 .. v10}, Lc2/c;->i(Lc2/e;II[CI[Lc2/s;)Lc2/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v4, Lc2/c;

    .line 35
    .line 36
    invoke-direct {v4, p2}, Lc2/c;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v9, -0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    move-object v5, p0

    .line 43
    move v6, p3

    .line 44
    move v7, p4

    .line 45
    invoke-virtual/range {v4 .. v10}, Lc2/c;->i(Lc2/e;II[CI[Lc2/s;)Lc2/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method private k(I)[I
    .locals 6

    .line 1
    new-array p1, p1, [C

    .line 2
    .line 3
    invoke-virtual {p0}, Lc2/e;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, -0x2

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lc2/e;->I(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    if-lez v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lc2/e;->H(I[C)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    add-int/lit8 v3, v0, 0x2

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lc2/e;->t(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/lit8 v4, v0, 0x6

    .line 26
    .line 27
    const-string v5, "BootstrapMethods"

    .line 28
    .line 29
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v4}, Lc2/e;->I(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    new-array v1, p1, [I

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x8

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_1
    if-ge v2, p1, :cond_0

    .line 45
    .line 46
    aput v0, v1, v2

    .line 47
    .line 48
    add-int/lit8 v3, v0, 0x2

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Lc2/e;->I(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    mul-int/lit8 v3, v3, 0x2

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x4

    .line 57
    .line 58
    add-int/2addr v0, v3

    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    return-object v1

    .line 63
    :cond_1
    add-int v0, v4, v3

    .line 64
    .line 65
    add-int/lit8 v1, v1, -0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method private n(Lc2/u;Lc2/k;I)V
    .locals 42

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    .line 1
    iget-object v12, v8, Lc2/e;->c:[B

    .line 2
    iget-object v13, v10, Lc2/k;->c:[C

    .line 3
    invoke-virtual {v8, v11}, Lc2/e;->I(I)I

    move-result v14

    add-int/lit8 v0, v11, 0x2

    .line 4
    invoke-virtual {v8, v0}, Lc2/e;->I(I)I

    move-result v15

    add-int/lit8 v0, v11, 0x4

    .line 5
    invoke-virtual {v8, v0}, Lc2/e;->t(I)I

    move-result v7

    add-int/lit8 v16, v11, 0x8

    .line 6
    iget-object v0, v8, Lc2/e;->c:[B

    array-length v0, v0

    sub-int v0, v0, v16

    if-gt v7, v0, :cond_41

    add-int v6, v16, v7

    add-int/lit8 v0, v7, 0x1

    .line 7
    new-array v5, v0, [Lc2/s;

    iput-object v5, v10, Lc2/k;->g:[Lc2/s;

    move/from16 v0, v16

    :cond_0
    :goto_0
    const/16 v4, 0x84

    const/16 v2, 0x8

    if-ge v0, v6, :cond_3

    sub-int v1, v0, v16

    .line 8
    aget-byte v3, v12, v0

    and-int/lit16 v3, v3, 0xff

    packed-switch v3, :pswitch_data_0

    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_0
    add-int/lit8 v2, v0, 0x1

    .line 10
    invoke-virtual {v8, v2}, Lc2/e;->I(I)I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v8, v1, v5}, Lc2/e;->d(I[Lc2/s;)Lc2/s;

    :goto_1
    :pswitch_1
    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    :pswitch_2
    add-int/lit8 v2, v0, 0x1

    .line 11
    invoke-virtual {v8, v2}, Lc2/e;->t(I)I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v8, v1, v5}, Lc2/e;->d(I[Lc2/s;)Lc2/s;

    :pswitch_3
    add-int/lit8 v0, v0, 0x5

    goto :goto_0

    :cond_1
    :pswitch_4
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :pswitch_5
    add-int/lit8 v1, v0, 0x1

    .line 12
    aget-byte v1, v12, v1

    and-int/lit16 v1, v1, 0xff

    if-eq v1, v4, :cond_2

    const/16 v2, 0xa9

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_2
    add-int/lit8 v0, v0, 0x6

    goto :goto_0

    :pswitch_6
    and-int/lit8 v3, v1, 0x3

    rsub-int/lit8 v3, v3, 0x4

    add-int/2addr v0, v3

    .line 14
    invoke-virtual {v8, v0}, Lc2/e;->t(I)I

    move-result v3

    add-int/2addr v3, v1

    invoke-direct {v8, v3, v5}, Lc2/e;->d(I[Lc2/s;)Lc2/s;

    add-int/lit8 v3, v0, 0x4

    .line 15
    invoke-virtual {v8, v3}, Lc2/e;->t(I)I

    move-result v3

    add-int/2addr v0, v2

    :goto_2
    add-int/lit8 v2, v3, -0x1

    if-lez v3, :cond_0

    add-int/lit8 v3, v0, 0x4

    .line 16
    invoke-virtual {v8, v3}, Lc2/e;->t(I)I

    move-result v3

    add-int/2addr v3, v1

    invoke-direct {v8, v3, v5}, Lc2/e;->d(I[Lc2/s;)Lc2/s;

    add-int/lit8 v0, v0, 0x8

    move v3, v2

    goto :goto_2

    :pswitch_7
    and-int/lit8 v2, v1, 0x3

    rsub-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    .line 17
    invoke-virtual {v8, v0}, Lc2/e;->t(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v8, v2, v5}, Lc2/e;->d(I[Lc2/s;)Lc2/s;

    add-int/lit8 v2, v0, 0x8

    .line 18
    invoke-virtual {v8, v2}, Lc2/e;->t(I)I

    move-result v2

    add-int/lit8 v3, v0, 0x4

    invoke-virtual {v8, v3}, Lc2/e;->t(I)I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0xc

    :goto_3
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_0

    .line 19
    invoke-virtual {v8, v0}, Lc2/e;->t(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v8, v2, v5}, Lc2/e;->d(I[Lc2/s;)Lc2/s;

    add-int/lit8 v0, v0, 0x4

    move v2, v3

    goto :goto_3

    :pswitch_8
    add-int/lit8 v2, v0, 0x1

    .line 20
    invoke-virtual {v8, v2}, Lc2/e;->C(I)S

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v8, v1, v5}, Lc2/e;->d(I[Lc2/s;)Lc2/s;

    goto/16 :goto_1

    :pswitch_9
    add-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :pswitch_a
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 21
    :cond_3
    invoke-virtual {v8, v0}, Lc2/e;->I(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x2

    :goto_4
    add-int/lit8 v3, v1, -0x1

    if-lez v1, :cond_4

    .line 22
    invoke-virtual {v8, v0}, Lc2/e;->I(I)I

    move-result v1

    invoke-direct {v8, v1, v5}, Lc2/e;->d(I[Lc2/s;)Lc2/s;

    move-result-object v1

    add-int/lit8 v2, v0, 0x2

    .line 23
    invoke-virtual {v8, v2}, Lc2/e;->I(I)I

    move-result v2

    invoke-direct {v8, v2, v5}, Lc2/e;->d(I[Lc2/s;)Lc2/s;

    move-result-object v2

    add-int/lit8 v4, v0, 0x4

    .line 24
    invoke-virtual {v8, v4}, Lc2/e;->I(I)I

    move-result v4

    invoke-direct {v8, v4, v5}, Lc2/e;->d(I[Lc2/s;)Lc2/s;

    move-result-object v4

    move/from16 v20, v3

    .line 25
    iget-object v3, v8, Lc2/e;->d:[I

    move/from16 v21, v6

    add-int/lit8 v6, v0, 0x6

    invoke-virtual {v8, v6}, Lc2/e;->I(I)I

    move-result v6

    aget v3, v3, v6

    invoke-virtual {v8, v3, v13}, Lc2/e;->H(I[C)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v0, v0, 0x8

    .line 26
    invoke-virtual {v9, v1, v2, v4, v3}, Lc2/u;->B(Lc2/s;Lc2/s;Lc2/s;Ljava/lang/String;)V

    move/from16 v1, v20

    move/from16 v6, v21

    const/16 v2, 0x8

    const/16 v4, 0x84

    goto :goto_4

    :cond_4
    move/from16 v21, v6

    .line 27
    invoke-virtual {v8, v0}, Lc2/e;->I(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_5
    add-int/lit8 v27, v1, -0x1

    if-lez v1, :cond_10

    .line 28
    invoke-virtual {v8, v0, v13}, Lc2/e;->H(I[C)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v6, v0, 0x2

    .line 29
    invoke-virtual {v8, v6}, Lc2/e;->t(I)I

    move-result v29

    add-int/lit8 v6, v0, 0x6

    .line 30
    const-string v4, "LocalVariableTable"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 31
    iget v1, v10, Lc2/k;->b:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_6

    .line 32
    invoke-virtual {v8, v6}, Lc2/e;->I(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x8

    :goto_6
    add-int/lit8 v4, v1, -0x1

    if-lez v1, :cond_5

    .line 33
    invoke-virtual {v8, v0}, Lc2/e;->I(I)I

    move-result v1

    .line 34
    invoke-direct {v8, v1, v5}, Lc2/e;->c(I[Lc2/s;)V

    move-object/from16 v31, v2

    add-int/lit8 v2, v0, 0x2

    .line 35
    invoke-virtual {v8, v2}, Lc2/e;->I(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 36
    invoke-direct {v8, v1, v5}, Lc2/e;->c(I[Lc2/s;)V

    add-int/lit8 v0, v0, 0xa

    move v1, v4

    move-object/from16 v2, v31

    goto :goto_6

    :cond_5
    move-object/from16 v31, v2

    move-object/from16 v17, v5

    move/from16 v18, v6

    move/from16 v25, v18

    :goto_7
    move/from16 v36, v7

    move/from16 v35, v21

    :goto_8
    const/16 v11, 0x8

    goto/16 :goto_c

    :cond_6
    move-object/from16 v31, v2

    :cond_7
    const/4 v4, 0x1

    goto/16 :goto_b

    :cond_8
    move-object/from16 v31, v2

    .line 37
    const-string v2, "LocalVariableTypeTable"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object/from16 v17, v5

    move/from16 v18, v6

    move/from16 v26, v18

    :goto_9
    move/from16 v36, v7

    move/from16 v35, v21

    move-object/from16 v2, v31

    goto :goto_8

    .line 38
    :cond_9
    const-string v2, "LineNumberTable"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 39
    iget v1, v10, Lc2/k;->b:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_7

    .line 40
    invoke-virtual {v8, v6}, Lc2/e;->I(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x8

    :goto_a
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_7

    .line 41
    invoke-virtual {v8, v0}, Lc2/e;->I(I)I

    move-result v1

    add-int/lit8 v4, v0, 0x2

    .line 42
    invoke-virtual {v8, v4}, Lc2/e;->I(I)I

    move-result v4

    add-int/lit8 v0, v0, 0x4

    .line 43
    invoke-direct {v8, v1, v5}, Lc2/e;->c(I[Lc2/s;)V

    .line 44
    aget-object v1, v5, v1

    invoke-virtual {v1, v4}, Lc2/s;->c(I)V

    move v1, v2

    goto :goto_a

    .line 45
    :cond_a
    const-string v2, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v4, 0x1

    .line 46
    invoke-direct {v8, v9, v10, v6, v4}, Lc2/e;->G(Lc2/u;Lc2/k;IZ)[I

    move-result-object v0

    move-object v2, v0

    move-object/from16 v17, v5

    move/from16 v18, v6

    goto :goto_7

    :cond_b
    const/4 v4, 0x1

    .line 47
    const-string v2, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    .line 48
    invoke-direct {v8, v9, v10, v6, v2}, Lc2/e;->G(Lc2/u;Lc2/k;IZ)[I

    move-result-object v0

    move-object/from16 v22, v0

    :cond_c
    :goto_b
    move-object/from16 v17, v5

    move/from16 v18, v6

    goto :goto_9

    .line 49
    :cond_d
    const-string v2, "StackMapTable"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 50
    iget v1, v10, Lc2/k;->b:I

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_c

    add-int/lit8 v0, v0, 0x8

    add-int v1, v6, v29

    move/from16 v20, v0

    move/from16 v23, v1

    goto :goto_b

    .line 51
    :cond_e
    const-string v2, "StackMap"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 52
    iget v1, v10, Lc2/k;->b:I

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_c

    add-int/lit8 v0, v0, 0x8

    add-int v1, v6, v29

    move/from16 v20, v0

    move/from16 v23, v1

    move-object/from16 v17, v5

    move/from16 v18, v6

    move/from16 v36, v7

    move/from16 v35, v21

    move-object/from16 v2, v31

    const/4 v3, 0x0

    goto/16 :goto_8

    .line 53
    :cond_f
    iget-object v2, v10, Lc2/k;->a:[Lc2/c;

    move-object/from16 v0, p0

    move-object/from16 v17, v1

    move-object v1, v2

    move-object/from16 v32, v31

    const/16 v11, 0x8

    const/16 v18, 0x0

    move-object/from16 v2, v17

    move/from16 v33, v3

    move v3, v6

    move/from16 v4, v29

    move-object/from16 v17, v5

    move-object v5, v13

    move/from16 v18, v6

    move/from16 v35, v21

    move/from16 v6, p3

    move/from16 v36, v7

    move-object/from16 v7, v17

    .line 54
    invoke-direct/range {v0 .. v7}, Lc2/e;->j([Lc2/c;Ljava/lang/String;II[CI[Lc2/s;)Lc2/c;

    move-result-object v0

    move-object/from16 v7, v24

    .line 55
    iput-object v7, v0, Lc2/c;->c:Lc2/c;

    move-object/from16 v24, v0

    move-object/from16 v2, v32

    move/from16 v3, v33

    :goto_c
    add-int v0, v18, v29

    move/from16 v11, p3

    move-object/from16 v5, v17

    move/from16 v1, v27

    move/from16 v21, v35

    move/from16 v7, v36

    goto/16 :goto_5

    :cond_10
    move-object/from16 v32, v2

    move/from16 v33, v3

    move-object/from16 v17, v5

    move/from16 v36, v7

    move/from16 v35, v21

    move-object/from16 v7, v24

    const/16 v11, 0x8

    .line 56
    iget v0, v10, Lc2/k;->b:I

    and-int/2addr v0, v11

    if-eqz v0, :cond_11

    const/4 v6, 0x1

    goto :goto_d

    :cond_11
    const/4 v6, 0x0

    :goto_d
    const/4 v5, -0x1

    if-eqz v20, :cond_16

    .line 57
    iput v5, v10, Lc2/k;->m:I

    const/4 v4, 0x0

    .line 58
    iput v4, v10, Lc2/k;->n:I

    .line 59
    iput v4, v10, Lc2/k;->o:I

    .line 60
    iput v4, v10, Lc2/k;->p:I

    .line 61
    new-array v0, v15, [Ljava/lang/Object;

    iput-object v0, v10, Lc2/k;->q:[Ljava/lang/Object;

    .line 62
    iput v4, v10, Lc2/k;->r:I

    .line 63
    new-array v0, v14, [Ljava/lang/Object;

    iput-object v0, v10, Lc2/k;->s:[Ljava/lang/Object;

    if-eqz v6, :cond_12

    .line 64
    invoke-direct {v8, v10}, Lc2/e;->b(Lc2/k;)V

    :cond_12
    move/from16 v0, v20

    :goto_e
    move/from16 v3, v23

    add-int/lit8 v1, v3, -0x2

    if-ge v0, v1, :cond_15

    .line 65
    aget-byte v1, v12, v0

    if-ne v1, v11, :cond_14

    add-int/lit8 v1, v0, 0x1

    .line 66
    invoke-virtual {v8, v1}, Lc2/e;->I(I)I

    move-result v1

    if-ltz v1, :cond_14

    move/from16 v2, v36

    if-ge v1, v2, :cond_13

    add-int v18, v16, v1

    .line 67
    aget-byte v4, v12, v18

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0xbb

    if-ne v4, v5, :cond_13

    move-object/from16 v5, v17

    .line 68
    invoke-direct {v8, v1, v5}, Lc2/e;->d(I[Lc2/s;)Lc2/s;

    goto :goto_f

    :cond_13
    move-object/from16 v5, v17

    goto :goto_f

    :cond_14
    move-object/from16 v5, v17

    move/from16 v2, v36

    :goto_f
    add-int/lit8 v0, v0, 0x1

    move/from16 v36, v2

    move/from16 v23, v3

    move-object/from16 v17, v5

    const/4 v4, 0x0

    const/4 v5, -0x1

    goto :goto_e

    :cond_15
    move-object/from16 v5, v17

    :goto_10
    move/from16 v2, v36

    goto :goto_11

    :cond_16
    move-object/from16 v5, v17

    move/from16 v3, v23

    goto :goto_10

    :goto_11
    if-eqz v6, :cond_17

    .line 69
    iget v0, v10, Lc2/k;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_17

    const/4 v4, 0x0

    const/16 v17, 0x0

    const/4 v1, -0x1

    const/16 v18, 0x0

    move-object/from16 v0, p1

    move/from16 v19, v2

    move v2, v15

    move v11, v3

    move-object/from16 v3, v18

    move-object/from16 v18, v7

    const/4 v7, 0x0

    move-object/from16 v37, v5

    move-object/from16 v5, v17

    .line 70
    invoke-virtual/range {v0 .. v5}, Lc2/u;->h(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    :goto_12
    move-object/from16 v5, v32

    goto :goto_13

    :cond_17
    move/from16 v19, v2

    move v11, v3

    move-object/from16 v37, v5

    move-object/from16 v18, v7

    const/4 v7, 0x0

    goto :goto_12

    .line 71
    :goto_13
    invoke-direct {v8, v5, v7}, Lc2/e;->i([II)I

    move-result v0

    move-object/from16 v4, v22

    .line 72
    invoke-direct {v8, v4, v7}, Lc2/e;->i([II)I

    move-result v1

    .line 73
    iget v2, v10, Lc2/k;->b:I

    and-int/lit16 v2, v2, 0x100

    if-nez v2, :cond_18

    const/16 v2, 0x21

    const/16 v17, 0x21

    goto :goto_14

    :cond_18
    const/16 v17, 0x0

    :goto_14
    move/from16 v22, v1

    move/from16 v3, v16

    move/from16 v1, v20

    const/16 v23, 0x0

    const/16 v24, 0x0

    move/from16 v20, v0

    const/4 v0, 0x0

    :goto_15
    move/from16 v2, v35

    if-ge v3, v2, :cond_33

    sub-int v7, v3, v16

    move/from16 p3, v0

    move/from16 v27, v14

    move-object/from16 v14, v37

    .line 74
    aget-object v0, v14, v7

    move/from16 v28, v1

    if-eqz v0, :cond_1a

    .line 75
    iget v1, v10, Lc2/k;->b:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_19

    const/4 v1, 0x1

    goto :goto_16

    :cond_19
    const/4 v1, 0x0

    :goto_16
    invoke-virtual {v0, v9, v1}, Lc2/s;->a(Lc2/u;Z)V

    :cond_1a
    move/from16 v0, p3

    move/from16 v1, v28

    :goto_17
    if-eqz v1, :cond_21

    move/from16 p3, v1

    .line 76
    iget v1, v10, Lc2/k;->m:I

    move/from16 v28, v15

    const/4 v15, -0x1

    if-eq v1, v7, :cond_1c

    if-ne v1, v15, :cond_1b

    goto :goto_19

    :cond_1b
    move/from16 v9, p3

    move/from16 v31, v2

    move v15, v3

    move-object/from16 v38, v4

    move-object/from16 v39, v5

    :goto_18
    move/from16 v40, v33

    move-object/from16 v33, v13

    move/from16 v13, v40

    goto/16 :goto_1e

    :cond_1c
    :goto_19
    if-eq v1, v15, :cond_1f

    move/from16 v1, v33

    if-eqz v1, :cond_1d

    if-eqz v6, :cond_1e

    :cond_1d
    move/from16 v9, p3

    move/from16 v31, v2

    move v15, v3

    move-object/from16 v38, v4

    move-object/from16 v39, v5

    move-object/from16 v33, v13

    move v13, v1

    goto :goto_1a

    .line 77
    :cond_1e
    iget v0, v10, Lc2/k;->n:I

    iget v15, v10, Lc2/k;->p:I

    move/from16 v29, v3

    iget-object v3, v10, Lc2/k;->q:[Ljava/lang/Object;

    move-object/from16 v30, v4

    iget v4, v10, Lc2/k;->r:I

    move-object/from16 v32, v5

    iget-object v5, v10, Lc2/k;->s:[Ljava/lang/Object;

    move/from16 v31, v0

    move-object/from16 v0, p1

    move/from16 v9, p3

    move-object/from16 v33, v13

    move v13, v1

    move/from16 v1, v31

    move/from16 v31, v2

    move v2, v15

    move/from16 v15, v29

    move-object/from16 v38, v30

    move-object/from16 v39, v32

    invoke-virtual/range {v0 .. v5}, Lc2/u;->h(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_1b

    .line 78
    :goto_1a
    iget v2, v10, Lc2/k;->o:I

    iget-object v3, v10, Lc2/k;->q:[Ljava/lang/Object;

    iget v4, v10, Lc2/k;->r:I

    iget-object v5, v10, Lc2/k;->s:[Ljava/lang/Object;

    const/4 v1, -0x1

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Lc2/u;->h(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    :goto_1b
    const/4 v0, 0x0

    goto :goto_1c

    :cond_1f
    move/from16 v9, p3

    move/from16 v31, v2

    move v15, v3

    move-object/from16 v38, v4

    move-object/from16 v39, v5

    move/from16 v40, v33

    move-object/from16 v33, v13

    move/from16 v13, v40

    :goto_1c
    if-ge v9, v11, :cond_20

    .line 79
    invoke-direct {v8, v9, v13, v6, v10}, Lc2/e;->D(IZZLc2/k;)I

    move-result v1

    move-object/from16 v9, p1

    move v3, v15

    move/from16 v15, v28

    move/from16 v2, v31

    move-object/from16 v4, v38

    move-object/from16 v5, v39

    :goto_1d
    move-object/from16 v40, v33

    move/from16 v33, v13

    move-object/from16 v13, v40

    goto/16 :goto_17

    :cond_20
    move-object/from16 v9, p1

    move v3, v15

    move/from16 v15, v28

    move/from16 v2, v31

    move-object/from16 v4, v38

    move-object/from16 v5, v39

    const/4 v1, 0x0

    goto :goto_1d

    :cond_21
    move v9, v1

    move/from16 v31, v2

    move-object/from16 v38, v4

    move-object/from16 v39, v5

    move/from16 v28, v15

    move v15, v3

    goto/16 :goto_18

    :goto_1e
    if-eqz v0, :cond_23

    .line 80
    iget v0, v10, Lc2/k;->b:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eqz v0, :cond_22

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v1, 0x100

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p1

    .line 81
    invoke-virtual/range {v0 .. v5}, Lc2/u;->h(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    :cond_22
    const/16 v29, 0x0

    goto :goto_1f

    :cond_23
    move/from16 v29, v0

    .line 82
    :goto_1f
    aget-byte v0, v12, v15

    and-int/lit16 v5, v0, 0xff

    const/16 v0, 0xc8

    packed-switch v5, :pswitch_data_3

    .line 83
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_b
    add-int/lit8 v3, v15, 0x1

    .line 84
    invoke-virtual {v8, v3}, Lc2/e;->t(I)I

    move-result v1

    add-int/2addr v1, v7

    aget-object v1, v14, v1

    move/from16 v30, v9

    move-object/from16 v9, p1

    .line 85
    invoke-virtual {v9, v0, v1}, Lc2/u;->n(ILc2/s;)V

    add-int/lit8 v3, v15, 0x5

    move/from16 p3, v6

    move/from16 v32, v11

    move/from16 v1, v20

    move/from16 v4, v23

    move-object/from16 v11, v39

    const/4 v0, 0x1

    :goto_20
    const/16 v2, 0x8

    const/4 v10, 0x1

    const/16 v34, 0x84

    move-object/from16 v40, v33

    move/from16 v33, v13

    move-object/from16 v13, v40

    goto/16 :goto_33

    :pswitch_c
    move/from16 v30, v9

    move-object/from16 v9, p1

    const/16 v1, 0xda

    if-ge v5, v1, :cond_24

    add-int/lit8 v5, v5, -0x31

    goto :goto_21

    :cond_24
    add-int/lit8 v5, v5, -0x14

    :goto_21
    add-int/lit8 v3, v15, 0x1

    .line 86
    invoke-virtual {v8, v3}, Lc2/e;->I(I)I

    move-result v1

    add-int/2addr v1, v7

    aget-object v1, v14, v1

    const/16 v2, 0xa7

    if-eq v5, v2, :cond_25

    const/16 v3, 0xa8

    if-ne v5, v3, :cond_26

    :cond_25
    const/4 v4, 0x1

    goto :goto_23

    :cond_26
    if-ge v5, v2, :cond_27

    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x1

    xor-int/lit8 v2, v5, 0x1

    sub-int/2addr v2, v4

    goto :goto_22

    :cond_27
    const/4 v4, 0x1

    xor-int/lit8 v2, v5, 0x1

    :goto_22
    add-int/lit8 v3, v7, 0x3

    .line 87
    invoke-direct {v8, v3, v14}, Lc2/e;->d(I[Lc2/s;)Lc2/s;

    move-result-object v3

    .line 88
    invoke-virtual {v9, v2, v3}, Lc2/u;->n(ILc2/s;)V

    .line 89
    invoke-virtual {v9, v0, v1}, Lc2/u;->n(ILc2/s;)V

    const/4 v3, 0x1

    goto :goto_24

    :goto_23
    add-int/lit8 v5, v5, 0x21

    .line 90
    invoke-virtual {v9, v5, v1}, Lc2/u;->n(ILc2/s;)V

    move/from16 v3, v29

    :goto_24
    add-int/lit8 v0, v15, 0x3

    move/from16 p3, v6

    move/from16 v32, v11

    move/from16 v1, v20

    move/from16 v4, v23

    move-object/from16 v11, v39

    const/16 v2, 0x8

    const/4 v10, 0x1

    const/16 v34, 0x84

    move/from16 v40, v3

    move v3, v0

    move/from16 v0, v40

    move-object/from16 v41, v33

    move/from16 v33, v13

    move-object/from16 v13, v41

    goto/16 :goto_33

    :pswitch_d
    move/from16 v30, v9

    const/4 v4, 0x1

    move-object/from16 v9, p1

    sub-int v5, v5, v17

    add-int/lit8 v3, v15, 0x1

    .line 91
    invoke-virtual {v8, v3}, Lc2/e;->t(I)I

    move-result v0

    add-int/2addr v0, v7

    aget-object v0, v14, v0

    .line 92
    invoke-virtual {v9, v5, v0}, Lc2/u;->n(ILc2/s;)V

    add-int/lit8 v3, v15, 0x5

    move/from16 p3, v6

    move/from16 v32, v11

    move/from16 v1, v20

    move/from16 v4, v23

    move/from16 v0, v29

    move-object/from16 v11, v39

    goto/16 :goto_20

    :pswitch_e
    move/from16 v30, v9

    const/4 v4, 0x1

    move-object/from16 v9, p1

    add-int/lit8 v3, v15, 0x1

    move-object/from16 v2, v33

    .line 93
    invoke-virtual {v8, v3, v2}, Lc2/e;->m(I[C)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v15, 0x3

    aget-byte v1, v12, v3

    and-int/lit16 v1, v1, 0xff

    .line 94
    invoke-virtual {v9, v0, v1}, Lc2/u;->w(Ljava/lang/String;I)V

    add-int/lit8 v3, v15, 0x4

    :goto_25
    move/from16 p3, v6

    move/from16 v32, v11

    :goto_26
    move/from16 v33, v13

    move/from16 v1, v20

    move/from16 v4, v23

    move/from16 v0, v29

    move-object/from16 v11, v39

    const/4 v10, 0x1

    const/16 v34, 0x84

    move-object v13, v2

    :goto_27
    const/16 v2, 0x8

    goto/16 :goto_33

    :pswitch_f
    move/from16 v30, v9

    move-object/from16 v2, v33

    const/4 v4, 0x1

    move-object/from16 v9, p1

    add-int/lit8 v3, v15, 0x1

    .line 95
    aget-byte v0, v12, v3

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0x84

    if-ne v0, v3, :cond_28

    add-int/lit8 v0, v15, 0x2

    .line 96
    invoke-virtual {v8, v0}, Lc2/e;->I(I)I

    move-result v0

    add-int/lit8 v1, v15, 0x4

    invoke-virtual {v8, v1}, Lc2/e;->C(I)S

    move-result v1

    .line 97
    invoke-virtual {v9, v0, v1}, Lc2/u;->i(II)V

    add-int/lit8 v0, v15, 0x6

    :goto_28
    move v3, v0

    goto :goto_25

    :cond_28
    add-int/lit8 v1, v15, 0x2

    .line 98
    invoke-virtual {v8, v1}, Lc2/e;->I(I)I

    move-result v1

    invoke-virtual {v9, v0, v1}, Lc2/u;->E(II)V

    add-int/lit8 v0, v15, 0x4

    goto :goto_28

    :pswitch_10
    move/from16 v30, v9

    move-object/from16 v2, v33

    const/16 v3, 0x84

    const/4 v4, 0x1

    move-object/from16 v9, p1

    add-int/lit8 v0, v15, 0x1

    .line 99
    invoke-virtual {v8, v0, v2}, Lc2/e;->m(I[C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v5, v0}, Lc2/u;->D(ILjava/lang/String;)V

    add-int/lit8 v0, v15, 0x3

    goto :goto_28

    :pswitch_11
    move/from16 v30, v9

    move-object/from16 v2, v33

    const/16 v3, 0x84

    const/4 v4, 0x1

    move-object/from16 v9, p1

    .line 100
    iget-object v0, v8, Lc2/e;->d:[I

    add-int/lit8 v1, v15, 0x1

    invoke-virtual {v8, v1}, Lc2/e;->I(I)I

    move-result v1

    aget v0, v0, v1

    .line 101
    iget-object v1, v8, Lc2/e;->d:[I

    add-int/lit8 v5, v0, 0x2

    invoke-virtual {v8, v5}, Lc2/e;->I(I)I

    move-result v5

    aget v1, v1, v5

    .line 102
    invoke-virtual {v8, v1, v2}, Lc2/e;->H(I[C)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v1, v1, 0x2

    .line 103
    invoke-virtual {v8, v1, v2}, Lc2/e;->H(I[C)Ljava/lang/String;

    move-result-object v1

    .line 104
    iget-object v3, v8, Lc2/e;->g:[I

    invoke-virtual {v8, v0}, Lc2/e;->I(I)I

    move-result v0

    aget v0, v3, v0

    .line 105
    invoke-virtual {v8, v0}, Lc2/e;->I(I)I

    move-result v3

    invoke-virtual {v8, v3, v2}, Lc2/e;->o(I[C)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc2/q;

    add-int/lit8 v4, v0, 0x2

    .line 106
    invoke-virtual {v8, v4}, Lc2/e;->I(I)I

    move-result v4

    move/from16 p3, v6

    new-array v6, v4, [Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x4

    move/from16 v32, v11

    const/4 v11, 0x0

    :goto_29
    if-ge v11, v4, :cond_29

    move/from16 v33, v4

    .line 107
    invoke-virtual {v8, v0}, Lc2/e;->I(I)I

    move-result v4

    invoke-virtual {v8, v4, v2}, Lc2/e;->o(I[C)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v6, v11

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v11, v11, 0x1

    move/from16 v4, v33

    goto :goto_29

    .line 108
    :cond_29
    invoke-virtual {v9, v5, v1, v3, v6}, Lc2/u;->m(Ljava/lang/String;Ljava/lang/String;Lc2/q;[Ljava/lang/Object;)V

    add-int/lit8 v3, v15, 0x5

    goto/16 :goto_26

    :pswitch_12
    move/from16 p3, v6

    move/from16 v30, v9

    move/from16 v32, v11

    move-object/from16 v2, v33

    move-object/from16 v9, p1

    .line 109
    iget-object v0, v8, Lc2/e;->d:[I

    add-int/lit8 v3, v15, 0x1

    invoke-virtual {v8, v3}, Lc2/e;->I(I)I

    move-result v1

    aget v0, v0, v1

    .line 110
    iget-object v1, v8, Lc2/e;->d:[I

    add-int/lit8 v3, v0, 0x2

    invoke-virtual {v8, v3}, Lc2/e;->I(I)I

    move-result v3

    aget v1, v1, v3

    .line 111
    invoke-virtual {v8, v0, v2}, Lc2/e;->m(I[C)Ljava/lang/String;

    move-result-object v3

    .line 112
    invoke-virtual {v8, v1, v2}, Lc2/e;->H(I[C)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v1, v1, 0x2

    .line 113
    invoke-virtual {v8, v1, v2}, Lc2/e;->H(I[C)Ljava/lang/String;

    move-result-object v6

    const/16 v1, 0xb6

    if-ge v5, v1, :cond_2a

    .line 114
    invoke-virtual {v9, v5, v3, v4, v6}, Lc2/u;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v6, v5

    move/from16 v33, v13

    const/4 v10, 0x1

    const/16 v34, 0x84

    move-object v13, v2

    goto :goto_2b

    :cond_2a
    add-int/lit8 v0, v0, -0x1

    .line 115
    aget-byte v0, v12, v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_2b

    const/4 v11, 0x1

    goto :goto_2a

    :cond_2b
    const/4 v11, 0x0

    :goto_2a
    move-object/from16 v0, p1

    move v1, v5

    move/from16 v33, v13

    move-object v13, v2

    move-object v2, v3

    const/16 v34, 0x84

    move-object v3, v4

    const/4 v10, 0x1

    move-object v4, v6

    move v6, v5

    move v5, v11

    .line 116
    invoke-virtual/range {v0 .. v5}, Lc2/u;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_2b
    const/16 v0, 0xb9

    if-ne v6, v0, :cond_2c

    add-int/lit8 v3, v15, 0x5

    :goto_2c
    move/from16 v1, v20

    move/from16 v4, v23

    move/from16 v0, v29

    move-object/from16 v11, v39

    goto/16 :goto_27

    :cond_2c
    add-int/lit8 v3, v15, 0x3

    goto :goto_2c

    :pswitch_13
    move/from16 p3, v6

    move/from16 v30, v9

    move/from16 v32, v11

    const/4 v10, 0x1

    const/16 v34, 0x84

    move-object/from16 v9, p1

    move-object/from16 v40, v33

    move/from16 v33, v13

    move-object/from16 v13, v40

    and-int/lit8 v0, v7, 0x3

    rsub-int/lit8 v0, v0, 0x4

    add-int v3, v15, v0

    .line 117
    invoke-virtual {v8, v3}, Lc2/e;->t(I)I

    move-result v0

    add-int/2addr v0, v7

    aget-object v0, v14, v0

    add-int/lit8 v1, v3, 0x4

    .line 118
    invoke-virtual {v8, v1}, Lc2/e;->t(I)I

    move-result v1

    const/16 v2, 0x8

    add-int/2addr v3, v2

    .line 119
    new-array v4, v1, [I

    .line 120
    new-array v5, v1, [Lc2/s;

    const/4 v6, 0x0

    :goto_2d
    if-ge v6, v1, :cond_2d

    .line 121
    invoke-virtual {v8, v3}, Lc2/e;->t(I)I

    move-result v11

    aput v11, v4, v6

    add-int/lit8 v11, v3, 0x4

    .line 122
    invoke-virtual {v8, v11}, Lc2/e;->t(I)I

    move-result v11

    add-int/2addr v11, v7

    aget-object v11, v14, v11

    aput-object v11, v5, v6

    add-int/lit8 v3, v3, 0x8

    add-int/lit8 v6, v6, 0x1

    goto :goto_2d

    .line 123
    :cond_2d
    invoke-virtual {v9, v0, v4, v5}, Lc2/u;->t(Lc2/s;[I[Lc2/s;)V

    :goto_2e
    move/from16 v1, v20

    move/from16 v4, v23

    move/from16 v0, v29

    move-object/from16 v11, v39

    goto/16 :goto_33

    :pswitch_14
    move/from16 p3, v6

    move/from16 v30, v9

    move/from16 v32, v11

    const/16 v2, 0x8

    const/4 v10, 0x1

    const/16 v34, 0x84

    move-object/from16 v9, p1

    move-object/from16 v40, v33

    move/from16 v33, v13

    move-object/from16 v13, v40

    and-int/lit8 v0, v7, 0x3

    rsub-int/lit8 v0, v0, 0x4

    add-int v3, v15, v0

    .line 124
    invoke-virtual {v8, v3}, Lc2/e;->t(I)I

    move-result v0

    add-int/2addr v0, v7

    aget-object v0, v14, v0

    add-int/lit8 v1, v3, 0x4

    .line 125
    invoke-virtual {v8, v1}, Lc2/e;->t(I)I

    move-result v1

    add-int/lit8 v4, v3, 0x8

    .line 126
    invoke-virtual {v8, v4}, Lc2/e;->t(I)I

    move-result v4

    add-int/lit8 v3, v3, 0xc

    sub-int v5, v4, v1

    add-int/2addr v5, v10

    .line 127
    new-array v6, v5, [Lc2/s;

    const/4 v11, 0x0

    :goto_2f
    if-ge v11, v5, :cond_2e

    .line 128
    invoke-virtual {v8, v3}, Lc2/e;->t(I)I

    move-result v15

    add-int/2addr v15, v7

    aget-object v15, v14, v15

    aput-object v15, v6, v11

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v11, v11, 0x1

    goto :goto_2f

    .line 129
    :cond_2e
    invoke-virtual {v9, v1, v4, v0, v6}, Lc2/u;->z(IILc2/s;[Lc2/s;)V

    goto :goto_2e

    :pswitch_15
    move/from16 p3, v6

    move/from16 v30, v9

    move/from16 v32, v11

    const/16 v2, 0x8

    const/4 v10, 0x1

    const/16 v34, 0x84

    move-object/from16 v9, p1

    move v6, v5

    move-object/from16 v40, v33

    move/from16 v33, v13

    move-object/from16 v13, v40

    add-int/lit8 v3, v15, 0x1

    .line 130
    invoke-virtual {v8, v3}, Lc2/e;->C(I)S

    move-result v0

    add-int/2addr v0, v7

    aget-object v0, v14, v0

    .line 131
    invoke-virtual {v9, v6, v0}, Lc2/u;->n(ILc2/s;)V

    :goto_30
    add-int/lit8 v3, v15, 0x3

    goto :goto_2e

    :pswitch_16
    move/from16 p3, v6

    move/from16 v30, v9

    move/from16 v32, v11

    const/16 v2, 0x8

    const/4 v10, 0x1

    const/16 v34, 0x84

    move-object/from16 v9, p1

    move-object/from16 v40, v33

    move/from16 v33, v13

    move-object/from16 v13, v40

    add-int/lit8 v3, v15, 0x1

    .line 132
    aget-byte v0, v12, v3

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v3, v15, 0x2

    aget-byte v1, v12, v3

    invoke-virtual {v9, v0, v1}, Lc2/u;->i(II)V

    goto :goto_30

    :pswitch_17
    move/from16 p3, v6

    move/from16 v30, v9

    move/from16 v32, v11

    const/16 v2, 0x8

    const/4 v10, 0x1

    const/16 v34, 0x84

    move-object/from16 v9, p1

    move v6, v5

    move-object/from16 v40, v33

    move/from16 v33, v13

    move-object/from16 v13, v40

    add-int/lit8 v5, v6, -0x3b

    shr-int/lit8 v0, v5, 0x2

    add-int/lit8 v0, v0, 0x36

    and-int/lit8 v1, v5, 0x3

    .line 133
    invoke-virtual {v9, v0, v1}, Lc2/u;->E(II)V

    :goto_31
    add-int/lit8 v3, v15, 0x1

    goto/16 :goto_2e

    :pswitch_18
    move/from16 p3, v6

    move/from16 v30, v9

    move/from16 v32, v11

    const/16 v2, 0x8

    const/4 v10, 0x1

    const/16 v34, 0x84

    move-object/from16 v9, p1

    move v6, v5

    move-object/from16 v40, v33

    move/from16 v33, v13

    move-object/from16 v13, v40

    add-int/lit8 v5, v6, -0x1a

    shr-int/lit8 v0, v5, 0x2

    add-int/lit8 v0, v0, 0x15

    and-int/lit8 v1, v5, 0x3

    .line 134
    invoke-virtual {v9, v0, v1}, Lc2/u;->E(II)V

    goto :goto_31

    :pswitch_19
    move/from16 p3, v6

    move/from16 v30, v9

    move/from16 v32, v11

    const/16 v2, 0x8

    const/4 v10, 0x1

    const/16 v34, 0x84

    move-object/from16 v9, p1

    move v6, v5

    move-object/from16 v40, v33

    move/from16 v33, v13

    move-object/from16 v13, v40

    add-int/lit8 v3, v15, 0x1

    .line 135
    aget-byte v0, v12, v3

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v9, v6, v0}, Lc2/u;->E(II)V

    :goto_32
    add-int/lit8 v3, v15, 0x2

    goto/16 :goto_2e

    :pswitch_1a
    move/from16 p3, v6

    move/from16 v30, v9

    move/from16 v32, v11

    const/16 v2, 0x8

    const/4 v10, 0x1

    const/16 v34, 0x84

    move-object/from16 v9, p1

    move-object/from16 v40, v33

    move/from16 v33, v13

    move-object/from16 v13, v40

    add-int/lit8 v3, v15, 0x1

    .line 136
    invoke-virtual {v8, v3}, Lc2/e;->I(I)I

    move-result v0

    invoke-virtual {v8, v0, v13}, Lc2/e;->o(I[C)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Lc2/u;->p(Ljava/lang/Object;)V

    goto/16 :goto_30

    :pswitch_1b
    move/from16 p3, v6

    move/from16 v30, v9

    move/from16 v32, v11

    const/16 v2, 0x8

    const/4 v10, 0x1

    const/16 v34, 0x84

    move-object/from16 v9, p1

    move-object/from16 v40, v33

    move/from16 v33, v13

    move-object/from16 v13, v40

    add-int/lit8 v3, v15, 0x1

    .line 137
    aget-byte v0, v12, v3

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v8, v0, v13}, Lc2/e;->o(I[C)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Lc2/u;->p(Ljava/lang/Object;)V

    goto :goto_32

    :pswitch_1c
    move/from16 p3, v6

    move/from16 v30, v9

    move/from16 v32, v11

    const/16 v2, 0x8

    const/4 v10, 0x1

    const/16 v34, 0x84

    move-object/from16 v9, p1

    move v6, v5

    move-object/from16 v40, v33

    move/from16 v33, v13

    move-object/from16 v13, v40

    add-int/lit8 v3, v15, 0x1

    .line 138
    invoke-virtual {v8, v3}, Lc2/e;->C(I)S

    move-result v0

    invoke-virtual {v9, v6, v0}, Lc2/u;->l(II)V

    goto/16 :goto_30

    :pswitch_1d
    move/from16 p3, v6

    move/from16 v30, v9

    move/from16 v32, v11

    const/16 v2, 0x8

    const/4 v10, 0x1

    const/16 v34, 0x84

    move-object/from16 v9, p1

    move v6, v5

    move-object/from16 v40, v33

    move/from16 v33, v13

    move-object/from16 v13, v40

    add-int/lit8 v3, v15, 0x1

    .line 139
    aget-byte v0, v12, v3

    invoke-virtual {v9, v6, v0}, Lc2/u;->l(II)V

    goto/16 :goto_32

    :pswitch_1e
    move/from16 p3, v6

    move/from16 v30, v9

    move/from16 v32, v11

    const/16 v2, 0x8

    const/4 v10, 0x1

    const/16 v34, 0x84

    move-object/from16 v9, p1

    move v6, v5

    move-object/from16 v40, v33

    move/from16 v33, v13

    move-object/from16 v13, v40

    .line 140
    invoke-virtual {v9, v6}, Lc2/u;->j(I)V

    goto/16 :goto_31

    :goto_33
    if-eqz v11, :cond_30

    .line 141
    array-length v5, v11

    if-ge v4, v5, :cond_30

    if-gt v1, v7, :cond_30

    if-ne v1, v7, :cond_2f

    .line 142
    aget v1, v11, v4

    move-object/from16 v10, p2

    const/4 v15, 0x1

    .line 143
    invoke-direct {v8, v10, v1}, Lc2/e;->F(Lc2/k;I)I

    move-result v1

    .line 144
    invoke-virtual {v8, v1, v13}, Lc2/e;->H(I[C)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v1, v1, 0x2

    .line 145
    iget v6, v10, Lc2/k;->h:I

    iget-object v2, v10, Lc2/k;->i:Lc2/E;

    .line 146
    invoke-virtual {v9, v6, v2, v5, v15}, Lc2/u;->k(ILc2/E;Ljava/lang/String;Z)Lc2/a;

    move-result-object v2

    .line 147
    invoke-direct {v8, v2, v1, v15, v13}, Lc2/e;->r(Lc2/a;IZ[C)I

    goto :goto_34

    :cond_2f
    move-object/from16 v10, p2

    const/4 v15, 0x1

    :goto_34
    add-int/lit8 v4, v4, 0x1

    .line 148
    invoke-direct {v8, v11, v4}, Lc2/e;->i([II)I

    move-result v1

    const/16 v2, 0x8

    const/4 v10, 0x1

    goto :goto_33

    :cond_30
    move-object/from16 v10, p2

    const/4 v15, 0x1

    move/from16 v2, v22

    move/from16 v5, v24

    move-object/from16 v6, v38

    :goto_35
    if-eqz v6, :cond_32

    .line 149
    array-length v15, v6

    if-ge v5, v15, :cond_32

    if-gt v2, v7, :cond_32

    if-ne v2, v7, :cond_31

    .line 150
    aget v2, v6, v5

    .line 151
    invoke-direct {v8, v10, v2}, Lc2/e;->F(Lc2/k;I)I

    move-result v2

    .line 152
    invoke-virtual {v8, v2, v13}, Lc2/e;->H(I[C)Ljava/lang/String;

    move-result-object v15

    add-int/lit8 v2, v2, 0x2

    move/from16 v20, v0

    .line 153
    iget v0, v10, Lc2/k;->h:I

    move/from16 v22, v1

    iget-object v1, v10, Lc2/k;->i:Lc2/E;

    move/from16 v23, v7

    const/4 v7, 0x0

    .line 154
    invoke-virtual {v9, v0, v1, v15, v7}, Lc2/u;->k(ILc2/E;Ljava/lang/String;Z)Lc2/a;

    move-result-object v0

    const/4 v1, 0x1

    .line 155
    invoke-direct {v8, v0, v2, v1, v13}, Lc2/e;->r(Lc2/a;IZ[C)I

    goto :goto_36

    :cond_31
    move/from16 v20, v0

    move/from16 v22, v1

    move/from16 v23, v7

    const/4 v7, 0x0

    :goto_36
    add-int/lit8 v5, v5, 0x1

    .line 156
    invoke-direct {v8, v6, v5}, Lc2/e;->i([II)I

    move-result v2

    move/from16 v0, v20

    move/from16 v1, v22

    move/from16 v7, v23

    const/4 v15, 0x1

    goto :goto_35

    :cond_32
    move/from16 v20, v0

    move/from16 v22, v1

    const/4 v7, 0x0

    move/from16 v23, v4

    move/from16 v24, v5

    move-object v4, v6

    move-object v5, v11

    move-object/from16 v37, v14

    move/from16 v0, v20

    move/from16 v20, v22

    move/from16 v14, v27

    move/from16 v15, v28

    move/from16 v1, v30

    move/from16 v35, v31

    move/from16 v11, v32

    move/from16 v6, p3

    move/from16 v22, v2

    goto/16 :goto_15

    :cond_33
    move-object v6, v4

    move-object v11, v5

    move/from16 v27, v14

    move/from16 v28, v15

    move-object/from16 v14, v37

    .line 157
    aget-object v0, v14, v19

    if-eqz v0, :cond_34

    .line 158
    invoke-virtual {v9, v0}, Lc2/u;->o(Lc2/s;)V

    :cond_34
    move/from16 v4, v25

    if-eqz v4, :cond_39

    .line 159
    iget v0, v10, Lc2/k;->b:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_39

    move/from16 v0, v26

    if-eqz v0, :cond_36

    .line 160
    invoke-virtual {v8, v0}, Lc2/e;->I(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    new-array v2, v1, [I

    add-int/lit8 v26, v0, 0x2

    move/from16 v0, v26

    :goto_37
    if-lez v1, :cond_35

    add-int/lit8 v3, v1, -0x1

    add-int/lit8 v5, v0, 0x6

    .line 161
    aput v5, v2, v3

    add-int/lit8 v3, v1, -0x2

    add-int/lit8 v5, v0, 0x8

    .line 162
    invoke-virtual {v8, v5}, Lc2/e;->I(I)I

    move-result v5

    aput v5, v2, v3

    add-int/lit8 v1, v1, -0x3

    .line 163
    invoke-virtual {v8, v0}, Lc2/e;->I(I)I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v0, v0, 0xa

    goto :goto_37

    :cond_35
    move-object v12, v2

    goto :goto_38

    :cond_36
    const/4 v12, 0x0

    .line 164
    :goto_38
    invoke-virtual {v8, v4}, Lc2/e;->I(I)I

    move-result v0

    add-int/lit8 v25, v4, 0x2

    move/from16 v1, v25

    :goto_39
    add-int/lit8 v15, v0, -0x1

    if-lez v0, :cond_39

    .line 165
    invoke-virtual {v8, v1}, Lc2/e;->I(I)I

    move-result v0

    add-int/lit8 v2, v1, 0x2

    .line 166
    invoke-virtual {v8, v2}, Lc2/e;->I(I)I

    move-result v2

    add-int/lit8 v3, v1, 0x4

    .line 167
    invoke-virtual {v8, v3, v13}, Lc2/e;->H(I[C)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v1, 0x6

    .line 168
    invoke-virtual {v8, v4, v13}, Lc2/e;->H(I[C)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v1, 0x8

    .line 169
    invoke-virtual {v8, v5}, Lc2/e;->I(I)I

    move-result v5

    add-int/lit8 v16, v1, 0xa

    if-eqz v12, :cond_38

    const/4 v1, 0x0

    .line 170
    :goto_3a
    array-length v7, v12

    if-ge v1, v7, :cond_38

    .line 171
    aget v7, v12, v1

    if-ne v7, v0, :cond_37

    add-int/lit8 v7, v1, 0x1

    aget v7, v12, v7

    if-ne v7, v5, :cond_37

    add-int/lit8 v1, v1, 0x2

    .line 172
    aget v1, v12, v1

    invoke-virtual {v8, v1, v13}, Lc2/e;->H(I[C)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_3b

    :cond_37
    add-int/lit8 v1, v1, 0x3

    goto :goto_3a

    :cond_38
    const/4 v7, 0x0

    .line 173
    :goto_3b
    aget-object v17, v14, v0

    add-int/2addr v0, v2

    aget-object v19, v14, v0

    move-object/from16 v0, p1

    move-object v1, v3

    move-object v2, v4

    move-object v3, v7

    move-object/from16 v4, v17

    move v7, v5

    move-object/from16 v5, v19

    move-object/from16 p3, v12

    move-object v12, v6

    move v6, v7

    invoke-virtual/range {v0 .. v6}, Lc2/u;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc2/s;Lc2/s;I)V

    move-object v6, v12

    move v0, v15

    move/from16 v1, v16

    const/4 v7, 0x0

    move-object/from16 v12, p3

    goto :goto_39

    :cond_39
    move-object v12, v6

    const/16 v14, 0x41

    const/16 v15, 0x40

    if-eqz v11, :cond_3c

    .line 174
    array-length v7, v11

    const/4 v6, 0x0

    :goto_3c
    if-ge v6, v7, :cond_3c

    aget v0, v11, v6

    .line 175
    invoke-virtual {v8, v0}, Lc2/e;->l(I)I

    move-result v1

    if-eq v1, v15, :cond_3b

    if-ne v1, v14, :cond_3a

    goto :goto_3d

    :cond_3a
    move/from16 v19, v6

    move-object/from16 v24, v18

    const/16 v16, 0x0

    move/from16 v18, v7

    goto :goto_3e

    .line 176
    :cond_3b
    :goto_3d
    invoke-direct {v8, v10, v0}, Lc2/e;->F(Lc2/k;I)I

    move-result v0

    .line 177
    invoke-virtual {v8, v0, v13}, Lc2/e;->H(I[C)Ljava/lang/String;

    move-result-object v16

    add-int/lit8 v5, v0, 0x2

    .line 178
    iget v1, v10, Lc2/k;->h:I

    iget-object v2, v10, Lc2/k;->i:Lc2/E;

    iget-object v3, v10, Lc2/k;->j:[Lc2/s;

    iget-object v4, v10, Lc2/k;->k:[Lc2/s;

    iget-object v0, v10, Lc2/k;->l:[I

    const/16 v17, 0x1

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    move v14, v5

    move-object/from16 v5, v19

    move/from16 v19, v6

    move-object/from16 v6, v16

    move-object/from16 v24, v18

    const/16 v16, 0x0

    move/from16 v18, v7

    move/from16 v7, v17

    .line 179
    invoke-virtual/range {v0 .. v7}, Lc2/u;->s(ILc2/E;[Lc2/s;[Lc2/s;[ILjava/lang/String;Z)Lc2/a;

    move-result-object v0

    const/4 v1, 0x1

    .line 180
    invoke-direct {v8, v0, v14, v1, v13}, Lc2/e;->r(Lc2/a;IZ[C)I

    :goto_3e
    add-int/lit8 v6, v19, 0x1

    move/from16 v7, v18

    move-object/from16 v18, v24

    const/16 v14, 0x41

    goto :goto_3c

    :cond_3c
    move-object/from16 v24, v18

    const/16 v16, 0x0

    if-eqz v12, :cond_3f

    .line 181
    array-length v11, v12

    const/4 v14, 0x0

    :goto_3f
    if-ge v14, v11, :cond_3f

    aget v0, v12, v14

    .line 182
    invoke-virtual {v8, v0}, Lc2/e;->l(I)I

    move-result v1

    const/16 v7, 0x41

    if-eq v1, v15, :cond_3e

    if-ne v1, v7, :cond_3d

    goto :goto_40

    :cond_3d
    const/4 v1, 0x1

    const/16 v17, 0x41

    goto :goto_41

    .line 183
    :cond_3e
    :goto_40
    invoke-direct {v8, v10, v0}, Lc2/e;->F(Lc2/k;I)I

    move-result v0

    .line 184
    invoke-virtual {v8, v0, v13}, Lc2/e;->H(I[C)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v0, 0x2

    .line 185
    iget v1, v10, Lc2/k;->h:I

    iget-object v2, v10, Lc2/k;->i:Lc2/E;

    iget-object v3, v10, Lc2/k;->j:[Lc2/s;

    iget-object v4, v10, Lc2/k;->k:[Lc2/s;

    iget-object v0, v10, Lc2/k;->l:[I

    const/16 v16, 0x0

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    move v15, v5

    move-object/from16 v5, v17

    const/16 v17, 0x41

    move/from16 v7, v16

    .line 186
    invoke-virtual/range {v0 .. v7}, Lc2/u;->s(ILc2/E;[Lc2/s;[Lc2/s;[ILjava/lang/String;Z)Lc2/a;

    move-result-object v0

    const/4 v1, 0x1

    .line 187
    invoke-direct {v8, v0, v15, v1, v13}, Lc2/e;->r(Lc2/a;IZ[C)I

    :goto_41
    add-int/lit8 v14, v14, 0x1

    const/16 v15, 0x40

    goto :goto_3f

    :cond_3f
    move-object/from16 v0, v24

    :goto_42
    if-eqz v0, :cond_40

    .line 188
    iget-object v1, v0, Lc2/c;->c:Lc2/c;

    const/4 v2, 0x0

    .line 189
    iput-object v2, v0, Lc2/c;->c:Lc2/c;

    .line 190
    invoke-virtual {v9, v0}, Lc2/u;->d(Lc2/c;)V

    move-object v0, v1

    goto :goto_42

    :cond_40
    move/from16 v0, v27

    move/from16 v1, v28

    .line 191
    invoke-virtual {v9, v0, v1}, Lc2/u;->u(II)V

    return-void

    .line 192
    :cond_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_1
        :pswitch_9
        :pswitch_1
        :pswitch_1
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_9
        :pswitch_1
        :pswitch_a
        :pswitch_a
        :pswitch_1
        :pswitch_1
        :pswitch_a
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_8
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x36
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_16
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_19
        :pswitch_14
        :pswitch_13
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_1d
        :pswitch_10
        :pswitch_1e
        :pswitch_1e
        :pswitch_10
        :pswitch_10
        :pswitch_1e
        :pswitch_1e
        :pswitch_f
        :pswitch_e
        :pswitch_15
        :pswitch_15
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method private p(I[C)Lc2/i;
    .locals 8

    .line 1
    iget-object v0, p0, Lc2/e;->f:[Lc2/i;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lc2/e;->d:[I

    .line 9
    .line 10
    aget v1, v0, p1

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x2

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lc2/e;->I(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    aget v0, v0, v2

    .line 19
    .line 20
    invoke-virtual {p0, v0, p2}, Lc2/e;->H(I[C)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    add-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    invoke-virtual {p0, v0, p2}, Lc2/e;->H(I[C)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v3, p0, Lc2/e;->g:[I

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lc2/e;->I(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    aget v1, v3, v1

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lc2/e;->I(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p0, v3, p2}, Lc2/e;->o(I[C)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lc2/q;

    .line 47
    .line 48
    add-int/lit8 v4, v1, 0x2

    .line 49
    .line 50
    invoke-virtual {p0, v4}, Lc2/e;->I(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    new-array v5, v4, [Ljava/lang/Object;

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x4

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    :goto_0
    if-ge v6, v4, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lc2/e;->I(I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {p0, v7, p2}, Lc2/e;->o(I[C)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    aput-object v7, v5, v6

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x2

    .line 72
    .line 73
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object p2, p0, Lc2/e;->f:[Lc2/i;

    .line 77
    .line 78
    new-instance v1, Lc2/i;

    .line 79
    .line 80
    invoke-direct {v1, v2, v0, v3, v5}, Lc2/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lc2/q;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    aput-object v1, p2, p1

    .line 84
    .line 85
    return-object v1
.end method

.method private q(Lc2/a;ILjava/lang/String;[C)I
    .locals 10

    .line 1
    const/16 v0, 0x65

    .line 2
    .line 3
    const/16 v1, 0x5b

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez p1, :cond_3

    .line 10
    .line 11
    iget-object p1, p0, Lc2/e;->c:[B

    .line 12
    .line 13
    aget-byte p1, p1, p2

    .line 14
    .line 15
    and-int/lit16 p1, p1, 0xff

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    if-eq p1, v2, :cond_2

    .line 19
    .line 20
    if-eq p1, v1, :cond_1

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    add-int/lit8 p2, p2, 0x3

    .line 25
    .line 26
    return p2

    .line 27
    :cond_0
    add-int/lit8 p2, p2, 0x5

    .line 28
    .line 29
    return p2

    .line 30
    :cond_1
    add-int/2addr p2, v4

    .line 31
    invoke-direct {p0, p3, p2, v3, p4}, Lc2/e;->r(Lc2/a;IZ[C)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_2
    add-int/lit8 p2, p2, 0x3

    .line 37
    .line 38
    invoke-direct {p0, p3, p2, v4, p4}, Lc2/e;->r(Lc2/a;IZ[C)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_3
    iget-object v5, p0, Lc2/e;->c:[B

    .line 44
    .line 45
    add-int/lit8 v6, p2, 0x1

    .line 46
    .line 47
    aget-byte v5, v5, p2

    .line 48
    .line 49
    and-int/lit16 v5, v5, 0xff

    .line 50
    .line 51
    if-eq v5, v2, :cond_1b

    .line 52
    .line 53
    const/16 v2, 0x46

    .line 54
    .line 55
    if-eq v5, v2, :cond_1a

    .line 56
    .line 57
    const/16 v7, 0x53

    .line 58
    .line 59
    if-eq v5, v7, :cond_19

    .line 60
    .line 61
    const/16 v8, 0x63

    .line 62
    .line 63
    if-eq v5, v8, :cond_18

    .line 64
    .line 65
    if-eq v5, v0, :cond_17

    .line 66
    .line 67
    const/16 v0, 0x73

    .line 68
    .line 69
    if-eq v5, v0, :cond_16

    .line 70
    .line 71
    const/16 v0, 0x49

    .line 72
    .line 73
    if-eq v5, v0, :cond_1a

    .line 74
    .line 75
    const/16 v8, 0x4a

    .line 76
    .line 77
    if-eq v5, v8, :cond_1a

    .line 78
    .line 79
    const/16 v9, 0x5a

    .line 80
    .line 81
    if-eq v5, v9, :cond_14

    .line 82
    .line 83
    if-eq v5, v1, :cond_4

    .line 84
    .line 85
    packed-switch v5, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :pswitch_0
    iget-object p4, p0, Lc2/e;->d:[I

    .line 95
    .line 96
    invoke-virtual {p0, v6}, Lc2/e;->I(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    aget p4, p4, v0

    .line 101
    .line 102
    invoke-virtual {p0, p4}, Lc2/e;->t(I)I

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    int-to-char p4, p4

    .line 107
    invoke-static {p4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    invoke-virtual {p1, p3, p4}, Lc2/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    add-int/lit8 p2, p2, 0x3

    .line 115
    .line 116
    goto/16 :goto_c

    .line 117
    .line 118
    :pswitch_1
    iget-object p4, p0, Lc2/e;->d:[I

    .line 119
    .line 120
    invoke-virtual {p0, v6}, Lc2/e;->I(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    aget p4, p4, v0

    .line 125
    .line 126
    invoke-virtual {p0, p4}, Lc2/e;->t(I)I

    .line 127
    .line 128
    .line 129
    move-result p4

    .line 130
    int-to-byte p4, p4

    .line 131
    invoke-static {p4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    invoke-virtual {p1, p3, p4}, Lc2/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    invoke-virtual {p0, v6}, Lc2/e;->I(I)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    add-int/lit8 v5, p2, 0x3

    .line 144
    .line 145
    if-nez v1, :cond_5

    .line 146
    .line 147
    invoke-virtual {p1, p3}, Lc2/a;->c(Ljava/lang/String;)Lc2/a;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    add-int/2addr p2, v4

    .line 152
    invoke-direct {p0, p1, p2, v3, p4}, Lc2/e;->r(Lc2/a;IZ[C)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    return p1

    .line 157
    :cond_5
    iget-object v6, p0, Lc2/e;->c:[B

    .line 158
    .line 159
    aget-byte v6, v6, v5

    .line 160
    .line 161
    and-int/lit16 v6, v6, 0xff

    .line 162
    .line 163
    if-eq v6, v2, :cond_12

    .line 164
    .line 165
    if-eq v6, v7, :cond_10

    .line 166
    .line 167
    if-eq v6, v9, :cond_d

    .line 168
    .line 169
    if-eq v6, v0, :cond_b

    .line 170
    .line 171
    if-eq v6, v8, :cond_9

    .line 172
    .line 173
    packed-switch v6, :pswitch_data_1

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p3}, Lc2/a;->c(Ljava/lang/String;)Lc2/a;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    add-int/2addr p2, v4

    .line 181
    invoke-direct {p0, p1, p2, v3, p4}, Lc2/e;->r(Lc2/a;IZ[C)I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    goto/16 :goto_c

    .line 186
    .line 187
    :pswitch_2
    new-array p2, v1, [D

    .line 188
    .line 189
    :goto_1
    if-ge v3, v1, :cond_6

    .line 190
    .line 191
    iget-object p4, p0, Lc2/e;->d:[I

    .line 192
    .line 193
    add-int/lit8 v0, v5, 0x1

    .line 194
    .line 195
    invoke-virtual {p0, v0}, Lc2/e;->I(I)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    aget p4, p4, v0

    .line 200
    .line 201
    invoke-virtual {p0, p4}, Lc2/e;->v(I)J

    .line 202
    .line 203
    .line 204
    move-result-wide v6

    .line 205
    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 206
    .line 207
    .line 208
    move-result-wide v6

    .line 209
    aput-wide v6, p2, v3

    .line 210
    .line 211
    add-int/lit8 v5, v5, 0x3

    .line 212
    .line 213
    add-int/lit8 v3, v3, 0x1

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_6
    invoke-virtual {p1, p3, p2}, Lc2/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :goto_2
    move p2, v5

    .line 220
    goto/16 :goto_c

    .line 221
    .line 222
    :pswitch_3
    new-array p2, v1, [C

    .line 223
    .line 224
    :goto_3
    if-ge v3, v1, :cond_7

    .line 225
    .line 226
    iget-object p4, p0, Lc2/e;->d:[I

    .line 227
    .line 228
    add-int/lit8 v0, v5, 0x1

    .line 229
    .line 230
    invoke-virtual {p0, v0}, Lc2/e;->I(I)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    aget p4, p4, v0

    .line 235
    .line 236
    invoke-virtual {p0, p4}, Lc2/e;->t(I)I

    .line 237
    .line 238
    .line 239
    move-result p4

    .line 240
    int-to-char p4, p4

    .line 241
    aput-char p4, p2, v3

    .line 242
    .line 243
    add-int/lit8 v5, v5, 0x3

    .line 244
    .line 245
    add-int/lit8 v3, v3, 0x1

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_7
    invoke-virtual {p1, p3, p2}, Lc2/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :pswitch_4
    new-array p2, v1, [B

    .line 253
    .line 254
    :goto_4
    if-ge v3, v1, :cond_8

    .line 255
    .line 256
    iget-object p4, p0, Lc2/e;->d:[I

    .line 257
    .line 258
    add-int/lit8 v0, v5, 0x1

    .line 259
    .line 260
    invoke-virtual {p0, v0}, Lc2/e;->I(I)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    aget p4, p4, v0

    .line 265
    .line 266
    invoke-virtual {p0, p4}, Lc2/e;->t(I)I

    .line 267
    .line 268
    .line 269
    move-result p4

    .line 270
    int-to-byte p4, p4

    .line 271
    aput-byte p4, p2, v3

    .line 272
    .line 273
    add-int/lit8 v5, v5, 0x3

    .line 274
    .line 275
    add-int/lit8 v3, v3, 0x1

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_8
    invoke-virtual {p1, p3, p2}, Lc2/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_9
    new-array p2, v1, [J

    .line 283
    .line 284
    :goto_5
    if-ge v3, v1, :cond_a

    .line 285
    .line 286
    iget-object p4, p0, Lc2/e;->d:[I

    .line 287
    .line 288
    add-int/lit8 v0, v5, 0x1

    .line 289
    .line 290
    invoke-virtual {p0, v0}, Lc2/e;->I(I)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    aget p4, p4, v0

    .line 295
    .line 296
    invoke-virtual {p0, p4}, Lc2/e;->v(I)J

    .line 297
    .line 298
    .line 299
    move-result-wide v6

    .line 300
    aput-wide v6, p2, v3

    .line 301
    .line 302
    add-int/lit8 v5, v5, 0x3

    .line 303
    .line 304
    add-int/lit8 v3, v3, 0x1

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_a
    invoke-virtual {p1, p3, p2}, Lc2/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_b
    new-array p2, v1, [I

    .line 312
    .line 313
    :goto_6
    if-ge v3, v1, :cond_c

    .line 314
    .line 315
    iget-object p4, p0, Lc2/e;->d:[I

    .line 316
    .line 317
    add-int/lit8 v0, v5, 0x1

    .line 318
    .line 319
    invoke-virtual {p0, v0}, Lc2/e;->I(I)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    aget p4, p4, v0

    .line 324
    .line 325
    invoke-virtual {p0, p4}, Lc2/e;->t(I)I

    .line 326
    .line 327
    .line 328
    move-result p4

    .line 329
    aput p4, p2, v3

    .line 330
    .line 331
    add-int/lit8 v5, v5, 0x3

    .line 332
    .line 333
    add-int/lit8 v3, v3, 0x1

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_c
    invoke-virtual {p1, p3, p2}, Lc2/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_d
    new-array p2, v1, [Z

    .line 341
    .line 342
    const/4 p4, 0x0

    .line 343
    :goto_7
    if-ge p4, v1, :cond_f

    .line 344
    .line 345
    iget-object v0, p0, Lc2/e;->d:[I

    .line 346
    .line 347
    add-int/lit8 v2, v5, 0x1

    .line 348
    .line 349
    invoke-virtual {p0, v2}, Lc2/e;->I(I)I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    aget v0, v0, v2

    .line 354
    .line 355
    invoke-virtual {p0, v0}, Lc2/e;->t(I)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_e

    .line 360
    .line 361
    const/4 v0, 0x1

    .line 362
    goto :goto_8

    .line 363
    :cond_e
    const/4 v0, 0x0

    .line 364
    :goto_8
    aput-boolean v0, p2, p4

    .line 365
    .line 366
    add-int/lit8 v5, v5, 0x3

    .line 367
    .line 368
    add-int/lit8 p4, p4, 0x1

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_f
    invoke-virtual {p1, p3, p2}, Lc2/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_2

    .line 375
    .line 376
    :cond_10
    new-array p2, v1, [S

    .line 377
    .line 378
    :goto_9
    if-ge v3, v1, :cond_11

    .line 379
    .line 380
    iget-object p4, p0, Lc2/e;->d:[I

    .line 381
    .line 382
    add-int/lit8 v0, v5, 0x1

    .line 383
    .line 384
    invoke-virtual {p0, v0}, Lc2/e;->I(I)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    aget p4, p4, v0

    .line 389
    .line 390
    invoke-virtual {p0, p4}, Lc2/e;->t(I)I

    .line 391
    .line 392
    .line 393
    move-result p4

    .line 394
    int-to-short p4, p4

    .line 395
    aput-short p4, p2, v3

    .line 396
    .line 397
    add-int/lit8 v5, v5, 0x3

    .line 398
    .line 399
    add-int/lit8 v3, v3, 0x1

    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_11
    invoke-virtual {p1, p3, p2}, Lc2/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_2

    .line 406
    .line 407
    :cond_12
    new-array p2, v1, [F

    .line 408
    .line 409
    :goto_a
    if-ge v3, v1, :cond_13

    .line 410
    .line 411
    iget-object p4, p0, Lc2/e;->d:[I

    .line 412
    .line 413
    add-int/lit8 v0, v5, 0x1

    .line 414
    .line 415
    invoke-virtual {p0, v0}, Lc2/e;->I(I)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    aget p4, p4, v0

    .line 420
    .line 421
    invoke-virtual {p0, p4}, Lc2/e;->t(I)I

    .line 422
    .line 423
    .line 424
    move-result p4

    .line 425
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 426
    .line 427
    .line 428
    move-result p4

    .line 429
    aput p4, p2, v3

    .line 430
    .line 431
    add-int/lit8 v5, v5, 0x3

    .line 432
    .line 433
    add-int/lit8 v3, v3, 0x1

    .line 434
    .line 435
    goto :goto_a

    .line 436
    :cond_13
    invoke-virtual {p1, p3, p2}, Lc2/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_2

    .line 440
    .line 441
    :cond_14
    iget-object p4, p0, Lc2/e;->d:[I

    .line 442
    .line 443
    invoke-virtual {p0, v6}, Lc2/e;->I(I)I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    aget p4, p4, v0

    .line 448
    .line 449
    invoke-virtual {p0, p4}, Lc2/e;->t(I)I

    .line 450
    .line 451
    .line 452
    move-result p4

    .line 453
    if-nez p4, :cond_15

    .line 454
    .line 455
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 456
    .line 457
    goto :goto_b

    .line 458
    :cond_15
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 459
    .line 460
    :goto_b
    invoke-virtual {p1, p3, p4}, Lc2/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :cond_16
    invoke-virtual {p0, v6, p4}, Lc2/e;->H(I[C)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object p4

    .line 469
    invoke-virtual {p1, p3, p4}, Lc2/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :cond_17
    invoke-virtual {p0, v6, p4}, Lc2/e;->H(I[C)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    add-int/lit8 v1, p2, 0x3

    .line 479
    .line 480
    invoke-virtual {p0, v1, p4}, Lc2/e;->H(I[C)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object p4

    .line 484
    invoke-virtual {p1, p3, v0, p4}, Lc2/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    add-int/lit8 p2, p2, 0x5

    .line 488
    .line 489
    goto :goto_c

    .line 490
    :cond_18
    invoke-virtual {p0, v6, p4}, Lc2/e;->H(I[C)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object p4

    .line 494
    invoke-static {p4}, Lc2/D;->n(Ljava/lang/String;)Lc2/D;

    .line 495
    .line 496
    .line 497
    move-result-object p4

    .line 498
    invoke-virtual {p1, p3, p4}, Lc2/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_0

    .line 502
    .line 503
    :cond_19
    iget-object p4, p0, Lc2/e;->d:[I

    .line 504
    .line 505
    invoke-virtual {p0, v6}, Lc2/e;->I(I)I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    aget p4, p4, v0

    .line 510
    .line 511
    invoke-virtual {p0, p4}, Lc2/e;->t(I)I

    .line 512
    .line 513
    .line 514
    move-result p4

    .line 515
    int-to-short p4, p4

    .line 516
    invoke-static {p4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 517
    .line 518
    .line 519
    move-result-object p4

    .line 520
    invoke-virtual {p1, p3, p4}, Lc2/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_0

    .line 524
    .line 525
    :cond_1a
    :pswitch_5
    invoke-virtual {p0, v6}, Lc2/e;->I(I)I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    invoke-virtual {p0, v0, p4}, Lc2/e;->o(I[C)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object p4

    .line 533
    invoke-virtual {p1, p3, p4}, Lc2/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_0

    .line 537
    .line 538
    :cond_1b
    invoke-virtual {p0, v6, p4}, Lc2/e;->H(I[C)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {p1, p3, v0}, Lc2/a;->b(Ljava/lang/String;Ljava/lang/String;)Lc2/a;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    add-int/lit8 p2, p2, 0x3

    .line 547
    .line 548
    invoke-direct {p0, p1, p2, v4, p4}, Lc2/e;->r(Lc2/a;IZ[C)I

    .line 549
    .line 550
    .line 551
    move-result p2

    .line 552
    :goto_c
    return p2

    .line 553
    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private r(Lc2/a;IZ[C)I
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lc2/e;->I(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 p2, p2, 0x2

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    :goto_0
    add-int/lit8 p3, v0, -0x1

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p2, p4}, Lc2/e;->H(I[C)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    add-int/lit8 p2, p2, 0x2

    .line 18
    .line 19
    invoke-direct {p0, p1, p2, v0, p4}, Lc2/e;->q(Lc2/a;ILjava/lang/String;[C)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    move v0, p3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :goto_1
    add-int/lit8 p3, v0, -0x1

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v0, p4}, Lc2/e;->q(Lc2/a;ILjava/lang/String;[C)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    move v0, p3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lc2/a;->d()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return p2
.end method

.method private s(Lc2/g;Lc2/k;I)I
    .locals 27

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move/from16 v0, p3

    .line 6
    .line 7
    iget-object v10, v9, Lc2/k;->c:[C

    .line 8
    .line 9
    invoke-virtual {v8, v0}, Lc2/e;->I(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v2, v0, 0x2

    .line 14
    .line 15
    invoke-virtual {v8, v2, v10}, Lc2/e;->H(I[C)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    add-int/lit8 v2, v0, 0x4

    .line 20
    .line 21
    invoke-virtual {v8, v2, v10}, Lc2/e;->H(I[C)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v14

    .line 25
    add-int/lit8 v2, v0, 0x6

    .line 26
    .line 27
    invoke-virtual {v8, v2}, Lc2/e;->I(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/lit8 v0, v0, 0x8

    .line 32
    .line 33
    const/4 v15, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    move v11, v1

    .line 36
    move-object v3, v15

    .line 37
    move-object/from16 v16, v3

    .line 38
    .line 39
    move-object/from16 v17, v16

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    :goto_0
    add-int/lit8 v18, v2, -0x1

    .line 46
    .line 47
    if-lez v2, :cond_9

    .line 48
    .line 49
    invoke-virtual {v8, v0, v10}, Lc2/e;->H(I[C)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    add-int/lit8 v1, v0, 0x2

    .line 54
    .line 55
    invoke-virtual {v8, v1}, Lc2/e;->t(I)I

    .line 56
    .line 57
    .line 58
    move-result v19

    .line 59
    add-int/lit8 v1, v0, 0x6

    .line 60
    .line 61
    const-string v0, "ConstantValue"

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v8, v1}, Lc2/e;->I(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    move-object/from16 v17, v15

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-virtual {v8, v0, v10}, Lc2/e;->o(I[C)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object/from16 v17, v0

    .line 83
    .line 84
    :goto_1
    move/from16 v23, v1

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_1
    const-string v0, "Signature"

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v8, v1, v10}, Lc2/e;->H(I[C)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const-string v0, "Deprecated"

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    const/high16 v0, 0x20000

    .line 110
    .line 111
    or-int/2addr v0, v11

    .line 112
    :goto_2
    move v11, v0

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    const-string v0, "Synthetic"

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    or-int/lit16 v0, v11, 0x1000

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    const-string v0, "RuntimeVisibleAnnotations"

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    move v7, v1

    .line 134
    move/from16 v23, v7

    .line 135
    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :cond_5
    const-string v0, "RuntimeVisibleTypeAnnotations"

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    move v5, v1

    .line 147
    move/from16 v23, v5

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    const-string v0, "RuntimeInvisibleAnnotations"

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    move v6, v1

    .line 159
    move/from16 v23, v6

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    const-string v0, "RuntimeInvisibleTypeAnnotations"

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    move v4, v1

    .line 171
    move/from16 v23, v4

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    iget-object v0, v9, Lc2/k;->a:[Lc2/c;

    .line 175
    .line 176
    const/16 v20, -0x1

    .line 177
    .line 178
    const/16 v21, 0x0

    .line 179
    .line 180
    move-object/from16 v22, v0

    .line 181
    .line 182
    move-object/from16 v0, p0

    .line 183
    .line 184
    move/from16 v23, v1

    .line 185
    .line 186
    move-object/from16 v1, v22

    .line 187
    .line 188
    move-object/from16 v24, v3

    .line 189
    .line 190
    move/from16 v3, v23

    .line 191
    .line 192
    move/from16 v25, v4

    .line 193
    .line 194
    move/from16 v4, v19

    .line 195
    .line 196
    move/from16 v26, v5

    .line 197
    .line 198
    move-object v5, v10

    .line 199
    move v9, v6

    .line 200
    move/from16 v6, v20

    .line 201
    .line 202
    move/from16 p3, v9

    .line 203
    .line 204
    move v9, v7

    .line 205
    move-object/from16 v7, v21

    .line 206
    .line 207
    invoke-direct/range {v0 .. v7}, Lc2/e;->j([Lc2/c;Ljava/lang/String;II[CI[Lc2/s;)Lc2/c;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    move-object/from16 v1, v24

    .line 212
    .line 213
    iput-object v1, v3, Lc2/c;->c:Lc2/c;

    .line 214
    .line 215
    move/from16 v6, p3

    .line 216
    .line 217
    move v7, v9

    .line 218
    move/from16 v4, v25

    .line 219
    .line 220
    move/from16 v5, v26

    .line 221
    .line 222
    :goto_3
    add-int v0, v23, v19

    .line 223
    .line 224
    move-object/from16 v9, p2

    .line 225
    .line 226
    move/from16 v2, v18

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_9
    move-object v1, v3

    .line 231
    move/from16 v25, v4

    .line 232
    .line 233
    move/from16 v26, v5

    .line 234
    .line 235
    move/from16 p3, v6

    .line 236
    .line 237
    move v9, v7

    .line 238
    move v2, v11

    .line 239
    move-object/from16 v11, p1

    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    move v12, v2

    .line 243
    move-object v2, v15

    .line 244
    move-object/from16 v15, v16

    .line 245
    .line 246
    move-object/from16 v16, v17

    .line 247
    .line 248
    invoke-virtual/range {v11 .. v16}, Lc2/g;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lc2/n;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    if-nez v4, :cond_a

    .line 253
    .line 254
    return v0

    .line 255
    :cond_a
    const/4 v5, 0x1

    .line 256
    if-eqz v9, :cond_b

    .line 257
    .line 258
    invoke-virtual {v8, v9}, Lc2/e;->I(I)I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    add-int/lit8 v7, v9, 0x2

    .line 263
    .line 264
    :goto_4
    add-int/lit8 v9, v6, -0x1

    .line 265
    .line 266
    if-lez v6, :cond_b

    .line 267
    .line 268
    invoke-virtual {v8, v7, v10}, Lc2/e;->H(I[C)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    add-int/lit8 v7, v7, 0x2

    .line 273
    .line 274
    invoke-virtual {v4, v6, v5}, Lc2/n;->a(Ljava/lang/String;Z)Lc2/a;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-direct {v8, v6, v7, v5, v10}, Lc2/e;->r(Lc2/a;IZ[C)I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    move v6, v9

    .line 283
    goto :goto_4

    .line 284
    :cond_b
    if-eqz p3, :cond_c

    .line 285
    .line 286
    move/from16 v12, p3

    .line 287
    .line 288
    invoke-virtual {v8, v12}, Lc2/e;->I(I)I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    add-int/lit8 v7, v12, 0x2

    .line 293
    .line 294
    :goto_5
    add-int/lit8 v9, v6, -0x1

    .line 295
    .line 296
    if-lez v6, :cond_c

    .line 297
    .line 298
    invoke-virtual {v8, v7, v10}, Lc2/e;->H(I[C)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    add-int/lit8 v7, v7, 0x2

    .line 303
    .line 304
    invoke-virtual {v4, v6, v3}, Lc2/n;->a(Ljava/lang/String;Z)Lc2/a;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-direct {v8, v6, v7, v5, v10}, Lc2/e;->r(Lc2/a;IZ[C)I

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    move v6, v9

    .line 313
    goto :goto_5

    .line 314
    :cond_c
    move/from16 v12, v26

    .line 315
    .line 316
    if-eqz v12, :cond_d

    .line 317
    .line 318
    invoke-virtual {v8, v12}, Lc2/e;->I(I)I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    add-int/lit8 v7, v12, 0x2

    .line 323
    .line 324
    :goto_6
    add-int/lit8 v9, v6, -0x1

    .line 325
    .line 326
    if-lez v6, :cond_d

    .line 327
    .line 328
    move-object/from16 v6, p2

    .line 329
    .line 330
    invoke-direct {v8, v6, v7}, Lc2/e;->F(Lc2/k;I)I

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    invoke-virtual {v8, v7, v10}, Lc2/e;->H(I[C)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    add-int/lit8 v7, v7, 0x2

    .line 339
    .line 340
    iget v12, v6, Lc2/k;->h:I

    .line 341
    .line 342
    iget-object v13, v6, Lc2/k;->i:Lc2/E;

    .line 343
    .line 344
    invoke-virtual {v4, v12, v13, v11, v5}, Lc2/n;->d(ILc2/E;Ljava/lang/String;Z)Lc2/a;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    invoke-direct {v8, v11, v7, v5, v10}, Lc2/e;->r(Lc2/a;IZ[C)I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    move v6, v9

    .line 353
    goto :goto_6

    .line 354
    :cond_d
    move-object/from16 v6, p2

    .line 355
    .line 356
    move/from16 v12, v25

    .line 357
    .line 358
    if-eqz v12, :cond_e

    .line 359
    .line 360
    invoke-virtual {v8, v12}, Lc2/e;->I(I)I

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    add-int/lit8 v9, v12, 0x2

    .line 365
    .line 366
    :goto_7
    add-int/lit8 v11, v7, -0x1

    .line 367
    .line 368
    if-lez v7, :cond_e

    .line 369
    .line 370
    invoke-direct {v8, v6, v9}, Lc2/e;->F(Lc2/k;I)I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    invoke-virtual {v8, v7, v10}, Lc2/e;->H(I[C)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    add-int/lit8 v7, v7, 0x2

    .line 379
    .line 380
    iget v12, v6, Lc2/k;->h:I

    .line 381
    .line 382
    iget-object v13, v6, Lc2/k;->i:Lc2/E;

    .line 383
    .line 384
    invoke-virtual {v4, v12, v13, v9, v3}, Lc2/n;->d(ILc2/E;Ljava/lang/String;Z)Lc2/a;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    invoke-direct {v8, v9, v7, v5, v10}, Lc2/e;->r(Lc2/a;IZ[C)I

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    move v7, v11

    .line 393
    goto :goto_7

    .line 394
    :cond_e
    :goto_8
    move-object v3, v1

    .line 395
    if-eqz v3, :cond_f

    .line 396
    .line 397
    iget-object v1, v3, Lc2/c;->c:Lc2/c;

    .line 398
    .line 399
    iput-object v2, v3, Lc2/c;->c:Lc2/c;

    .line 400
    .line 401
    invoke-virtual {v4, v3}, Lc2/n;->b(Lc2/c;)V

    .line 402
    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_f
    invoke-virtual {v4}, Lc2/n;->c()V

    .line 406
    .line 407
    .line 408
    return v0
.end method

.method private w(Lc2/g;Lc2/k;I)I
    .locals 34

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move/from16 v10, p3

    .line 6
    .line 7
    iget-object v11, v9, Lc2/k;->c:[C

    .line 8
    .line 9
    invoke-virtual {v8, v10}, Lc2/e;->I(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, v9, Lc2/k;->d:I

    .line 14
    .line 15
    add-int/lit8 v0, v10, 0x2

    .line 16
    .line 17
    invoke-virtual {v8, v0, v11}, Lc2/e;->H(I[C)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v9, Lc2/k;->e:Ljava/lang/String;

    .line 22
    .line 23
    add-int/lit8 v12, v10, 0x4

    .line 24
    .line 25
    invoke-virtual {v8, v12, v11}, Lc2/e;->H(I[C)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v9, Lc2/k;->f:Ljava/lang/String;

    .line 30
    .line 31
    add-int/lit8 v0, v10, 0x6

    .line 32
    .line 33
    invoke-virtual {v8, v0}, Lc2/e;->I(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v1, v10, 0x8

    .line 38
    .line 39
    move v7, v1

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    const/16 v22, 0x0

    .line 51
    .line 52
    const/16 v23, 0x0

    .line 53
    .line 54
    const/16 v24, 0x0

    .line 55
    .line 56
    const/16 v25, 0x0

    .line 57
    .line 58
    const/16 v26, 0x0

    .line 59
    .line 60
    :goto_0
    add-int/lit8 v17, v0, -0x1

    .line 61
    .line 62
    const/high16 v27, 0x20000

    .line 63
    .line 64
    if-lez v0, :cond_f

    .line 65
    .line 66
    invoke-virtual {v8, v7, v11}, Lc2/e;->H(I[C)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    add-int/lit8 v14, v7, 0x2

    .line 71
    .line 72
    invoke-virtual {v8, v14}, Lc2/e;->t(I)I

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    move/from16 v18, v6

    .line 77
    .line 78
    add-int/lit8 v6, v7, 0x6

    .line 79
    .line 80
    move/from16 v19, v1

    .line 81
    .line 82
    const-string v1, "Code"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    iget v0, v9, Lc2/k;->b:I

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    and-int/2addr v0, v1

    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    move/from16 v26, v6

    .line 97
    .line 98
    move/from16 v1, v19

    .line 99
    .line 100
    move/from16 v6, v18

    .line 101
    .line 102
    move/from16 v18, v26

    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_0
    move/from16 v20, v2

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    const-string v1, "Exceptions"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    invoke-virtual {v8, v6}, Lc2/e;->I(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    new-array v1, v0, [Ljava/lang/String;

    .line 122
    .line 123
    add-int/lit8 v7, v7, 0x8

    .line 124
    .line 125
    move/from16 v20, v2

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    :goto_1
    if-ge v2, v0, :cond_2

    .line 129
    .line 130
    invoke-virtual {v8, v7, v11}, Lc2/e;->m(I[C)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    aput-object v16, v1, v2

    .line 135
    .line 136
    add-int/lit8 v7, v7, 0x2

    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    move-object/from16 v22, v1

    .line 142
    .line 143
    move/from16 v16, v6

    .line 144
    .line 145
    move/from16 v1, v19

    .line 146
    .line 147
    move/from16 v2, v20

    .line 148
    .line 149
    move/from16 v6, v18

    .line 150
    .line 151
    move/from16 v18, v16

    .line 152
    .line 153
    goto/16 :goto_4

    .line 154
    .line 155
    :cond_3
    move/from16 v20, v2

    .line 156
    .line 157
    const-string v1, "Signature"

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_4

    .line 164
    .line 165
    invoke-virtual {v8, v6}, Lc2/e;->I(I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    move/from16 v18, v6

    .line 170
    .line 171
    move/from16 v1, v19

    .line 172
    .line 173
    move/from16 v2, v20

    .line 174
    .line 175
    move v6, v0

    .line 176
    goto/16 :goto_4

    .line 177
    .line 178
    :cond_4
    const-string v1, "Deprecated"

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_5

    .line 185
    .line 186
    iget v0, v9, Lc2/k;->d:I

    .line 187
    .line 188
    or-int v0, v0, v27

    .line 189
    .line 190
    iput v0, v9, Lc2/k;->d:I

    .line 191
    .line 192
    :goto_2
    move/from16 v1, v19

    .line 193
    .line 194
    move/from16 v2, v20

    .line 195
    .line 196
    :goto_3
    move/from16 v33, v18

    .line 197
    .line 198
    move/from16 v18, v6

    .line 199
    .line 200
    move/from16 v6, v33

    .line 201
    .line 202
    goto/16 :goto_4

    .line 203
    .line 204
    :cond_5
    const-string v1, "RuntimeVisibleAnnotations"

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_6

    .line 211
    .line 212
    move v3, v6

    .line 213
    move/from16 v1, v19

    .line 214
    .line 215
    move/from16 v2, v20

    .line 216
    .line 217
    move/from16 v6, v18

    .line 218
    .line 219
    move/from16 v18, v3

    .line 220
    .line 221
    goto/16 :goto_4

    .line 222
    .line 223
    :cond_6
    const-string v1, "RuntimeVisibleTypeAnnotations"

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_7

    .line 230
    .line 231
    move v1, v6

    .line 232
    move/from16 v2, v20

    .line 233
    .line 234
    move/from16 v6, v18

    .line 235
    .line 236
    move/from16 v18, v1

    .line 237
    .line 238
    goto/16 :goto_4

    .line 239
    .line 240
    :cond_7
    const-string v1, "AnnotationDefault"

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_8

    .line 247
    .line 248
    move v4, v6

    .line 249
    move/from16 v1, v19

    .line 250
    .line 251
    move/from16 v2, v20

    .line 252
    .line 253
    move/from16 v6, v18

    .line 254
    .line 255
    move/from16 v18, v4

    .line 256
    .line 257
    goto/16 :goto_4

    .line 258
    .line 259
    :cond_8
    const-string v1, "Synthetic"

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_9

    .line 266
    .line 267
    iget v0, v9, Lc2/k;->d:I

    .line 268
    .line 269
    or-int/lit16 v0, v0, 0x1000

    .line 270
    .line 271
    iput v0, v9, Lc2/k;->d:I

    .line 272
    .line 273
    move/from16 v1, v19

    .line 274
    .line 275
    move/from16 v2, v20

    .line 276
    .line 277
    const/4 v15, 0x1

    .line 278
    goto :goto_3

    .line 279
    :cond_9
    const-string v1, "RuntimeInvisibleAnnotations"

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_a

    .line 286
    .line 287
    move v2, v6

    .line 288
    move/from16 v1, v19

    .line 289
    .line 290
    move/from16 v6, v18

    .line 291
    .line 292
    move/from16 v18, v2

    .line 293
    .line 294
    goto/16 :goto_4

    .line 295
    .line 296
    :cond_a
    const-string v1, "RuntimeInvisibleTypeAnnotations"

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_b

    .line 303
    .line 304
    move/from16 v23, v6

    .line 305
    .line 306
    move/from16 v1, v19

    .line 307
    .line 308
    move/from16 v2, v20

    .line 309
    .line 310
    move/from16 v6, v18

    .line 311
    .line 312
    move/from16 v18, v23

    .line 313
    .line 314
    goto/16 :goto_4

    .line 315
    .line 316
    :cond_b
    const-string v1, "RuntimeVisibleParameterAnnotations"

    .line 317
    .line 318
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_c

    .line 323
    .line 324
    move/from16 v24, v6

    .line 325
    .line 326
    move/from16 v1, v19

    .line 327
    .line 328
    move/from16 v2, v20

    .line 329
    .line 330
    move/from16 v6, v18

    .line 331
    .line 332
    move/from16 v18, v24

    .line 333
    .line 334
    goto/16 :goto_4

    .line 335
    .line 336
    :cond_c
    const-string v1, "RuntimeInvisibleParameterAnnotations"

    .line 337
    .line 338
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_d

    .line 343
    .line 344
    move/from16 v25, v6

    .line 345
    .line 346
    move/from16 v1, v19

    .line 347
    .line 348
    move/from16 v2, v20

    .line 349
    .line 350
    move/from16 v6, v18

    .line 351
    .line 352
    move/from16 v18, v25

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_d
    const-string v1, "MethodParameters"

    .line 356
    .line 357
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_e

    .line 362
    .line 363
    move v5, v6

    .line 364
    move/from16 v1, v19

    .line 365
    .line 366
    move/from16 v2, v20

    .line 367
    .line 368
    move/from16 v6, v18

    .line 369
    .line 370
    move/from16 v18, v5

    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_e
    iget-object v1, v9, Lc2/k;->a:[Lc2/c;

    .line 374
    .line 375
    const/4 v7, -0x1

    .line 376
    const/16 v21, 0x0

    .line 377
    .line 378
    move-object v2, v0

    .line 379
    move-object/from16 v0, p0

    .line 380
    .line 381
    move/from16 v28, v19

    .line 382
    .line 383
    move/from16 v29, v20

    .line 384
    .line 385
    move/from16 v30, v3

    .line 386
    .line 387
    move v3, v6

    .line 388
    move/from16 v31, v4

    .line 389
    .line 390
    move v4, v14

    .line 391
    move/from16 v32, v5

    .line 392
    .line 393
    move-object v5, v11

    .line 394
    move/from16 v10, v18

    .line 395
    .line 396
    move/from16 v18, v6

    .line 397
    .line 398
    move v6, v7

    .line 399
    move-object/from16 v7, v21

    .line 400
    .line 401
    invoke-direct/range {v0 .. v7}, Lc2/e;->j([Lc2/c;Ljava/lang/String;II[CI[Lc2/s;)Lc2/c;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iput-object v13, v0, Lc2/c;->c:Lc2/c;

    .line 406
    .line 407
    move-object v13, v0

    .line 408
    move v6, v10

    .line 409
    move/from16 v1, v28

    .line 410
    .line 411
    move/from16 v2, v29

    .line 412
    .line 413
    move/from16 v3, v30

    .line 414
    .line 415
    move/from16 v4, v31

    .line 416
    .line 417
    move/from16 v5, v32

    .line 418
    .line 419
    :goto_4
    add-int v7, v18, v14

    .line 420
    .line 421
    move/from16 v10, p3

    .line 422
    .line 423
    move/from16 v0, v17

    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :cond_f
    move/from16 v28, v1

    .line 428
    .line 429
    move/from16 v29, v2

    .line 430
    .line 431
    move/from16 v30, v3

    .line 432
    .line 433
    move/from16 v31, v4

    .line 434
    .line 435
    move/from16 v32, v5

    .line 436
    .line 437
    move v10, v6

    .line 438
    iget v0, v9, Lc2/k;->d:I

    .line 439
    .line 440
    iget-object v1, v9, Lc2/k;->e:Ljava/lang/String;

    .line 441
    .line 442
    iget-object v2, v9, Lc2/k;->f:Ljava/lang/String;

    .line 443
    .line 444
    if-nez v10, :cond_10

    .line 445
    .line 446
    const/16 v21, 0x0

    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_10
    invoke-virtual {v8, v10, v11}, Lc2/e;->K(I[C)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    move-object/from16 v21, v3

    .line 454
    .line 455
    :goto_5
    move-object/from16 v17, p1

    .line 456
    .line 457
    move/from16 v18, v0

    .line 458
    .line 459
    move-object/from16 v19, v1

    .line 460
    .line 461
    move-object/from16 v20, v2

    .line 462
    .line 463
    invoke-virtual/range {v17 .. v22}, Lc2/g;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lc2/u;

    .line 464
    .line 465
    .line 466
    move-result-object v14

    .line 467
    if-nez v14, :cond_11

    .line 468
    .line 469
    return v7

    .line 470
    :cond_11
    instance-of v0, v14, Lc2/v;

    .line 471
    .line 472
    if-eqz v0, :cond_13

    .line 473
    .line 474
    move-object v6, v14

    .line 475
    check-cast v6, Lc2/v;

    .line 476
    .line 477
    iget v0, v9, Lc2/k;->d:I

    .line 478
    .line 479
    and-int v0, v0, v27

    .line 480
    .line 481
    if-eqz v0, :cond_12

    .line 482
    .line 483
    const/4 v3, 0x1

    .line 484
    goto :goto_6

    .line 485
    :cond_12
    const/4 v3, 0x0

    .line 486
    :goto_6
    invoke-virtual {v8, v12}, Lc2/e;->I(I)I

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    move-object v0, v6

    .line 491
    move-object/from16 v1, p0

    .line 492
    .line 493
    move v2, v15

    .line 494
    move v5, v10

    .line 495
    move-object v10, v6

    .line 496
    move/from16 v6, v16

    .line 497
    .line 498
    invoke-virtual/range {v0 .. v6}, Lc2/v;->G(Lc2/e;ZZIII)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_13

    .line 503
    .line 504
    move/from16 v0, p3

    .line 505
    .line 506
    sub-int v1, v7, v0

    .line 507
    .line 508
    invoke-virtual {v10, v0, v1}, Lc2/v;->S(II)V

    .line 509
    .line 510
    .line 511
    return v7

    .line 512
    :cond_13
    move/from16 v5, v32

    .line 513
    .line 514
    if-eqz v5, :cond_14

    .line 515
    .line 516
    iget v0, v9, Lc2/k;->b:I

    .line 517
    .line 518
    and-int/lit8 v0, v0, 0x2

    .line 519
    .line 520
    if-nez v0, :cond_14

    .line 521
    .line 522
    invoke-virtual {v8, v5}, Lc2/e;->l(I)I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    const/4 v1, 0x1

    .line 527
    add-int/2addr v5, v1

    .line 528
    :goto_7
    add-int/lit8 v1, v0, -0x1

    .line 529
    .line 530
    if-lez v0, :cond_14

    .line 531
    .line 532
    invoke-virtual {v8, v5, v11}, Lc2/e;->H(I[C)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    add-int/lit8 v2, v5, 0x2

    .line 537
    .line 538
    invoke-virtual {v8, v2}, Lc2/e;->I(I)I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    invoke-virtual {v14, v0, v2}, Lc2/u;->x(Ljava/lang/String;I)V

    .line 543
    .line 544
    .line 545
    add-int/lit8 v5, v5, 0x4

    .line 546
    .line 547
    move v0, v1

    .line 548
    goto :goto_7

    .line 549
    :cond_14
    move/from16 v4, v31

    .line 550
    .line 551
    if-eqz v4, :cond_15

    .line 552
    .line 553
    invoke-virtual {v14}, Lc2/u;->c()Lc2/a;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    const/4 v1, 0x0

    .line 558
    invoke-direct {v8, v0, v4, v1, v11}, Lc2/e;->q(Lc2/a;ILjava/lang/String;[C)I

    .line 559
    .line 560
    .line 561
    if-eqz v0, :cond_15

    .line 562
    .line 563
    invoke-virtual {v0}, Lc2/a;->d()V

    .line 564
    .line 565
    .line 566
    :cond_15
    move/from16 v3, v30

    .line 567
    .line 568
    if-eqz v3, :cond_16

    .line 569
    .line 570
    invoke-virtual {v8, v3}, Lc2/e;->I(I)I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    add-int/lit8 v3, v3, 0x2

    .line 575
    .line 576
    :goto_8
    add-int/lit8 v1, v0, -0x1

    .line 577
    .line 578
    if-lez v0, :cond_16

    .line 579
    .line 580
    invoke-virtual {v8, v3, v11}, Lc2/e;->H(I[C)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    add-int/lit8 v3, v3, 0x2

    .line 585
    .line 586
    const/4 v2, 0x1

    .line 587
    invoke-virtual {v14, v0, v2}, Lc2/u;->b(Ljava/lang/String;Z)Lc2/a;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-direct {v8, v0, v3, v2, v11}, Lc2/e;->r(Lc2/a;IZ[C)I

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    move v0, v1

    .line 596
    goto :goto_8

    .line 597
    :cond_16
    move/from16 v2, v29

    .line 598
    .line 599
    if-eqz v2, :cond_17

    .line 600
    .line 601
    invoke-virtual {v8, v2}, Lc2/e;->I(I)I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    add-int/lit8 v2, v2, 0x2

    .line 606
    .line 607
    :goto_9
    add-int/lit8 v1, v0, -0x1

    .line 608
    .line 609
    if-lez v0, :cond_17

    .line 610
    .line 611
    invoke-virtual {v8, v2, v11}, Lc2/e;->H(I[C)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    add-int/lit8 v2, v2, 0x2

    .line 616
    .line 617
    const/4 v3, 0x0

    .line 618
    invoke-virtual {v14, v0, v3}, Lc2/u;->b(Ljava/lang/String;Z)Lc2/a;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    const/4 v3, 0x1

    .line 623
    invoke-direct {v8, v0, v2, v3, v11}, Lc2/e;->r(Lc2/a;IZ[C)I

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    move v0, v1

    .line 628
    goto :goto_9

    .line 629
    :cond_17
    move/from16 v1, v28

    .line 630
    .line 631
    if-eqz v1, :cond_18

    .line 632
    .line 633
    invoke-virtual {v8, v1}, Lc2/e;->I(I)I

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    add-int/lit8 v1, v1, 0x2

    .line 638
    .line 639
    :goto_a
    add-int/lit8 v2, v0, -0x1

    .line 640
    .line 641
    if-lez v0, :cond_18

    .line 642
    .line 643
    invoke-direct {v8, v9, v1}, Lc2/e;->F(Lc2/k;I)I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    invoke-virtual {v8, v0, v11}, Lc2/e;->H(I[C)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    add-int/lit8 v0, v0, 0x2

    .line 652
    .line 653
    iget v3, v9, Lc2/k;->h:I

    .line 654
    .line 655
    iget-object v4, v9, Lc2/k;->i:Lc2/E;

    .line 656
    .line 657
    const/4 v5, 0x1

    .line 658
    invoke-virtual {v14, v3, v4, v1, v5}, Lc2/u;->C(ILc2/E;Ljava/lang/String;Z)Lc2/a;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-direct {v8, v1, v0, v5, v11}, Lc2/e;->r(Lc2/a;IZ[C)I

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    move v0, v2

    .line 667
    goto :goto_a

    .line 668
    :cond_18
    move/from16 v0, v23

    .line 669
    .line 670
    if-eqz v0, :cond_19

    .line 671
    .line 672
    invoke-virtual {v8, v0}, Lc2/e;->I(I)I

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    add-int/lit8 v23, v0, 0x2

    .line 677
    .line 678
    move/from16 v0, v23

    .line 679
    .line 680
    :goto_b
    add-int/lit8 v2, v1, -0x1

    .line 681
    .line 682
    if-lez v1, :cond_19

    .line 683
    .line 684
    invoke-direct {v8, v9, v0}, Lc2/e;->F(Lc2/k;I)I

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    invoke-virtual {v8, v0, v11}, Lc2/e;->H(I[C)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    add-int/lit8 v0, v0, 0x2

    .line 693
    .line 694
    iget v3, v9, Lc2/k;->h:I

    .line 695
    .line 696
    iget-object v4, v9, Lc2/k;->i:Lc2/E;

    .line 697
    .line 698
    const/4 v5, 0x0

    .line 699
    invoke-virtual {v14, v3, v4, v1, v5}, Lc2/u;->C(ILc2/E;Ljava/lang/String;Z)Lc2/a;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    const/4 v3, 0x1

    .line 704
    invoke-direct {v8, v1, v0, v3, v11}, Lc2/e;->r(Lc2/a;IZ[C)I

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    move v1, v2

    .line 709
    goto :goto_b

    .line 710
    :cond_19
    const/4 v3, 0x1

    .line 711
    const/4 v5, 0x0

    .line 712
    move/from16 v0, v24

    .line 713
    .line 714
    if-eqz v0, :cond_1a

    .line 715
    .line 716
    invoke-direct {v8, v14, v9, v0, v3}, Lc2/e;->A(Lc2/u;Lc2/k;IZ)V

    .line 717
    .line 718
    .line 719
    :cond_1a
    move/from16 v0, v25

    .line 720
    .line 721
    if-eqz v0, :cond_1b

    .line 722
    .line 723
    invoke-direct {v8, v14, v9, v0, v5}, Lc2/e;->A(Lc2/u;Lc2/k;IZ)V

    .line 724
    .line 725
    .line 726
    :cond_1b
    :goto_c
    if-eqz v13, :cond_1c

    .line 727
    .line 728
    iget-object v0, v13, Lc2/c;->c:Lc2/c;

    .line 729
    .line 730
    const/4 v1, 0x0

    .line 731
    iput-object v1, v13, Lc2/c;->c:Lc2/c;

    .line 732
    .line 733
    invoke-virtual {v14, v13}, Lc2/u;->d(Lc2/c;)V

    .line 734
    .line 735
    .line 736
    move-object v13, v0

    .line 737
    goto :goto_c

    .line 738
    :cond_1c
    move/from16 v13, v26

    .line 739
    .line 740
    if-eqz v13, :cond_1d

    .line 741
    .line 742
    invoke-virtual {v14}, Lc2/u;->e()V

    .line 743
    .line 744
    .line 745
    invoke-direct {v8, v14, v9, v13}, Lc2/e;->n(Lc2/u;Lc2/k;I)V

    .line 746
    .line 747
    .line 748
    :cond_1d
    invoke-virtual {v14}, Lc2/u;->f()V

    .line 749
    .line 750
    .line 751
    return v7
.end method

.method private y(Lc2/g;Lc2/k;IILjava/lang/String;)V
    .locals 7

    .line 1
    iget-object p2, p2, Lc2/k;->c:[C

    .line 2
    .line 3
    invoke-virtual {p0, p3, p2}, Lc2/e;->x(I[C)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    add-int/lit8 v1, p3, 0x2

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lc2/e;->I(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v2, p3, 0x4

    .line 14
    .line 15
    invoke-virtual {p0, v2, p2}, Lc2/e;->H(I[C)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    add-int/lit8 v3, p3, 0x6

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, v2}, Lc2/g;->h(Ljava/lang/String;ILjava/lang/String;)Lc2/w;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    if-eqz p5, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, p5}, Lc2/w;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    if-eqz p4, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, p4}, Lc2/e;->I(I)I

    .line 36
    .line 37
    .line 38
    move-result p5

    .line 39
    add-int/lit8 p4, p4, 0x2

    .line 40
    .line 41
    :goto_0
    add-int/lit8 v0, p5, -0x1

    .line 42
    .line 43
    if-lez p5, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, p4, p2}, Lc2/e;->z(I[C)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p5

    .line 49
    invoke-virtual {p1, p5}, Lc2/w;->e(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 p4, p4, 0x2

    .line 53
    .line 54
    move p5, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0, v3}, Lc2/e;->I(I)I

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    add-int/lit8 p3, p3, 0x8

    .line 61
    .line 62
    :goto_1
    add-int/lit8 p5, p4, -0x1

    .line 63
    .line 64
    if-lez p4, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0, p3, p2}, Lc2/e;->x(I[C)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    add-int/lit8 v0, p3, 0x2

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lc2/e;->I(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/lit8 v1, p3, 0x4

    .line 77
    .line 78
    invoke-virtual {p0, v1, p2}, Lc2/e;->H(I[C)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    add-int/lit8 p3, p3, 0x6

    .line 83
    .line 84
    invoke-virtual {p1, p4, v0, v1}, Lc2/w;->g(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move p4, p5

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {p0, p3}, Lc2/e;->I(I)I

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    add-int/lit8 p3, p3, 0x2

    .line 94
    .line 95
    :goto_2
    add-int/lit8 p5, p4, -0x1

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    const/4 v1, 0x0

    .line 99
    if-lez p4, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0, p3, p2}, Lc2/e;->z(I[C)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    add-int/lit8 v2, p3, 0x2

    .line 106
    .line 107
    invoke-virtual {p0, v2}, Lc2/e;->I(I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    add-int/lit8 v3, p3, 0x4

    .line 112
    .line 113
    invoke-virtual {p0, v3}, Lc2/e;->I(I)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    add-int/lit8 p3, p3, 0x6

    .line 118
    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    new-array v0, v3, [Ljava/lang/String;

    .line 122
    .line 123
    :goto_3
    if-ge v1, v3, :cond_4

    .line 124
    .line 125
    invoke-virtual {p0, p3, p2}, Lc2/e;->x(I[C)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    aput-object v4, v0, v1

    .line 130
    .line 131
    add-int/lit8 p3, p3, 0x2

    .line 132
    .line 133
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    invoke-virtual {p1, p4, v2, v0}, Lc2/w;->b(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move p4, p5

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    invoke-virtual {p0, p3}, Lc2/e;->I(I)I

    .line 142
    .line 143
    .line 144
    move-result p4

    .line 145
    add-int/lit8 p3, p3, 0x2

    .line 146
    .line 147
    :goto_4
    add-int/lit8 p5, p4, -0x1

    .line 148
    .line 149
    if-lez p4, :cond_8

    .line 150
    .line 151
    invoke-virtual {p0, p3, p2}, Lc2/e;->z(I[C)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    add-int/lit8 v2, p3, 0x2

    .line 156
    .line 157
    invoke-virtual {p0, v2}, Lc2/e;->I(I)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    add-int/lit8 v3, p3, 0x4

    .line 162
    .line 163
    invoke-virtual {p0, v3}, Lc2/e;->I(I)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    add-int/lit8 p3, p3, 0x6

    .line 168
    .line 169
    if-eqz v3, :cond_6

    .line 170
    .line 171
    new-array v4, v3, [Ljava/lang/String;

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    :goto_5
    if-ge v5, v3, :cond_7

    .line 175
    .line 176
    invoke-virtual {p0, p3, p2}, Lc2/e;->x(I[C)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    aput-object v6, v4, v5

    .line 181
    .line 182
    add-int/lit8 p3, p3, 0x2

    .line 183
    .line 184
    add-int/lit8 v5, v5, 0x1

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_6
    move-object v4, v0

    .line 188
    :cond_7
    invoke-virtual {p1, p4, v2, v4}, Lc2/w;->d(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move p4, p5

    .line 192
    goto :goto_4

    .line 193
    :cond_8
    invoke-virtual {p0, p3}, Lc2/e;->I(I)I

    .line 194
    .line 195
    .line 196
    move-result p4

    .line 197
    add-int/lit8 p3, p3, 0x2

    .line 198
    .line 199
    :goto_6
    add-int/lit8 p5, p4, -0x1

    .line 200
    .line 201
    if-lez p4, :cond_9

    .line 202
    .line 203
    invoke-virtual {p0, p3, p2}, Lc2/e;->m(I[C)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p4

    .line 207
    invoke-virtual {p1, p4}, Lc2/w;->h(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    add-int/lit8 p3, p3, 0x2

    .line 211
    .line 212
    move p4, p5

    .line 213
    goto :goto_6

    .line 214
    :cond_9
    invoke-virtual {p0, p3}, Lc2/e;->I(I)I

    .line 215
    .line 216
    .line 217
    move-result p4

    .line 218
    add-int/lit8 p3, p3, 0x2

    .line 219
    .line 220
    :goto_7
    add-int/lit8 p5, p4, -0x1

    .line 221
    .line 222
    if-lez p4, :cond_b

    .line 223
    .line 224
    invoke-virtual {p0, p3, p2}, Lc2/e;->m(I[C)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p4

    .line 228
    add-int/lit8 v0, p3, 0x2

    .line 229
    .line 230
    invoke-virtual {p0, v0}, Lc2/e;->I(I)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    add-int/lit8 p3, p3, 0x4

    .line 235
    .line 236
    new-array v2, v0, [Ljava/lang/String;

    .line 237
    .line 238
    const/4 v3, 0x0

    .line 239
    :goto_8
    if-ge v3, v0, :cond_a

    .line 240
    .line 241
    invoke-virtual {p0, p3, p2}, Lc2/e;->m(I[C)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    aput-object v4, v2, v3

    .line 246
    .line 247
    add-int/lit8 p3, p3, 0x2

    .line 248
    .line 249
    add-int/lit8 v3, v3, 0x1

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_a
    invoke-virtual {p1, p4, v2}, Lc2/w;->f(Ljava/lang/String;[Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    move p4, p5

    .line 256
    goto :goto_7

    .line 257
    :cond_b
    invoke-virtual {p1}, Lc2/w;->a()V

    .line 258
    .line 259
    .line 260
    return-void
.end method


# virtual methods
.method public C(I)S
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/e;->c:[B

    .line 2
    .line 3
    aget-byte v1, v0, p1

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0xff

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x8

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    aget-byte p1, v0, p1

    .line 12
    .line 13
    and-int/lit16 p1, p1, 0xff

    .line 14
    .line 15
    or-int/2addr p1, v1

    .line 16
    int-to-short p1, p1

    .line 17
    return p1
.end method

.method public H(I[C)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lc2/e;->I(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, v0, p2}, Lc2/e;->K(I[C)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public I(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/e;->c:[B

    .line 2
    .line 3
    aget-byte v1, v0, p1

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0xff

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x8

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    aget-byte p1, v0, p1

    .line 12
    .line 13
    and-int/lit16 p1, p1, 0xff

    .line 14
    .line 15
    or-int/2addr p1, v1

    .line 16
    return p1
.end method

.method final K(I[C)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lc2/e;->e:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    iget-object v1, p0, Lc2/e;->d:[I

    .line 9
    .line 10
    aget v1, v1, p1

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x2

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lc2/e;->I(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {p0, v2, v1, p2}, Lc2/e;->J(II[C)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    aput-object p2, v0, p1

    .line 23
    .line 24
    return-object p2
.end method

.method public a(Lc2/g;[Lc2/c;I)V
    .locals 41

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p3

    .line 6
    .line 7
    new-instance v11, Lc2/k;

    .line 8
    .line 9
    invoke-direct {v11}, Lc2/k;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v12, p2

    .line 13
    .line 14
    iput-object v12, v11, Lc2/k;->a:[Lc2/c;

    .line 15
    .line 16
    iput v10, v11, Lc2/k;->b:I

    .line 17
    .line 18
    iget v0, v8, Lc2/e;->h:I

    .line 19
    .line 20
    new-array v13, v0, [C

    .line 21
    .line 22
    iput-object v13, v11, Lc2/k;->c:[C

    .line 23
    .line 24
    iget v0, v8, Lc2/e;->b:I

    .line 25
    .line 26
    invoke-virtual {v8, v0}, Lc2/e;->I(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/lit8 v2, v0, 0x2

    .line 31
    .line 32
    invoke-virtual {v8, v2, v13}, Lc2/e;->m(I[C)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v14

    .line 36
    add-int/lit8 v2, v0, 0x4

    .line 37
    .line 38
    invoke-virtual {v8, v2, v13}, Lc2/e;->m(I[C)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v15

    .line 42
    add-int/lit8 v2, v0, 0x6

    .line 43
    .line 44
    invoke-virtual {v8, v2}, Lc2/e;->I(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    new-array v7, v2, [Ljava/lang/String;

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x8

    .line 51
    .line 52
    move v5, v0

    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_0
    if-ge v0, v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v8, v5, v13}, Lc2/e;->m(I[C)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    aput-object v3, v7, v0

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x2

    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lc2/e;->e()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/lit8 v2, v0, -0x2

    .line 72
    .line 73
    invoke-virtual {v8, v2}, Lc2/e;->I(I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    move v3, v1

    .line 78
    move/from16 v16, v2

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    const/4 v2, 0x0

    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    const/16 v20, 0x0

    .line 89
    .line 90
    const/16 v21, 0x0

    .line 91
    .line 92
    const/16 v22, 0x0

    .line 93
    .line 94
    const/16 v23, 0x0

    .line 95
    .line 96
    const/16 v24, 0x0

    .line 97
    .line 98
    const/16 v25, 0x0

    .line 99
    .line 100
    const/16 v26, 0x0

    .line 101
    .line 102
    const/16 v27, 0x0

    .line 103
    .line 104
    const/16 v28, 0x0

    .line 105
    .line 106
    const/16 v29, 0x0

    .line 107
    .line 108
    const/16 v30, 0x0

    .line 109
    .line 110
    const/16 v31, 0x0

    .line 111
    .line 112
    :goto_1
    if-lez v16, :cond_15

    .line 113
    .line 114
    invoke-virtual {v8, v0, v13}, Lc2/e;->H(I[C)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    add-int/lit8 v6, v0, 0x2

    .line 119
    .line 120
    invoke-virtual {v8, v6}, Lc2/e;->t(I)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    add-int/lit8 v0, v0, 0x6

    .line 125
    .line 126
    move-object/from16 v34, v1

    .line 127
    .line 128
    const-string v1, "SourceFile"

    .line 129
    .line 130
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_1

    .line 135
    .line 136
    invoke-virtual {v8, v0, v13}, Lc2/e;->H(I[C)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    move/from16 v37, v0

    .line 141
    .line 142
    move-object v2, v1

    .line 143
    :goto_2
    move/from16 v40, v5

    .line 144
    .line 145
    move/from16 v32, v6

    .line 146
    .line 147
    move-object/from16 v33, v7

    .line 148
    .line 149
    move-object/from16 v1, v34

    .line 150
    .line 151
    :goto_3
    const/4 v12, 0x0

    .line 152
    goto/16 :goto_5

    .line 153
    .line 154
    :cond_1
    const-string v1, "InnerClasses"

    .line 155
    .line 156
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_2

    .line 161
    .line 162
    move/from16 v30, v0

    .line 163
    .line 164
    move/from16 v37, v30

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_2
    const-string v1, "EnclosingMethod"

    .line 168
    .line 169
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_3

    .line 174
    .line 175
    move/from16 v22, v0

    .line 176
    .line 177
    move/from16 v37, v22

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_3
    const-string v1, "NestHost"

    .line 181
    .line 182
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_4

    .line 187
    .line 188
    invoke-virtual {v8, v0, v13}, Lc2/e;->m(I[C)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    move/from16 v37, v0

    .line 193
    .line 194
    move-object/from16 v21, v1

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    const-string v1, "NestMembers"

    .line 198
    .line 199
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_5

    .line 204
    .line 205
    move/from16 v27, v0

    .line 206
    .line 207
    move/from16 v37, v27

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_5
    const-string v1, "PermittedSubclasses"

    .line 211
    .line 212
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_6

    .line 217
    .line 218
    move/from16 v29, v0

    .line 219
    .line 220
    move/from16 v37, v29

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_6
    const-string v1, "Signature"

    .line 224
    .line 225
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_7

    .line 230
    .line 231
    invoke-virtual {v8, v0, v13}, Lc2/e;->H(I[C)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v18

    .line 235
    :goto_4
    move/from16 v37, v0

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_7
    const-string v1, "RuntimeVisibleAnnotations"

    .line 239
    .line 240
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_8

    .line 245
    .line 246
    move/from16 v23, v0

    .line 247
    .line 248
    move/from16 v37, v23

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_8
    const-string v1, "RuntimeVisibleTypeAnnotations"

    .line 252
    .line 253
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_9

    .line 258
    .line 259
    move/from16 v25, v0

    .line 260
    .line 261
    move/from16 v37, v25

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_9
    const-string v1, "Deprecated"

    .line 265
    .line 266
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_a

    .line 271
    .line 272
    const/high16 v1, 0x20000

    .line 273
    .line 274
    or-int/2addr v3, v1

    .line 275
    goto :goto_4

    .line 276
    :cond_a
    const-string v1, "Synthetic"

    .line 277
    .line 278
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_b

    .line 283
    .line 284
    or-int/lit16 v3, v3, 0x1000

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_b
    const-string v1, "SourceDebugExtension"

    .line 288
    .line 289
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_d

    .line 294
    .line 295
    iget-object v1, v8, Lc2/e;->c:[B

    .line 296
    .line 297
    array-length v1, v1

    .line 298
    sub-int/2addr v1, v0

    .line 299
    if-gt v6, v1, :cond_c

    .line 300
    .line 301
    new-array v1, v6, [C

    .line 302
    .line 303
    invoke-direct {v8, v0, v6, v1}, Lc2/e;->J(II[C)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    move/from16 v37, v0

    .line 308
    .line 309
    move/from16 v40, v5

    .line 310
    .line 311
    move/from16 v32, v6

    .line 312
    .line 313
    move-object/from16 v33, v7

    .line 314
    .line 315
    goto/16 :goto_3

    .line 316
    .line 317
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 318
    .line 319
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :cond_d
    const-string v1, "RuntimeInvisibleAnnotations"

    .line 324
    .line 325
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_e

    .line 330
    .line 331
    move/from16 v24, v0

    .line 332
    .line 333
    move/from16 v37, v24

    .line 334
    .line 335
    goto/16 :goto_2

    .line 336
    .line 337
    :cond_e
    const-string v1, "RuntimeInvisibleTypeAnnotations"

    .line 338
    .line 339
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_f

    .line 344
    .line 345
    move/from16 v26, v0

    .line 346
    .line 347
    move/from16 v37, v26

    .line 348
    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :cond_f
    const-string v1, "Record"

    .line 352
    .line 353
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_10

    .line 358
    .line 359
    const/high16 v1, 0x10000

    .line 360
    .line 361
    or-int/2addr v3, v1

    .line 362
    move/from16 v31, v0

    .line 363
    .line 364
    move/from16 v37, v31

    .line 365
    .line 366
    goto/16 :goto_2

    .line 367
    .line 368
    :cond_10
    const-string v1, "Module"

    .line 369
    .line 370
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_11

    .line 375
    .line 376
    move/from16 v17, v0

    .line 377
    .line 378
    move/from16 v37, v17

    .line 379
    .line 380
    goto/16 :goto_2

    .line 381
    .line 382
    :cond_11
    const-string v1, "ModuleMainClass"

    .line 383
    .line 384
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_12

    .line 389
    .line 390
    invoke-virtual {v8, v0, v13}, Lc2/e;->m(I[C)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v20

    .line 394
    goto/16 :goto_4

    .line 395
    .line 396
    :cond_12
    const-string v1, "ModulePackages"

    .line 397
    .line 398
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_13

    .line 403
    .line 404
    move/from16 v19, v0

    .line 405
    .line 406
    move/from16 v37, v19

    .line 407
    .line 408
    goto/16 :goto_2

    .line 409
    .line 410
    :cond_13
    const-string v1, "BootstrapMethods"

    .line 411
    .line 412
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-nez v1, :cond_14

    .line 417
    .line 418
    const/16 v35, -0x1

    .line 419
    .line 420
    const/16 v36, 0x0

    .line 421
    .line 422
    move/from16 v37, v0

    .line 423
    .line 424
    move-object/from16 v0, p0

    .line 425
    .line 426
    move-object/from16 v38, v34

    .line 427
    .line 428
    move-object/from16 v1, p2

    .line 429
    .line 430
    move-object/from16 v39, v2

    .line 431
    .line 432
    move-object v2, v4

    .line 433
    move/from16 v34, v3

    .line 434
    .line 435
    move/from16 v3, v37

    .line 436
    .line 437
    move v4, v6

    .line 438
    move/from16 v40, v5

    .line 439
    .line 440
    move-object v5, v13

    .line 441
    move/from16 v32, v6

    .line 442
    .line 443
    const/4 v12, 0x0

    .line 444
    move/from16 v6, v35

    .line 445
    .line 446
    move-object/from16 v33, v7

    .line 447
    .line 448
    move-object/from16 v7, v36

    .line 449
    .line 450
    invoke-direct/range {v0 .. v7}, Lc2/e;->j([Lc2/c;Ljava/lang/String;II[CI[Lc2/s;)Lc2/c;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    move-object/from16 v7, v28

    .line 455
    .line 456
    iput-object v7, v0, Lc2/c;->c:Lc2/c;

    .line 457
    .line 458
    move-object/from16 v28, v0

    .line 459
    .line 460
    move/from16 v3, v34

    .line 461
    .line 462
    move-object/from16 v1, v38

    .line 463
    .line 464
    move-object/from16 v2, v39

    .line 465
    .line 466
    goto :goto_5

    .line 467
    :cond_14
    move/from16 v37, v0

    .line 468
    .line 469
    move-object/from16 v39, v2

    .line 470
    .line 471
    move/from16 v40, v5

    .line 472
    .line 473
    move/from16 v32, v6

    .line 474
    .line 475
    move-object/from16 v33, v7

    .line 476
    .line 477
    move-object/from16 v7, v28

    .line 478
    .line 479
    move-object/from16 v38, v34

    .line 480
    .line 481
    const/4 v12, 0x0

    .line 482
    move/from16 v34, v3

    .line 483
    .line 484
    move-object/from16 v1, v38

    .line 485
    .line 486
    :goto_5
    add-int v0, v37, v32

    .line 487
    .line 488
    add-int/lit8 v16, v16, -0x1

    .line 489
    .line 490
    move-object/from16 v12, p2

    .line 491
    .line 492
    move-object/from16 v7, v33

    .line 493
    .line 494
    move/from16 v5, v40

    .line 495
    .line 496
    goto/16 :goto_1

    .line 497
    .line 498
    :cond_15
    move-object/from16 v38, v1

    .line 499
    .line 500
    move-object/from16 v39, v2

    .line 501
    .line 502
    move/from16 v34, v3

    .line 503
    .line 504
    move/from16 v40, v5

    .line 505
    .line 506
    move-object/from16 v33, v7

    .line 507
    .line 508
    move-object/from16 v7, v28

    .line 509
    .line 510
    const/4 v12, 0x0

    .line 511
    iget-object v0, v8, Lc2/e;->d:[I

    .line 512
    .line 513
    const/4 v6, 0x1

    .line 514
    aget v0, v0, v6

    .line 515
    .line 516
    add-int/lit8 v0, v0, -0x7

    .line 517
    .line 518
    invoke-virtual {v8, v0}, Lc2/e;->t(I)I

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    move-object/from16 v0, p1

    .line 523
    .line 524
    move/from16 v2, v34

    .line 525
    .line 526
    move-object v3, v14

    .line 527
    move-object/from16 v4, v18

    .line 528
    .line 529
    move-object v5, v15

    .line 530
    const/4 v14, 0x1

    .line 531
    move-object/from16 v6, v33

    .line 532
    .line 533
    invoke-virtual/range {v0 .. v6}, Lc2/g;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    and-int/lit8 v0, v10, 0x2

    .line 537
    .line 538
    if-nez v0, :cond_17

    .line 539
    .line 540
    move-object/from16 v2, v39

    .line 541
    .line 542
    move-object/from16 v1, v38

    .line 543
    .line 544
    if-nez v2, :cond_16

    .line 545
    .line 546
    if-eqz v1, :cond_17

    .line 547
    .line 548
    :cond_16
    invoke-virtual {v9, v2, v1}, Lc2/g;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    :cond_17
    if-eqz v17, :cond_18

    .line 552
    .line 553
    move-object/from16 v0, p0

    .line 554
    .line 555
    move-object/from16 v1, p1

    .line 556
    .line 557
    move-object v2, v11

    .line 558
    move/from16 v3, v17

    .line 559
    .line 560
    move/from16 v4, v19

    .line 561
    .line 562
    move-object/from16 v5, v20

    .line 563
    .line 564
    invoke-direct/range {v0 .. v5}, Lc2/e;->y(Lc2/g;Lc2/k;IILjava/lang/String;)V

    .line 565
    .line 566
    .line 567
    :cond_18
    move-object/from16 v4, v21

    .line 568
    .line 569
    if-eqz v4, :cond_19

    .line 570
    .line 571
    invoke-virtual {v9, v4}, Lc2/g;->i(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    :cond_19
    move/from16 v6, v22

    .line 575
    .line 576
    if-eqz v6, :cond_1c

    .line 577
    .line 578
    invoke-virtual {v8, v6, v13}, Lc2/e;->m(I[C)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    add-int/lit8 v1, v6, 0x2

    .line 583
    .line 584
    invoke-virtual {v8, v1}, Lc2/e;->I(I)I

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    if-nez v1, :cond_1a

    .line 589
    .line 590
    const/4 v4, 0x0

    .line 591
    goto :goto_6

    .line 592
    :cond_1a
    iget-object v2, v8, Lc2/e;->d:[I

    .line 593
    .line 594
    aget v2, v2, v1

    .line 595
    .line 596
    invoke-virtual {v8, v2, v13}, Lc2/e;->H(I[C)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    :goto_6
    if-nez v1, :cond_1b

    .line 601
    .line 602
    const/4 v1, 0x0

    .line 603
    goto :goto_7

    .line 604
    :cond_1b
    iget-object v2, v8, Lc2/e;->d:[I

    .line 605
    .line 606
    aget v1, v2, v1

    .line 607
    .line 608
    add-int/lit8 v1, v1, 0x2

    .line 609
    .line 610
    invoke-virtual {v8, v1, v13}, Lc2/e;->H(I[C)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    :goto_7
    invoke-virtual {v9, v0, v4, v1}, Lc2/g;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    :cond_1c
    move/from16 v6, v23

    .line 618
    .line 619
    if-eqz v6, :cond_1d

    .line 620
    .line 621
    invoke-virtual {v8, v6}, Lc2/e;->I(I)I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    add-int/lit8 v23, v6, 0x2

    .line 626
    .line 627
    move/from16 v1, v23

    .line 628
    .line 629
    :goto_8
    add-int/lit8 v2, v0, -0x1

    .line 630
    .line 631
    if-lez v0, :cond_1d

    .line 632
    .line 633
    invoke-virtual {v8, v1, v13}, Lc2/e;->H(I[C)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    add-int/lit8 v1, v1, 0x2

    .line 638
    .line 639
    invoke-virtual {v9, v0, v14}, Lc2/g;->b(Ljava/lang/String;Z)Lc2/a;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-direct {v8, v0, v1, v14, v13}, Lc2/e;->r(Lc2/a;IZ[C)I

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    move v0, v2

    .line 648
    goto :goto_8

    .line 649
    :cond_1d
    move/from16 v6, v24

    .line 650
    .line 651
    if-eqz v6, :cond_1e

    .line 652
    .line 653
    invoke-virtual {v8, v6}, Lc2/e;->I(I)I

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    add-int/lit8 v24, v6, 0x2

    .line 658
    .line 659
    move/from16 v1, v24

    .line 660
    .line 661
    :goto_9
    add-int/lit8 v2, v0, -0x1

    .line 662
    .line 663
    if-lez v0, :cond_1e

    .line 664
    .line 665
    invoke-virtual {v8, v1, v13}, Lc2/e;->H(I[C)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    add-int/lit8 v1, v1, 0x2

    .line 670
    .line 671
    invoke-virtual {v9, v0, v12}, Lc2/g;->b(Ljava/lang/String;Z)Lc2/a;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-direct {v8, v0, v1, v14, v13}, Lc2/e;->r(Lc2/a;IZ[C)I

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    move v0, v2

    .line 680
    goto :goto_9

    .line 681
    :cond_1e
    move/from16 v6, v25

    .line 682
    .line 683
    if-eqz v6, :cond_1f

    .line 684
    .line 685
    invoke-virtual {v8, v6}, Lc2/e;->I(I)I

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    add-int/lit8 v25, v6, 0x2

    .line 690
    .line 691
    move/from16 v1, v25

    .line 692
    .line 693
    :goto_a
    add-int/lit8 v2, v0, -0x1

    .line 694
    .line 695
    if-lez v0, :cond_1f

    .line 696
    .line 697
    invoke-direct {v8, v11, v1}, Lc2/e;->F(Lc2/k;I)I

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    invoke-virtual {v8, v0, v13}, Lc2/e;->H(I[C)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    add-int/lit8 v0, v0, 0x2

    .line 706
    .line 707
    iget v3, v11, Lc2/k;->h:I

    .line 708
    .line 709
    iget-object v4, v11, Lc2/k;->i:Lc2/E;

    .line 710
    .line 711
    invoke-virtual {v9, v3, v4, v1, v14}, Lc2/g;->o(ILc2/E;Ljava/lang/String;Z)Lc2/a;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-direct {v8, v1, v0, v14, v13}, Lc2/e;->r(Lc2/a;IZ[C)I

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    move v0, v2

    .line 720
    goto :goto_a

    .line 721
    :cond_1f
    move/from16 v6, v26

    .line 722
    .line 723
    if-eqz v6, :cond_20

    .line 724
    .line 725
    invoke-virtual {v8, v6}, Lc2/e;->I(I)I

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    add-int/lit8 v26, v6, 0x2

    .line 730
    .line 731
    move/from16 v1, v26

    .line 732
    .line 733
    :goto_b
    add-int/lit8 v2, v0, -0x1

    .line 734
    .line 735
    if-lez v0, :cond_20

    .line 736
    .line 737
    invoke-direct {v8, v11, v1}, Lc2/e;->F(Lc2/k;I)I

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    invoke-virtual {v8, v0, v13}, Lc2/e;->H(I[C)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    add-int/lit8 v0, v0, 0x2

    .line 746
    .line 747
    iget v3, v11, Lc2/k;->h:I

    .line 748
    .line 749
    iget-object v4, v11, Lc2/k;->i:Lc2/E;

    .line 750
    .line 751
    invoke-virtual {v9, v3, v4, v1, v12}, Lc2/g;->o(ILc2/E;Ljava/lang/String;Z)Lc2/a;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    invoke-direct {v8, v1, v0, v14, v13}, Lc2/e;->r(Lc2/a;IZ[C)I

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    move v0, v2

    .line 760
    goto :goto_b

    .line 761
    :cond_20
    :goto_c
    if-eqz v7, :cond_21

    .line 762
    .line 763
    iget-object v0, v7, Lc2/c;->c:Lc2/c;

    .line 764
    .line 765
    const/4 v1, 0x0

    .line 766
    iput-object v1, v7, Lc2/c;->c:Lc2/c;

    .line 767
    .line 768
    invoke-virtual {v9, v7}, Lc2/g;->c(Lc2/c;)V

    .line 769
    .line 770
    .line 771
    move-object v7, v0

    .line 772
    goto :goto_c

    .line 773
    :cond_21
    move/from16 v6, v27

    .line 774
    .line 775
    if-eqz v6, :cond_22

    .line 776
    .line 777
    invoke-virtual {v8, v6}, Lc2/e;->I(I)I

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    add-int/lit8 v27, v6, 0x2

    .line 782
    .line 783
    move/from16 v1, v27

    .line 784
    .line 785
    :goto_d
    add-int/lit8 v2, v0, -0x1

    .line 786
    .line 787
    if-lez v0, :cond_22

    .line 788
    .line 789
    invoke-virtual {v8, v1, v13}, Lc2/e;->m(I[C)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v9, v0}, Lc2/g;->j(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    add-int/lit8 v1, v1, 0x2

    .line 797
    .line 798
    move v0, v2

    .line 799
    goto :goto_d

    .line 800
    :cond_22
    move/from16 v6, v29

    .line 801
    .line 802
    if-eqz v6, :cond_23

    .line 803
    .line 804
    invoke-virtual {v8, v6}, Lc2/e;->I(I)I

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    add-int/lit8 v29, v6, 0x2

    .line 809
    .line 810
    move/from16 v1, v29

    .line 811
    .line 812
    :goto_e
    add-int/lit8 v2, v0, -0x1

    .line 813
    .line 814
    if-lez v0, :cond_23

    .line 815
    .line 816
    invoke-virtual {v8, v1, v13}, Lc2/e;->m(I[C)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-virtual {v9, v0}, Lc2/g;->l(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    add-int/lit8 v1, v1, 0x2

    .line 824
    .line 825
    move v0, v2

    .line 826
    goto :goto_e

    .line 827
    :cond_23
    move/from16 v6, v30

    .line 828
    .line 829
    if-eqz v6, :cond_24

    .line 830
    .line 831
    invoke-virtual {v8, v6}, Lc2/e;->I(I)I

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    add-int/lit8 v30, v6, 0x2

    .line 836
    .line 837
    move/from16 v1, v30

    .line 838
    .line 839
    :goto_f
    add-int/lit8 v2, v0, -0x1

    .line 840
    .line 841
    if-lez v0, :cond_24

    .line 842
    .line 843
    invoke-virtual {v8, v1, v13}, Lc2/e;->m(I[C)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    add-int/lit8 v3, v1, 0x2

    .line 848
    .line 849
    invoke-virtual {v8, v3, v13}, Lc2/e;->m(I[C)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    add-int/lit8 v4, v1, 0x4

    .line 854
    .line 855
    invoke-virtual {v8, v4, v13}, Lc2/e;->H(I[C)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    add-int/lit8 v5, v1, 0x6

    .line 860
    .line 861
    invoke-virtual {v8, v5}, Lc2/e;->I(I)I

    .line 862
    .line 863
    .line 864
    move-result v5

    .line 865
    invoke-virtual {v9, v0, v3, v4, v5}, Lc2/g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 866
    .line 867
    .line 868
    add-int/lit8 v1, v1, 0x8

    .line 869
    .line 870
    move v0, v2

    .line 871
    goto :goto_f

    .line 872
    :cond_24
    move/from16 v6, v31

    .line 873
    .line 874
    if-eqz v6, :cond_25

    .line 875
    .line 876
    invoke-virtual {v8, v6}, Lc2/e;->I(I)I

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    add-int/lit8 v31, v6, 0x2

    .line 881
    .line 882
    move/from16 v1, v31

    .line 883
    .line 884
    :goto_10
    add-int/lit8 v2, v0, -0x1

    .line 885
    .line 886
    if-lez v0, :cond_25

    .line 887
    .line 888
    invoke-direct {v8, v9, v11, v1}, Lc2/e;->B(Lc2/g;Lc2/k;I)I

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    move v0, v2

    .line 893
    goto :goto_10

    .line 894
    :cond_25
    move/from16 v0, v40

    .line 895
    .line 896
    invoke-virtual {v8, v0}, Lc2/e;->I(I)I

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    add-int/lit8 v5, v0, 0x2

    .line 901
    .line 902
    :goto_11
    add-int/lit8 v0, v1, -0x1

    .line 903
    .line 904
    if-lez v1, :cond_26

    .line 905
    .line 906
    invoke-direct {v8, v9, v11, v5}, Lc2/e;->s(Lc2/g;Lc2/k;I)I

    .line 907
    .line 908
    .line 909
    move-result v5

    .line 910
    move v1, v0

    .line 911
    goto :goto_11

    .line 912
    :cond_26
    invoke-virtual {v8, v5}, Lc2/e;->I(I)I

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    add-int/lit8 v5, v5, 0x2

    .line 917
    .line 918
    :goto_12
    add-int/lit8 v1, v0, -0x1

    .line 919
    .line 920
    if-lez v0, :cond_27

    .line 921
    .line 922
    invoke-direct {v8, v9, v11, v5}, Lc2/e;->w(Lc2/g;Lc2/k;I)I

    .line 923
    .line 924
    .line 925
    move-result v5

    .line 926
    move v0, v1

    .line 927
    goto :goto_12

    .line 928
    :cond_27
    invoke-virtual/range {p1 .. p1}, Lc2/g;->d()V

    .line 929
    .line 930
    .line 931
    return-void
.end method

.method final e()I
    .locals 4

    .line 1
    iget v0, p0, Lc2/e;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x6

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lc2/e;->I(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-virtual {p0, v1}, Lc2/e;->I(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    :goto_0
    add-int/lit8 v2, v0, -0x1

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    add-int/lit8 v0, v1, 0x6

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lc2/e;->I(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v1, v1, 0x8

    .line 31
    .line 32
    :goto_1
    add-int/lit8 v3, v0, -0x1

    .line 33
    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    add-int/lit8 v0, v1, 0x2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lc2/e;->t(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, 0x6

    .line 43
    .line 44
    add-int/2addr v1, v0

    .line 45
    move v0, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v0, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0, v1}, Lc2/e;->I(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    :goto_2
    add-int/lit8 v2, v0, -0x1

    .line 56
    .line 57
    if-lez v0, :cond_3

    .line 58
    .line 59
    add-int/lit8 v0, v1, 0x6

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lc2/e;->I(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/lit8 v1, v1, 0x8

    .line 66
    .line 67
    :goto_3
    add-int/lit8 v3, v0, -0x1

    .line 68
    .line 69
    if-lez v0, :cond_2

    .line 70
    .line 71
    add-int/lit8 v0, v1, 0x2

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lc2/e;->t(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/lit8 v0, v0, 0x6

    .line 78
    .line 79
    add-int/2addr v1, v0

    .line 80
    move v0, v3

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    move v0, v2

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    add-int/lit8 v1, v1, 0x2

    .line 85
    .line 86
    return v1
.end method

.method public f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/e;->d:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/e;->d:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lc2/e;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public l(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/e;->c:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    and-int/lit16 p1, p1, 0xff

    .line 6
    .line 7
    return p1
.end method

.method public m(I[C)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc2/e;->E(I[C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public o(I[C)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lc2/e;->d:[I

    .line 2
    .line 3
    aget v0, v0, p1

    .line 4
    .line 5
    iget-object v1, p0, Lc2/e;->c:[B

    .line 6
    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 8
    .line 9
    aget-byte v1, v1, v2

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    packed-switch v1, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lc2/e;->p(I[C)Lc2/i;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    invoke-virtual {p0, v0, p2}, Lc2/e;->H(I[C)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lc2/D;->i(Ljava/lang/String;)Lc2/D;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_2
    invoke-virtual {p0, v0}, Lc2/e;->l(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object p1, p0, Lc2/e;->d:[I

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    add-int/2addr v0, v2

    .line 45
    invoke-virtual {p0, v0}, Lc2/e;->I(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    aget p1, p1, v0

    .line 50
    .line 51
    iget-object v0, p0, Lc2/e;->d:[I

    .line 52
    .line 53
    add-int/lit8 v3, p1, 0x2

    .line 54
    .line 55
    invoke-virtual {p0, v3}, Lc2/e;->I(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    aget v0, v0, v3

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lc2/e;->m(I[C)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p0, v0, p2}, Lc2/e;->H(I[C)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    add-int/lit8 v0, v0, 0x2

    .line 70
    .line 71
    invoke-virtual {p0, v0, p2}, Lc2/e;->H(I[C)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object v0, p0, Lc2/e;->c:[B

    .line 76
    .line 77
    sub-int/2addr p1, v2

    .line 78
    aget-byte p1, v0, p1

    .line 79
    .line 80
    const/16 v0, 0xb

    .line 81
    .line 82
    if-ne p1, v0, :cond_0

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/4 p1, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    :goto_0
    new-instance p1, Lc2/q;

    .line 89
    .line 90
    move-object v0, p1

    .line 91
    move-object v2, v3

    .line 92
    move-object v3, v4

    .line 93
    move-object v4, p2

    .line 94
    invoke-direct/range {v0 .. v5}, Lc2/q;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_3
    invoke-virtual {p0, v0, p2}, Lc2/e;->H(I[C)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_4
    invoke-virtual {p0, v0, p2}, Lc2/e;->H(I[C)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lc2/D;->j(Ljava/lang/String;)Lc2/D;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :pswitch_5
    invoke-virtual {p0, v0}, Lc2/e;->v(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide p1

    .line 116
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 117
    .line 118
    .line 119
    move-result-wide p1

    .line 120
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_6
    invoke-virtual {p0, v0}, Lc2/e;->v(I)J

    .line 126
    .line 127
    .line 128
    move-result-wide p1

    .line 129
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_7
    invoke-virtual {p0, v0}, Lc2/e;->t(I)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_8
    invoke-virtual {p0, v0}, Lc2/e;->t(I)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lc2/e;->c:[B

    .line 2
    .line 3
    aget-byte v1, v0, p1

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0xff

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x18

    .line 8
    .line 9
    add-int/lit8 v2, p1, 0x1

    .line 10
    .line 11
    aget-byte v2, v0, v2

    .line 12
    .line 13
    and-int/lit16 v2, v2, 0xff

    .line 14
    .line 15
    shl-int/lit8 v2, v2, 0x10

    .line 16
    .line 17
    or-int/2addr v1, v2

    .line 18
    add-int/lit8 v2, p1, 0x2

    .line 19
    .line 20
    aget-byte v2, v0, v2

    .line 21
    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 23
    .line 24
    shl-int/lit8 v2, v2, 0x8

    .line 25
    .line 26
    or-int/2addr v1, v2

    .line 27
    add-int/lit8 p1, p1, 0x3

    .line 28
    .line 29
    aget-byte p1, v0, p1

    .line 30
    .line 31
    and-int/lit16 p1, p1, 0xff

    .line 32
    .line 33
    or-int/2addr p1, v1

    .line 34
    return p1
.end method

.method protected u(I[Lc2/s;)Lc2/s;
    .locals 1

    .line 1
    aget-object v0, p2, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lc2/s;

    .line 6
    .line 7
    invoke-direct {v0}, Lc2/s;-><init>()V

    .line 8
    .line 9
    .line 10
    aput-object v0, p2, p1

    .line 11
    .line 12
    :cond_0
    aget-object p1, p2, p1

    .line 13
    .line 14
    return-object p1
.end method

.method public v(I)J
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lc2/e;->t(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    add-int/lit8 p1, p1, 0x4

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lc2/e;->t(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-long v2, p1

    .line 13
    const-wide v4, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v2, v4

    .line 19
    const/16 p1, 0x20

    .line 20
    .line 21
    shl-long/2addr v0, p1

    .line 22
    or-long/2addr v0, v2

    .line 23
    return-wide v0
.end method

.method public x(I[C)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc2/e;->E(I[C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public z(I[C)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc2/e;->E(I[C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
