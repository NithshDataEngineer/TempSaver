.class public final Lc5/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc5/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/p;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lc5/t$a;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "uptodown.native.1."

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 p1, 0x2e

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_0
    return-object p1
.end method

.method private final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "duration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "speed"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method private final c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "deeplink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "update"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method private final d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "responseCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "exception"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "error"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "extraError"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "filehashCalculated"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 45
    :goto_1
    return p1
.end method

.method private final e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "connectionType"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "downBandwidthKbps"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "upBandwidthKbps"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 37
    :goto_1
    return p1
.end method

.method private final f(Ljava/lang/String;Lorg/json/JSONObject;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Lq5/y;->a:Lq5/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq5/y;->d(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p2, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lq5/y;->c(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)Lc5/t;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "name"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "params"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-eqz v3, :cond_23

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    new-instance v7, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v8, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v9, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v10, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v11, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 46
    .line 47
    invoke-virtual {v11, v3}, Lcom/uptodown/activities/preferences/a$a;->N(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    if-eqz v11, :cond_0

    .line 52
    .line 53
    new-instance v11, Lc5/r;

    .line 54
    .line 55
    invoke-direct {v11}, Lc5/r;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v11, v3}, Lc5/r;->j(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    const-string v12, "identifier"

    .line 62
    .line 63
    invoke-virtual {v11}, Lc5/r;->d()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-virtual {v8, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    :cond_0
    const-string v11, "storeVersionCode"

    .line 71
    .line 72
    const/16 v12, 0x299

    .line 73
    .line 74
    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-virtual {v11}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    const-string v12, "phone"

    .line 86
    .line 87
    invoke-virtual {v3, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    const-string v13, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    .line 92
    .line 93
    invoke-static {v12, v13}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast v12, Landroid/telephony/TelephonyManager;

    .line 97
    .line 98
    if-eqz v11, :cond_1

    .line 99
    .line 100
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    if-nez v13, :cond_2

    .line 105
    .line 106
    :cond_1
    invoke-virtual {v12}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    :cond_2
    if-eqz v11, :cond_4

    .line 111
    .line 112
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-nez v12, :cond_3

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    const-string v12, "country"

    .line 120
    .line 121
    invoke-virtual {v7, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_0
    new-instance v11, Lorg/json/JSONObject;

    .line 125
    .line 126
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 127
    .line 128
    .line 129
    const/16 v12, 0x3e8

    .line 130
    .line 131
    int-to-long v12, v12

    .line 132
    div-long v12, v5, v12

    .line 133
    .line 134
    const-string v14, "occurred_on"

    .line 135
    .line 136
    invoke-virtual {v11, v14, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    const-string v12, "download"

    .line 140
    .line 141
    const/4 v13, 0x0

    .line 142
    invoke-static {v1, v12, v13}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    const-string v15, "network"

    .line 147
    .line 148
    const-string v4, "type"

    .line 149
    .line 150
    const-string v13, "messageName"

    .line 151
    .line 152
    if-eqz v14, :cond_d

    .line 153
    .line 154
    new-instance v14, Lorg/json/JSONObject;

    .line 155
    .line 156
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p2 .. p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    const/4 v3, 0x0

    .line 168
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v17

    .line 172
    if-eqz v17, :cond_a

    .line 173
    .line 174
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v17

    .line 178
    move-wide/from16 v18, v5

    .line 179
    .line 180
    move-object/from16 v5, v17

    .line 181
    .line 182
    check-cast v5, Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v5, v4}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_5

    .line 189
    .line 190
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    :goto_2
    move-wide/from16 v5, v18

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-direct {v0, v5}, Lc5/t$a;->d(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_6

    .line 205
    .line 206
    invoke-direct {v0, v5, v9, v2}, Lc5/t$a;->f(Ljava/lang/String;Lorg/json/JSONObject;Landroid/os/Bundle;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_6
    invoke-direct {v0, v5}, Lc5/t$a;->b(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_7

    .line 215
    .line 216
    invoke-direct {v0, v5, v8, v2}, Lc5/t$a;->f(Ljava/lang/String;Lorg/json/JSONObject;Landroid/os/Bundle;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_7
    invoke-direct {v0, v5}, Lc5/t$a;->e(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_8

    .line 225
    .line 226
    invoke-direct {v0, v5, v10, v2}, Lc5/t$a;->f(Ljava/lang/String;Lorg/json/JSONObject;Landroid/os/Bundle;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_8
    invoke-direct {v0, v5}, Lc5/t$a;->c(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_9

    .line 235
    .line 236
    invoke-direct {v0, v5, v14, v2}, Lc5/t$a;->f(Ljava/lang/String;Lorg/json/JSONObject;Landroid/os/Bundle;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_9
    invoke-direct {v0, v5, v7, v2}, Lc5/t$a;->f(Ljava/lang/String;Lorg/json/JSONObject;Landroid/os/Bundle;)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_a
    move-wide/from16 v18, v5

    .line 245
    .line 246
    invoke-virtual {v10}, Lorg/json/JSONObject;->length()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-lez v2, :cond_b

    .line 251
    .line 252
    invoke-virtual {v8, v15, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    .line 254
    .line 255
    :cond_b
    invoke-virtual {v14}, Lorg/json/JSONObject;->length()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-lez v2, :cond_c

    .line 260
    .line 261
    invoke-virtual {v7, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    :cond_c
    invoke-direct {v0, v1, v3}, Lc5/t$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v11, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    :goto_3
    const/4 v5, 0x0

    .line 272
    goto/16 :goto_6

    .line 273
    .line 274
    :cond_d
    move-wide/from16 v18, v5

    .line 275
    .line 276
    const-string v3, "install"

    .line 277
    .line 278
    const/4 v5, 0x0

    .line 279
    invoke-static {v1, v3, v5}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_11

    .line 284
    .line 285
    invoke-virtual/range {p2 .. p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    const/4 v5, 0x0

    .line 294
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-eqz v6, :cond_10

    .line 299
    .line 300
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    check-cast v6, Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v6, v4}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    if-eqz v10, :cond_e

    .line 311
    .line 312
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    goto :goto_4

    .line 317
    :cond_e
    invoke-static {v6}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-direct {v0, v6}, Lc5/t$a;->d(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    if-eqz v10, :cond_f

    .line 325
    .line 326
    invoke-direct {v0, v6, v9, v2}, Lc5/t$a;->f(Ljava/lang/String;Lorg/json/JSONObject;Landroid/os/Bundle;)V

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_f
    invoke-direct {v0, v6, v7, v2}, Lc5/t$a;->f(Ljava/lang/String;Lorg/json/JSONObject;Landroid/os/Bundle;)V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_10
    invoke-direct {v0, v1, v5}, Lc5/t$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v11, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 339
    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_11
    const-string v3, "upload"

    .line 343
    .line 344
    const/4 v5, 0x0

    .line 345
    invoke-static {v1, v3, v5}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_18

    .line 350
    .line 351
    invoke-virtual/range {p2 .. p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    const/4 v6, 0x0

    .line 360
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v12

    .line 364
    if-eqz v12, :cond_16

    .line 365
    .line 366
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    check-cast v12, Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {v12, v4}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v14

    .line 376
    if-eqz v14, :cond_12

    .line 377
    .line 378
    invoke-virtual {v2, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    goto :goto_5

    .line 383
    :cond_12
    invoke-static {v12}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-direct {v0, v12}, Lc5/t$a;->d(Ljava/lang/String;)Z

    .line 387
    .line 388
    .line 389
    move-result v14

    .line 390
    if-eqz v14, :cond_13

    .line 391
    .line 392
    invoke-direct {v0, v12, v9, v2}, Lc5/t$a;->f(Ljava/lang/String;Lorg/json/JSONObject;Landroid/os/Bundle;)V

    .line 393
    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_13
    invoke-direct {v0, v12}, Lc5/t$a;->e(Ljava/lang/String;)Z

    .line 397
    .line 398
    .line 399
    move-result v14

    .line 400
    if-eqz v14, :cond_14

    .line 401
    .line 402
    invoke-direct {v0, v12, v10, v2}, Lc5/t$a;->f(Ljava/lang/String;Lorg/json/JSONObject;Landroid/os/Bundle;)V

    .line 403
    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_14
    invoke-direct {v0, v12}, Lc5/t$a;->b(Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result v14

    .line 410
    if-eqz v14, :cond_15

    .line 411
    .line 412
    invoke-direct {v0, v12, v8, v2}, Lc5/t$a;->f(Ljava/lang/String;Lorg/json/JSONObject;Landroid/os/Bundle;)V

    .line 413
    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_15
    invoke-direct {v0, v12, v7, v2}, Lc5/t$a;->f(Ljava/lang/String;Lorg/json/JSONObject;Landroid/os/Bundle;)V

    .line 417
    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_16
    invoke-virtual {v10}, Lorg/json/JSONObject;->length()I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-lez v2, :cond_17

    .line 425
    .line 426
    invoke-virtual {v8, v15, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 427
    .line 428
    .line 429
    :cond_17
    invoke-direct {v0, v1, v6}, Lc5/t$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v11, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 434
    .line 435
    .line 436
    :goto_6
    const/4 v1, 0x0

    .line 437
    goto :goto_8

    .line 438
    :cond_18
    invoke-virtual/range {p2 .. p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    const/4 v5, 0x0

    .line 447
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    if-eqz v6, :cond_1d

    .line 452
    .line 453
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    check-cast v6, Ljava/lang/String;

    .line 458
    .line 459
    invoke-static {v6, v4}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v12

    .line 463
    if-eqz v12, :cond_19

    .line 464
    .line 465
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    goto :goto_7

    .line 470
    :cond_19
    invoke-static {v6}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-direct {v0, v6}, Lc5/t$a;->d(Ljava/lang/String;)Z

    .line 474
    .line 475
    .line 476
    move-result v12

    .line 477
    if-eqz v12, :cond_1a

    .line 478
    .line 479
    invoke-direct {v0, v6, v9, v2}, Lc5/t$a;->f(Ljava/lang/String;Lorg/json/JSONObject;Landroid/os/Bundle;)V

    .line 480
    .line 481
    .line 482
    goto :goto_7

    .line 483
    :cond_1a
    invoke-direct {v0, v6}, Lc5/t$a;->e(Ljava/lang/String;)Z

    .line 484
    .line 485
    .line 486
    move-result v12

    .line 487
    if-eqz v12, :cond_1b

    .line 488
    .line 489
    invoke-direct {v0, v6, v10, v2}, Lc5/t$a;->f(Ljava/lang/String;Lorg/json/JSONObject;Landroid/os/Bundle;)V

    .line 490
    .line 491
    .line 492
    goto :goto_7

    .line 493
    :cond_1b
    invoke-direct {v0, v6}, Lc5/t$a;->b(Ljava/lang/String;)Z

    .line 494
    .line 495
    .line 496
    move-result v12

    .line 497
    if-eqz v12, :cond_1c

    .line 498
    .line 499
    invoke-direct {v0, v6, v8, v2}, Lc5/t$a;->f(Ljava/lang/String;Lorg/json/JSONObject;Landroid/os/Bundle;)V

    .line 500
    .line 501
    .line 502
    goto :goto_7

    .line 503
    :cond_1c
    invoke-direct {v0, v6, v7, v2}, Lc5/t$a;->f(Ljava/lang/String;Lorg/json/JSONObject;Landroid/os/Bundle;)V

    .line 504
    .line 505
    .line 506
    goto :goto_7

    .line 507
    :cond_1d
    invoke-virtual {v10}, Lorg/json/JSONObject;->length()I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-lez v2, :cond_1e

    .line 512
    .line 513
    invoke-virtual {v8, v15, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 514
    .line 515
    .line 516
    :cond_1e
    invoke-direct {v0, v1, v5}, Lc5/t$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-virtual {v11, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 521
    .line 522
    .line 523
    const/4 v1, 0x1

    .line 524
    :goto_8
    invoke-virtual {v8}, Lorg/json/JSONObject;->length()I

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-lez v2, :cond_1f

    .line 529
    .line 530
    const-string v2, "context"

    .line 531
    .line 532
    invoke-virtual {v11, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 533
    .line 534
    .line 535
    :cond_1f
    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-lez v2, :cond_20

    .line 540
    .line 541
    const-string v2, "payload"

    .line 542
    .line 543
    invoke-virtual {v11, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 544
    .line 545
    .line 546
    :cond_20
    invoke-virtual {v9}, Lorg/json/JSONObject;->length()I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    if-lez v2, :cond_21

    .line 551
    .line 552
    const-string v2, "error"

    .line 553
    .line 554
    invoke-virtual {v11, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 555
    .line 556
    .line 557
    :cond_21
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    if-nez v2, :cond_23

    .line 562
    .line 563
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    const-string v3, "toString(...)"

    .line 568
    .line 569
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    new-instance v3, Lc5/t;

    .line 573
    .line 574
    invoke-direct {v3}, Lc5/t;-><init>()V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3, v2}, Lc5/t;->e(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    move-wide/from16 v4, v18

    .line 581
    .line 582
    invoke-virtual {v3, v4, v5}, Lc5/t;->f(J)V

    .line 583
    .line 584
    .line 585
    sget-object v2, Lq5/t;->u:Lq5/t$a;

    .line 586
    .line 587
    move-object/from16 v4, p3

    .line 588
    .line 589
    invoke-virtual {v2, v4}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-virtual {v2}, Lq5/t;->a()V

    .line 594
    .line 595
    .line 596
    if-nez v1, :cond_22

    .line 597
    .line 598
    invoke-virtual {v2, v3}, Lq5/t;->J0(Lc5/t;)V

    .line 599
    .line 600
    .line 601
    goto :goto_9

    .line 602
    :cond_22
    invoke-virtual {v2, v3}, Lq5/t;->K0(Lc5/t;)V

    .line 603
    .line 604
    .line 605
    :goto_9
    invoke-virtual {v2}, Lq5/t;->h()V

    .line 606
    .line 607
    .line 608
    return-object v3

    .line 609
    :cond_23
    const/4 v1, 0x0

    .line 610
    return-object v1
.end method
