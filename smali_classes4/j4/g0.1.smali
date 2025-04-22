.class public final Lj4/g0;
.super LD6/g;
.source "SourceFile"


# static fields
.field public static final c:Lj4/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj4/g0;

    .line 2
    .line 3
    invoke-direct {v0}, Lj4/g0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj4/g0;->c:Lj4/g0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lj4/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/U;->b(Ljava/lang/Class;)Lj6/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, LD6/g;-><init>(Lj6/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected f(LD6/i;)Ly6/a;
    .locals 1

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LD6/j;->h(LD6/i;)LD6/v;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "type"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LD6/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LD6/i;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, LD6/j;->i(LD6/i;)LD6/x;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, LD6/x;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    if-eqz p1, :cond_13

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sparse-switch v0, :sswitch_data_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :sswitch_0
    const-string v0, "au_becs_mandate"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_1
    sget-object p1, Lj4/l;->Companion:Lj4/l$b;

    .line 54
    .line 55
    invoke-virtual {p1}, Lj4/l$b;->serializer()Ly6/b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :sswitch_1
    const-string v0, "selector"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_2
    sget-object p1, Lj4/W;->Companion:Lj4/W$b;

    .line 72
    .line 73
    invoke-virtual {p1}, Lj4/W$b;->serializer()Ly6/b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :sswitch_2
    const-string v0, "country"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_3
    sget-object p1, Lj4/O;->Companion:Lj4/O$b;

    .line 90
    .line 91
    invoke-virtual {p1}, Lj4/O$b;->serializer()Ly6/b;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :sswitch_3
    const-string v0, "static_text"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_4
    sget-object p1, Lj4/O0;->Companion:Lj4/O0$b;

    .line 108
    .line 109
    invoke-virtual {p1}, Lj4/O0$b;->serializer()Ly6/b;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :sswitch_4
    const-string v0, "mandate"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_5

    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :cond_5
    sget-object p1, Lj4/u0;->Companion:Lj4/u0$b;

    .line 126
    .line 127
    invoke-virtual {p1}, Lj4/u0$b;->serializer()Ly6/b;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :sswitch_5
    const-string v0, "klarna_country"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_6

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :cond_6
    sget-object p1, Lj4/O;->Companion:Lj4/O$b;

    .line 144
    .line 145
    invoke-virtual {p1}, Lj4/O$b;->serializer()Ly6/b;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    :sswitch_6
    const-string v0, "placeholder"

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_7

    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :cond_7
    sget-object p1, Lj4/z0;->Companion:Lj4/z0$b;

    .line 162
    .line 163
    invoke-virtual {p1}, Lj4/z0$b;->serializer()Ly6/b;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    goto/16 :goto_2

    .line 168
    .line 169
    :sswitch_7
    const-string v0, "email"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_8

    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_8
    sget-object p1, Lj4/Y;->Companion:Lj4/Y$b;

    .line 180
    .line 181
    invoke-virtual {p1}, Lj4/Y$b;->serializer()Ly6/b;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    :sswitch_8
    const-string v0, "au_becs_account_number"

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_9

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_9
    sget-object p1, Lj4/i;->Companion:Lj4/i$b;

    .line 198
    .line 199
    invoke-virtual {p1}, Lj4/i$b;->serializer()Ly6/b;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    :sswitch_9
    const-string v0, "text"

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_a

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_a
    sget-object p1, Lj4/L0;->Companion:Lj4/L0$b;

    .line 216
    .line 217
    invoke-virtual {p1}, Lj4/L0$b;->serializer()Ly6/b;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :sswitch_a
    const-string v0, "name"

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-nez p1, :cond_b

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_b
    sget-object p1, Lj4/w0;->Companion:Lj4/w0$b;

    .line 234
    .line 235
    invoke-virtual {p1}, Lj4/w0$b;->serializer()Ly6/b;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :sswitch_b
    const-string v0, "iban"

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-nez p1, :cond_c

    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_c
    sget-object p1, Lj4/m0;->Companion:Lj4/m0$b;

    .line 252
    .line 253
    invoke-virtual {p1}, Lj4/m0$b;->serializer()Ly6/b;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :sswitch_c
    const-string v0, "sepa_mandate"

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-nez p1, :cond_d

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_d
    sget-object p1, Lj4/G0;->Companion:Lj4/G0$b;

    .line 269
    .line 270
    invoke-virtual {p1}, Lj4/G0$b;->serializer()Ly6/b;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    goto :goto_2

    .line 275
    :sswitch_d
    const-string v0, "afterpay_header"

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-nez p1, :cond_e

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_e
    sget-object p1, Lj4/g;->Companion:Lj4/g$b;

    .line 285
    .line 286
    invoke-virtual {p1}, Lj4/g$b;->serializer()Ly6/b;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    goto :goto_2

    .line 291
    :sswitch_e
    const-string v0, "billing_address"

    .line 292
    .line 293
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-nez p1, :cond_f

    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_f
    sget-object p1, Lj4/a;->Companion:Lj4/a$b;

    .line 301
    .line 302
    invoke-virtual {p1}, Lj4/a$b;->serializer()Ly6/b;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    goto :goto_2

    .line 307
    :sswitch_f
    const-string v0, "au_becs_bsb_number"

    .line 308
    .line 309
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-nez p1, :cond_10

    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_10
    sget-object p1, Lj4/x;->Companion:Lj4/x$b;

    .line 317
    .line 318
    invoke-virtual {p1}, Lj4/x$b;->serializer()Ly6/b;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    goto :goto_2

    .line 323
    :sswitch_10
    const-string v0, "affirm_header"

    .line 324
    .line 325
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-nez p1, :cond_11

    .line 330
    .line 331
    goto :goto_1

    .line 332
    :cond_11
    sget-object p1, Lj4/d;->Companion:Lj4/d$b;

    .line 333
    .line 334
    invoke-virtual {p1}, Lj4/d$b;->serializer()Ly6/b;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    goto :goto_2

    .line 339
    :sswitch_11
    const-string v0, "klarna_header"

    .line 340
    .line 341
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-nez p1, :cond_12

    .line 346
    .line 347
    goto :goto_1

    .line 348
    :cond_12
    sget-object p1, Lj4/o0;->Companion:Lj4/o0$b;

    .line 349
    .line 350
    invoke-virtual {p1}, Lj4/o0$b;->serializer()Ly6/b;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    goto :goto_2

    .line 355
    :cond_13
    :goto_1
    sget-object p1, Lj4/a0;->INSTANCE:Lj4/a0;

    .line 356
    .line 357
    invoke-virtual {p1}, Lj4/a0;->serializer()Ly6/b;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    :goto_2
    return-object p1

    .line 362
    nop

    .line 363
    :sswitch_data_0
    .sparse-switch
        -0x728fd679 -> :sswitch_11
        -0x70559d97 -> :sswitch_10
        -0x3647f928 -> :sswitch_f
        -0x1ec545d0 -> :sswitch_e
        -0xb0efb20 -> :sswitch_d
        -0x8ea474 -> :sswitch_c
        0x313706 -> :sswitch_b
        0x337a8b -> :sswitch_a
        0x36452d -> :sswitch_9
        0x268fedc -> :sswitch_8
        0x5c24b9c -> :sswitch_7
        0x23a88573 -> :sswitch_6
        0x2a44efdc -> :sswitch_5
        0x31ca5808 -> :sswitch_4
        0x34c9045e -> :sswitch_3
        0x39175796 -> :sswitch_2
        0x4705f3df -> :sswitch_1
        0x4ada41e7 -> :sswitch_0
    .end sparse-switch
.end method
