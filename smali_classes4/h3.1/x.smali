.class public final Lh3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3/x$a;,
        Lh3/x$b;
    }
.end annotation


# static fields
.field private static final b:Lh3/x$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh3/x$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh3/x$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh3/x;->b:Lh3/x$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lorg/json/JSONObject;)Lz2/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh3/x;->b(Lorg/json/JSONObject;)Lcom/stripe/android/model/u;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lorg/json/JSONObject;)Lcom/stripe/android/model/u;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "json"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "object"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lz2/e;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "setup_intent"

    .line 15
    .line 16
    invoke-static {v2, v1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    const-string v1, "payment_method"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    new-instance v4, Lh3/v;

    .line 33
    .line 34
    invoke-direct {v4}, Lh3/v;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v3}, Lh3/v;->b(Lorg/json/JSONObject;)Lcom/stripe/android/model/o;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v13, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v13, v2

    .line 44
    :goto_0
    invoke-static {v0, v1}, Lz2/e;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v13, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v1, v2

    .line 52
    :goto_1
    if-nez v1, :cond_3

    .line 53
    .line 54
    if-eqz v13, :cond_4

    .line 55
    .line 56
    iget-object v1, v13, Lcom/stripe/android/model/o;->a:Ljava/lang/String;

    .line 57
    .line 58
    :cond_3
    move-object v14, v1

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    move-object v14, v2

    .line 61
    :goto_2
    sget-object v1, LA2/a;->a:LA2/a$a;

    .line 62
    .line 63
    const-string v3, "unactivated_payment_method_types"

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v3}, LA2/a$a;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Iterable;

    .line 74
    .line 75
    new-instance v3, Ljava/util/ArrayList;

    .line 76
    .line 77
    const/16 v4, 0xa

    .line 78
    .line 79
    invoke-static {v1, v4}, LR5/t;->x(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    const-string v6, "toLowerCase(...)"

    .line 95
    .line 96
    if-eqz v5, :cond_5

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Ljava/lang/String;

    .line 103
    .line 104
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 105
    .line 106
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v5, v6}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    sget-object v1, LA2/a;->a:LA2/a$a;

    .line 118
    .line 119
    const-string v5, "link_funding_sources"

    .line 120
    .line 121
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v1, v5}, LA2/a$a;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/lang/Iterable;

    .line 130
    .line 131
    new-instance v15, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-static {v1, v4}, LR5/t;->x(Ljava/lang/Iterable;I)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_6

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Ljava/lang/String;

    .line 155
    .line 156
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 157
    .line 158
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v4, v6}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v15, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    const-string v1, "payment_method_options"

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_7

    .line 176
    .line 177
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    move-object/from16 v22, v1

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_7
    move-object/from16 v22, v2

    .line 185
    .line 186
    :goto_5
    const-string v1, "id"

    .line 187
    .line 188
    invoke-static {v0, v1}, Lz2/e;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    const-string v1, "created"

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v7

    .line 198
    const-string v1, "client_secret"

    .line 199
    .line 200
    invoke-static {v0, v1}, Lz2/e;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    sget-object v1, Lcom/stripe/android/model/u$a;->b:Lcom/stripe/android/model/u$a$a;

    .line 205
    .line 206
    const-string v4, "cancellation_reason"

    .line 207
    .line 208
    invoke-static {v0, v4}, Lz2/e;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v1, v4}, Lcom/stripe/android/model/u$a$a;->a(Ljava/lang/String;)Lcom/stripe/android/model/u$a;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    const-string v1, "country_code"

    .line 217
    .line 218
    invoke-static {v0, v1}, Lz2/e;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    const-string v1, "description"

    .line 223
    .line 224
    invoke-static {v0, v1}, Lz2/e;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    const-string v1, "livemode"

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    sget-object v1, LA2/a;->a:LA2/a$a;

    .line 235
    .line 236
    const-string v4, "payment_method_types"

    .line 237
    .line 238
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v1, v4}, LA2/a$a;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    sget-object v4, Lcom/stripe/android/model/StripeIntent$Status;->b:Lcom/stripe/android/model/StripeIntent$Status$a;

    .line 247
    .line 248
    const-string v2, "status"

    .line 249
    .line 250
    invoke-static {v0, v2}, Lz2/e;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v4, v2}, Lcom/stripe/android/model/StripeIntent$Status$a;->a(Ljava/lang/String;)Lcom/stripe/android/model/StripeIntent$Status;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    sget-object v4, Lcom/stripe/android/model/StripeIntent$Usage;->b:Lcom/stripe/android/model/StripeIntent$Usage$a;

    .line 259
    .line 260
    move-object/from16 v17, v15

    .line 261
    .line 262
    const-string v15, "usage"

    .line 263
    .line 264
    invoke-static {v0, v15}, Lz2/e;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    invoke-virtual {v4, v15}, Lcom/stripe/android/model/StripeIntent$Usage$a;->a(Ljava/lang/String;)Lcom/stripe/android/model/StripeIntent$Usage;

    .line 269
    .line 270
    .line 271
    move-result-object v18

    .line 272
    const-string v4, "last_setup_error"

    .line 273
    .line 274
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    if-eqz v4, :cond_8

    .line 279
    .line 280
    new-instance v15, Lh3/x$b;

    .line 281
    .line 282
    invoke-direct {v15}, Lh3/x$b;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v15, v4}, Lh3/x$b;->b(Lorg/json/JSONObject;)Lcom/stripe/android/model/u$e;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    move-object/from16 v19, v4

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_8
    const/16 v19, 0x0

    .line 293
    .line 294
    :goto_6
    const-string v4, "next_action"

    .line 295
    .line 296
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_9

    .line 301
    .line 302
    new-instance v4, Lh3/t;

    .line 303
    .line 304
    invoke-direct {v4}, Lh3/t;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v0}, Lh3/t;->b(Lorg/json/JSONObject;)Lcom/stripe/android/model/StripeIntent$a;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    move-object/from16 v21, v0

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_9
    const/16 v21, 0x0

    .line 315
    .line 316
    :goto_7
    new-instance v0, Lcom/stripe/android/model/u;

    .line 317
    .line 318
    move-object v4, v0

    .line 319
    move-object/from16 v20, v17

    .line 320
    .line 321
    move-object v15, v1

    .line 322
    move-object/from16 v16, v2

    .line 323
    .line 324
    move-object/from16 v17, v18

    .line 325
    .line 326
    move-object/from16 v18, v19

    .line 327
    .line 328
    move-object/from16 v19, v3

    .line 329
    .line 330
    invoke-direct/range {v4 .. v22}, Lcom/stripe/android/model/u;-><init>(Ljava/lang/String;Lcom/stripe/android/model/u$a;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/stripe/android/model/o;Ljava/lang/String;Ljava/util/List;Lcom/stripe/android/model/StripeIntent$Status;Lcom/stripe/android/model/StripeIntent$Usage;Lcom/stripe/android/model/u$e;Ljava/util/List;Ljava/util/List;Lcom/stripe/android/model/StripeIntent$a;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    return-object v0
.end method
