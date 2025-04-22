.class public final LW7/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW7/j;


# instance fields
.field public final a:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .locals 1

    .line 1
    const-string v0, "appLocale"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LW7/n;->a:Ljava/util/Locale;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "jsonString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LW7/n;->d(Lorg/json/JSONObject;)LG6/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    sget-object v0, LA5/b;->a:LA5/b;

    .line 17
    .line 18
    sget-object v1, Lcom/inmobi/cmp/model/ChoiceError;->INVALID_JSON_FORMAT:Lcom/inmobi/cmp/model/ChoiceError;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/16 v6, 0x1e

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static/range {v0 .. v6}, LA5/b;->a(LA5/b;Lcom/inmobi/cmp/model/ChoiceError;Ljava/lang/String;Ljava/lang/String;LA5/c;Ljava/lang/Throwable;I)V

    .line 27
    .line 28
    .line 29
    new-instance p1, LG6/e;

    .line 30
    .line 31
    invoke-direct {p1}, LG6/e;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-object p1
.end method

.method public final b(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "purposes.keys()"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, "key"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v0
.end method

.method public final c(Lorg/json/JSONObject;I)Ljava/util/Map;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "features.keys()"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v4, "key"

    .line 35
    .line 36
    invoke-static {v2, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, LG6/d;

    .line 40
    .line 41
    const-string v5, "id"

    .line 42
    .line 43
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const-string v6, "name"

    .line 48
    .line 49
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const-string v7, "description"

    .line 54
    .line 55
    const-string v8, "feature.optString(\"description\")"

    .line 56
    .line 57
    const-string v9, "feature.optString(\"name\")"

    .line 58
    .line 59
    invoke-static {v6, v9, v3, v7, v8}, LW7/d;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {p0, v3, p2}, LW7/n;->e(Lorg/json/JSONObject;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-direct {v4, v5, v6, v7, v3}, LG6/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-object v0
.end method

.method public final d(Lorg/json/JSONObject;)LG6/e;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, LG6/e;

    .line 6
    .line 7
    invoke-direct {v2}, LG6/e;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "gvlSpecificationVersion"

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iput v3, v2, LG6/e;->a:I

    .line 17
    .line 18
    const-string v3, "vendorListVersion"

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, v2, LG6/e;->b:Ljava/lang/Integer;

    .line 29
    .line 30
    const-string v3, "tcfPolicyVersion"

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, v2, LG6/e;->c:Ljava/lang/Integer;

    .line 41
    .line 42
    const-string v3, "lastUpdated"

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "vendorListJson.optString(\"lastUpdated\")"

    .line 49
    .line 50
    invoke-static {v3, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v0, LW7/n;->a:Ljava/util/Locale;

    .line 54
    .line 55
    const-string v5, "dateString"

    .line 56
    .line 57
    invoke-static {v3, v5}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v5, "format"

    .line 61
    .line 62
    const-string v6, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 63
    .line 64
    invoke-static {v6, v5}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v5, "locale"

    .line 68
    .line 69
    invoke-static {v4, v5}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 73
    .line 74
    invoke-direct {v5, v6, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-nez v3, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 85
    .line 86
    .line 87
    :goto_0
    const-string v3, "purposes"

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-string v5, "vendorListJson.getJSONObject(\"purposes\")"

    .line 94
    .line 95
    invoke-static {v4, v5}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget v5, v2, LG6/e;->a:I

    .line 99
    .line 100
    invoke-virtual {v0, v4, v5}, LW7/n;->f(Lorg/json/JSONObject;I)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const-string v5, "<set-?>"

    .line 105
    .line 106
    invoke-static {v4, v5}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-object v4, v2, LG6/e;->d:Ljava/util/Map;

    .line 110
    .line 111
    const-string v4, "specialPurposes"

    .line 112
    .line 113
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const-string v7, "vendorListJson.getJSONObject(\"specialPurposes\")"

    .line 118
    .line 119
    invoke-static {v6, v7}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget v7, v2, LG6/e;->a:I

    .line 123
    .line 124
    invoke-virtual {v0, v6, v7}, LW7/n;->f(Lorg/json/JSONObject;I)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v6, v5}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iput-object v6, v2, LG6/e;->e:Ljava/util/Map;

    .line 132
    .line 133
    const-string v6, "features"

    .line 134
    .line 135
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    const-string v8, "vendorListJson.getJSONObject(\"features\")"

    .line 140
    .line 141
    invoke-static {v7, v8}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget v8, v2, LG6/e;->a:I

    .line 145
    .line 146
    invoke-virtual {v0, v7, v8}, LW7/n;->c(Lorg/json/JSONObject;I)Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-static {v7, v5}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iput-object v7, v2, LG6/e;->f:Ljava/util/Map;

    .line 154
    .line 155
    const-string v7, "specialFeatures"

    .line 156
    .line 157
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    const-string v9, "vendorListJson.getJSONObject(\"specialFeatures\")"

    .line 162
    .line 163
    invoke-static {v8, v9}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget v9, v2, LG6/e;->a:I

    .line 167
    .line 168
    invoke-virtual {v0, v8, v9}, LW7/n;->c(Lorg/json/JSONObject;I)Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-static {v8, v5}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iput-object v8, v2, LG6/e;->g:Ljava/util/Map;

    .line 176
    .line 177
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 178
    .line 179
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v9, "stacks"

    .line 183
    .line 184
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    const-string v11, "stacks.keys()"

    .line 193
    .line 194
    invoke-static {v10, v11}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    const-string v12, "description"

    .line 202
    .line 203
    const-string v13, "name"

    .line 204
    .line 205
    const-string v14, "id"

    .line 206
    .line 207
    const-string v15, "key"

    .line 208
    .line 209
    if-eqz v11, :cond_1

    .line 210
    .line 211
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    check-cast v11, Ljava/lang/String;

    .line 216
    .line 217
    move-object/from16 v16, v10

    .line 218
    .line 219
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-static {v11, v15}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    new-instance v15, LG6/j;

    .line 227
    .line 228
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v18

    .line 232
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    const-string v14, "stack.optString(\"name\")"

    .line 237
    .line 238
    invoke-static {v13, v14}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    const-string v14, "stack.optString(\"description\")"

    .line 246
    .line 247
    invoke-static {v12, v14}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string v14, "stack"

    .line 251
    .line 252
    invoke-static {v10, v14}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v10, v3}, LW7/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    invoke-static {v14}, LR5/t;->Z0(Ljava/util/Collection;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v21

    .line 263
    invoke-static {v10, v7}, LW7/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    invoke-static {v10}, LR5/t;->Z0(Ljava/util/Collection;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v22

    .line 271
    move-object/from16 v17, v15

    .line 272
    .line 273
    move-object/from16 v19, v13

    .line 274
    .line 275
    move-object/from16 v20, v12

    .line 276
    .line 277
    invoke-direct/range {v17 .. v22}, LG6/j;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v8, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-object/from16 v10, v16

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_1
    invoke-static {v8, v5}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iput-object v8, v2, LG6/e;->j:Ljava/util/Map;

    .line 290
    .line 291
    iget v8, v2, LG6/e;->a:I

    .line 292
    .line 293
    const/4 v9, 0x2

    .line 294
    if-le v8, v9, :cond_3

    .line 295
    .line 296
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 297
    .line 298
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 299
    .line 300
    .line 301
    const-string v10, "dataCategories"

    .line 302
    .line 303
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    const-string v9, "dataCategories.keys()"

    .line 312
    .line 313
    invoke-static {v11, v9}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    if-eqz v9, :cond_2

    .line 321
    .line 322
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    check-cast v9, Ljava/lang/String;

    .line 327
    .line 328
    move-object/from16 v17, v11

    .line 329
    .line 330
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    invoke-static {v9, v15}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v18, v10

    .line 338
    .line 339
    new-instance v10, LG6/b;

    .line 340
    .line 341
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    move-object/from16 v19, v7

    .line 346
    .line 347
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    move-object/from16 v20, v6

    .line 352
    .line 353
    const-string v6, "dataCategory.optString(\"name\")"

    .line 354
    .line 355
    move-object/from16 v21, v4

    .line 356
    .line 357
    const-string v4, "dataCategory.optString(\"description\")"

    .line 358
    .line 359
    invoke-static {v7, v6, v11, v12, v4}, LW7/d;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-direct {v10, v0, v7, v4}, LG6/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-object/from16 v0, p0

    .line 370
    .line 371
    move-object/from16 v11, v17

    .line 372
    .line 373
    move-object/from16 v10, v18

    .line 374
    .line 375
    move-object/from16 v7, v19

    .line 376
    .line 377
    move-object/from16 v6, v20

    .line 378
    .line 379
    move-object/from16 v4, v21

    .line 380
    .line 381
    goto :goto_2

    .line 382
    :cond_2
    move-object/from16 v21, v4

    .line 383
    .line 384
    move-object/from16 v20, v6

    .line 385
    .line 386
    move-object/from16 v19, v7

    .line 387
    .line 388
    invoke-static {v8, v5}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iput-object v8, v2, LG6/e;->k:Ljava/util/Map;

    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_3
    move-object/from16 v21, v4

    .line 395
    .line 396
    move-object/from16 v20, v6

    .line 397
    .line 398
    move-object/from16 v19, v7

    .line 399
    .line 400
    :goto_3
    iget v0, v2, LG6/e;->a:I

    .line 401
    .line 402
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 403
    .line 404
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 405
    .line 406
    .line 407
    const-string v5, "vendors"

    .line 408
    .line 409
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    if-nez v1, :cond_4

    .line 414
    .line 415
    goto/16 :goto_e

    .line 416
    .line 417
    :cond_4
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    const-string v6, "vendors.keys()"

    .line 422
    .line 423
    invoke-static {v5, v6}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    if-eqz v6, :cond_11

    .line 431
    .line 432
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    check-cast v6, Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    if-nez v7, :cond_5

    .line 443
    .line 444
    goto :goto_4

    .line 445
    :cond_5
    invoke-static {v6, v15}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 449
    .line 450
    .line 451
    move-result v23

    .line 452
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    invoke-static {v7, v3}, LW7/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    invoke-static {v9}, LR5/t;->a1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 461
    .line 462
    .line 463
    move-result-object v26

    .line 464
    const-string v9, "legIntPurposes"

    .line 465
    .line 466
    invoke-static {v7, v9}, LW7/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    invoke-static {v9}, LR5/t;->a1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 471
    .line 472
    .line 473
    move-result-object v27

    .line 474
    const-string v9, "flexiblePurposes"

    .line 475
    .line 476
    invoke-static {v7, v9}, LW7/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    invoke-static {v9}, LR5/t;->a1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 481
    .line 482
    .line 483
    move-result-object v28

    .line 484
    move-object/from16 v9, v21

    .line 485
    .line 486
    invoke-static {v7, v9}, LW7/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    invoke-static {v10}, LR5/t;->a1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 491
    .line 492
    .line 493
    move-result-object v29

    .line 494
    move-object/from16 v10, v20

    .line 495
    .line 496
    invoke-static {v7, v10}, LW7/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 497
    .line 498
    .line 499
    move-result-object v11

    .line 500
    invoke-static {v11}, LR5/t;->a1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 501
    .line 502
    .line 503
    move-result-object v30

    .line 504
    move-object/from16 v11, v19

    .line 505
    .line 506
    invoke-static {v7, v11}, LW7/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v12

    .line 510
    invoke-static {v12}, LR5/t;->a1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 511
    .line 512
    .line 513
    move-result-object v31

    .line 514
    const-string v12, "policyUrl"

    .line 515
    .line 516
    move-object/from16 p1, v1

    .line 517
    .line 518
    const-string v1, ""

    .line 519
    .line 520
    invoke-virtual {v7, v12, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v12

    .line 524
    move-object/from16 v17, v5

    .line 525
    .line 526
    const-string v5, "deletedDate"

    .line 527
    .line 528
    invoke-virtual {v7, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    invoke-static {v5, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    const/16 v18, 0x0

    .line 540
    .line 541
    if-nez v1, :cond_6

    .line 542
    .line 543
    move-object/from16 v33, v18

    .line 544
    .line 545
    goto :goto_5

    .line 546
    :cond_6
    move-object/from16 v33, v5

    .line 547
    .line 548
    :goto_5
    const-string v1, "overflow"

    .line 549
    .line 550
    const/4 v5, 0x2

    .line 551
    if-le v0, v5, :cond_7

    .line 552
    .line 553
    new-instance v5, LG6/h;

    .line 554
    .line 555
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    invoke-direct {v5, v1}, LG6/h;-><init>(I)V

    .line 560
    .line 561
    .line 562
    move/from16 v19, v0

    .line 563
    .line 564
    :goto_6
    move-object/from16 v34, v5

    .line 565
    .line 566
    goto :goto_7

    .line 567
    :cond_7
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    if-nez v1, :cond_8

    .line 572
    .line 573
    move/from16 v19, v0

    .line 574
    .line 575
    move-object/from16 v34, v18

    .line 576
    .line 577
    goto :goto_7

    .line 578
    :cond_8
    new-instance v5, LG6/h;

    .line 579
    .line 580
    move/from16 v19, v0

    .line 581
    .line 582
    const-string v0, "httpGetLimit"

    .line 583
    .line 584
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    invoke-direct {v5, v0}, LG6/h;-><init>(I)V

    .line 589
    .line 590
    .line 591
    goto :goto_6

    .line 592
    :goto_7
    const-string v0, "cookieMaxAgeSeconds"

    .line 593
    .line 594
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 595
    .line 596
    .line 597
    move-result v35

    .line 598
    const-string v0, "useCookies"

    .line 599
    .line 600
    const/4 v1, 0x0

    .line 601
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 602
    .line 603
    .line 604
    move-result v36

    .line 605
    const-string v0, "cookieRefresh"

    .line 606
    .line 607
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 608
    .line 609
    .line 610
    move-result v37

    .line 611
    const-string v0, "usesNonCookieAccess"

    .line 612
    .line 613
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    const-string v5, "dataRetention"

    .line 618
    .line 619
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    if-nez v5, :cond_9

    .line 624
    .line 625
    move-object/from16 v44, v3

    .line 626
    .line 627
    move-object/from16 v21, v10

    .line 628
    .line 629
    move-object/from16 v40, v18

    .line 630
    .line 631
    goto :goto_a

    .line 632
    :cond_9
    const-string v1, "stdRetention"

    .line 633
    .line 634
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    move-object/from16 v21, v10

    .line 639
    .line 640
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 641
    .line 642
    .line 643
    move-result-object v10

    .line 644
    move-object/from16 v44, v3

    .line 645
    .line 646
    if-nez v10, :cond_a

    .line 647
    .line 648
    move-object/from16 v10, v18

    .line 649
    .line 650
    move-object/from16 v3, p0

    .line 651
    .line 652
    goto :goto_8

    .line 653
    :cond_a
    move-object/from16 v3, p0

    .line 654
    .line 655
    invoke-virtual {v3, v10}, LW7/n;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 656
    .line 657
    .line 658
    move-result-object v10

    .line 659
    :goto_8
    if-nez v10, :cond_b

    .line 660
    .line 661
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 662
    .line 663
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 664
    .line 665
    .line 666
    :cond_b
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    if-nez v5, :cond_c

    .line 671
    .line 672
    move-object/from16 v5, v18

    .line 673
    .line 674
    goto :goto_9

    .line 675
    :cond_c
    invoke-virtual {v3, v5}, LW7/n;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    :goto_9
    if-nez v5, :cond_d

    .line 680
    .line 681
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 682
    .line 683
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 684
    .line 685
    .line 686
    :cond_d
    new-instance v3, LG6/c;

    .line 687
    .line 688
    invoke-direct {v3, v1, v10, v5}, LG6/c;-><init>(ILjava/util/Map;Ljava/util/Map;)V

    .line 689
    .line 690
    .line 691
    move-object/from16 v40, v3

    .line 692
    .line 693
    :goto_a
    const-string v1, "urls"

    .line 694
    .line 695
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    if-nez v1, :cond_e

    .line 700
    .line 701
    move-object/from16 v45, v9

    .line 702
    .line 703
    move-object/from16 v46, v11

    .line 704
    .line 705
    move-object/from16 v47, v13

    .line 706
    .line 707
    goto :goto_c

    .line 708
    :cond_e
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 709
    .line 710
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 714
    .line 715
    .line 716
    move-result v5

    .line 717
    const/4 v10, 0x0

    .line 718
    :goto_b
    if-ge v10, v5, :cond_f

    .line 719
    .line 720
    add-int/lit8 v18, v10, 0x1

    .line 721
    .line 722
    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 723
    .line 724
    .line 725
    move-result-object v10

    .line 726
    move-object/from16 v20, v1

    .line 727
    .line 728
    new-instance v1, LG6/k;

    .line 729
    .line 730
    move/from16 v22, v5

    .line 731
    .line 732
    const-string v5, "langId"

    .line 733
    .line 734
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    move-object/from16 v45, v9

    .line 739
    .line 740
    const-string v9, "privacy"

    .line 741
    .line 742
    move-object/from16 v46, v11

    .line 743
    .line 744
    const-string v11, "url.optString(\"privacy\")"

    .line 745
    .line 746
    move-object/from16 v47, v13

    .line 747
    .line 748
    const-string v13, "url.optString(\"langId\")"

    .line 749
    .line 750
    invoke-static {v5, v13, v10, v9, v11}, LW7/d;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v9

    .line 754
    const-string v11, "legIntClaim"

    .line 755
    .line 756
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v10

    .line 760
    const-string v11, "url.optString(\"legIntClaim\")"

    .line 761
    .line 762
    invoke-static {v10, v11}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    invoke-direct {v1, v5, v9, v10}, LG6/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move/from16 v10, v18

    .line 772
    .line 773
    move-object/from16 v1, v20

    .line 774
    .line 775
    move/from16 v5, v22

    .line 776
    .line 777
    move-object/from16 v9, v45

    .line 778
    .line 779
    move-object/from16 v11, v46

    .line 780
    .line 781
    move-object/from16 v13, v47

    .line 782
    .line 783
    goto :goto_b

    .line 784
    :cond_f
    move-object/from16 v45, v9

    .line 785
    .line 786
    move-object/from16 v46, v11

    .line 787
    .line 788
    move-object/from16 v47, v13

    .line 789
    .line 790
    move-object/from16 v18, v3

    .line 791
    .line 792
    :goto_c
    if-nez v18, :cond_10

    .line 793
    .line 794
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 795
    .line 796
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 797
    .line 798
    .line 799
    move-object/from16 v41, v1

    .line 800
    .line 801
    goto :goto_d

    .line 802
    :cond_10
    move-object/from16 v41, v18

    .line 803
    .line 804
    :goto_d
    const-string v1, "dataDeclaration"

    .line 805
    .line 806
    invoke-static {v7, v1}, LW7/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    invoke-static {v1}, LR5/t;->a1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 811
    .line 812
    .line 813
    move-result-object v39

    .line 814
    const-string v1, "deviceStorageDisclosureUrl"

    .line 815
    .line 816
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    move-object/from16 v42, v1

    .line 821
    .line 822
    new-instance v3, LG6/l;

    .line 823
    .line 824
    move-object/from16 v22, v3

    .line 825
    .line 826
    const-string v5, "optString(\"name\")"

    .line 827
    .line 828
    invoke-static {v8, v5}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    const-string v5, "optString(\"policyUrl\", EMPTY)"

    .line 832
    .line 833
    invoke-static {v12, v5}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 837
    .line 838
    .line 839
    move-result-object v38

    .line 840
    const-string v0, "optString(\"deviceStorageDisclosureUrl\")"

    .line 841
    .line 842
    invoke-static {v1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    const/16 v25, 0x0

    .line 846
    .line 847
    const/16 v43, 0x4

    .line 848
    .line 849
    move-object/from16 v24, v8

    .line 850
    .line 851
    move-object/from16 v32, v12

    .line 852
    .line 853
    invoke-direct/range {v22 .. v43}, LG6/l;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;LG6/h;IZZLjava/lang/Boolean;Ljava/util/Set;LG6/c;Ljava/util/Set;Ljava/lang/String;I)V

    .line 854
    .line 855
    .line 856
    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-object/from16 v1, p1

    .line 860
    .line 861
    move-object/from16 v5, v17

    .line 862
    .line 863
    move/from16 v0, v19

    .line 864
    .line 865
    move-object/from16 v20, v21

    .line 866
    .line 867
    move-object/from16 v3, v44

    .line 868
    .line 869
    move-object/from16 v21, v45

    .line 870
    .line 871
    move-object/from16 v19, v46

    .line 872
    .line 873
    move-object/from16 v13, v47

    .line 874
    .line 875
    goto/16 :goto_4

    .line 876
    .line 877
    :cond_11
    :goto_e
    invoke-virtual {v2, v4}, LG6/e;->a(Ljava/util/Map;)V

    .line 878
    .line 879
    .line 880
    return-object v2
.end method

.method public final e(Lorg/json/JSONObject;I)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    if-le p2, v2, :cond_2

    .line 5
    .line 6
    const-string p2, "illustrations"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v2, :cond_1

    .line 27
    .line 28
    add-int/lit8 v4, v3, 0x1

    .line 29
    .line 30
    sget-object v5, Lkotlin/jvm/internal/Y;->a:Lkotlin/jvm/internal/Y;

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-array v5, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v3, v5, v0

    .line 39
    .line 40
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v5, "* %s"

    .line 45
    .line 46
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v5, "format(format, *args)"

    .line 51
    .line 52
    invoke-static {v3, v5}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v3, "append(value)"

    .line 59
    .line 60
    invoke-static {p2, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/16 v3, 0xa

    .line 64
    .line 65
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v3, "append(\'\\n\')"

    .line 69
    .line 70
    invoke-static {p2, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move v3, v4

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "str.toString()"

    .line 80
    .line 81
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    if-nez p1, :cond_3

    .line 85
    .line 86
    const-string p1, ""

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const-string p2, "descriptionLegal"

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string p2, "{\n            feature.op\u2026criptionLegal\")\n        }"

    .line 96
    .line 97
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_2
    return-object p1
.end method

.method public final f(Lorg/json/JSONObject;I)Ljava/util/Map;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "purposes.keys()"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v4, "key"

    .line 35
    .line 36
    invoke-static {v2, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, LG6/i;

    .line 40
    .line 41
    const-string v5, "id"

    .line 42
    .line 43
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const-string v6, "name"

    .line 48
    .line 49
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const-string v7, "description"

    .line 54
    .line 55
    const-string v8, "purpose.optString(\"description\")"

    .line 56
    .line 57
    const-string v9, "purpose.optString(\"name\")"

    .line 58
    .line 59
    invoke-static {v6, v9, v3, v7, v8}, LW7/d;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {p0, v3, p2}, LW7/n;->e(Lorg/json/JSONObject;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-direct {v4, v5, v6, v7, v3}, LG6/i;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-object v0
.end method
