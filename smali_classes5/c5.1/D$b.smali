.class public final Lc5/D$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc5/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Lc5/D$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "fileType"

    .line 4
    .line 5
    const-string v2, "lastUpdate"

    .line 6
    .line 7
    const-string v3, "minSDKVersion"

    .line 8
    .line 9
    const-string v4, "sizeInBytes"

    .line 10
    .line 11
    const-string v5, "versionCode"

    .line 12
    .line 13
    const-string v6, "version"

    .line 14
    .line 15
    const-string v7, "fileID"

    .line 16
    .line 17
    const-string v8, "success"

    .line 18
    .line 19
    const-string v9, "json"

    .line 20
    .line 21
    invoke-static {v0, v9}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x1

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v10, v8, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x1

    .line 47
    :goto_0
    const-string v8, "data"

    .line 48
    .line 49
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    if-ne v0, v12, :cond_b

    .line 54
    .line 55
    if-eqz v8, :cond_b

    .line 56
    .line 57
    new-instance v10, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    :try_start_1
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v9, 0x0

    .line 67
    :goto_1
    if-ge v9, v0, :cond_a

    .line 68
    .line 69
    new-instance v12, Lc5/D;

    .line 70
    .line 71
    invoke-direct {v12}, Lc5/D;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    if-nez v14, :cond_1

    .line 83
    .line 84
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    invoke-virtual {v12, v14}, Lc5/D;->u(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catch_1
    move-exception v0

    .line 93
    move-object v9, v10

    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_1
    :goto_2
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-nez v14, :cond_2

    .line 101
    .line 102
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    invoke-virtual {v12, v14}, Lc5/D;->Q(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    if-nez v14, :cond_3

    .line 114
    .line 115
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v14

    .line 119
    invoke-virtual {v12, v14, v15}, Lc5/D;->I(J)V

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    if-nez v14, :cond_4

    .line 127
    .line 128
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v14

    .line 132
    invoke-virtual {v12, v14, v15}, Lc5/D;->z(J)V

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    if-nez v14, :cond_5

    .line 140
    .line 141
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-virtual {v12, v14}, Lc5/D;->x(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    if-nez v14, :cond_6

    .line 153
    .line 154
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    invoke-virtual {v12, v14}, Lc5/D;->w(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-nez v14, :cond_7

    .line 166
    .line 167
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    invoke-virtual {v12, v14}, Lc5/D;->v(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    const-string v14, "requiredFeatures"

    .line 175
    .line 176
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    if-eqz v13, :cond_9

    .line 181
    .line 182
    new-instance v14, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12, v14}, Lc5/D;->y(Ljava/util/ArrayList;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    const/4 v15, 0x0

    .line 195
    :goto_3
    if-ge v15, v14, :cond_9

    .line 196
    .line 197
    invoke-virtual {v12}, Lc5/D;->i()Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    if-eqz v11, :cond_8

    .line 202
    .line 203
    move/from16 v16, v0

    .line 204
    .line 205
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_8
    move/from16 v16, v0

    .line 214
    .line 215
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 216
    .line 217
    move/from16 v0, v16

    .line 218
    .line 219
    const/4 v11, 0x0

    .line 220
    goto :goto_3

    .line 221
    :cond_9
    move/from16 v16, v0

    .line 222
    .line 223
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 224
    .line 225
    .line 226
    add-int/lit8 v9, v9, 0x1

    .line 227
    .line 228
    move/from16 v0, v16

    .line 229
    .line 230
    const/4 v11, 0x0

    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_a
    move-object v9, v10

    .line 234
    goto :goto_6

    .line 235
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 236
    .line 237
    .line 238
    :cond_b
    :goto_6
    return-object v9
.end method

.method public final b(Landroid/content/Context;Lc5/f;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bundleParamsInstalled"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/uptodown/activities/preferences/a$a;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v2, Lq5/w;

    .line 22
    .line 23
    invoke-direct {v2}, Lq5/w;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lq5/w;->e(Landroid/content/Context;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Ljava/io/File;

    .line 31
    .line 32
    invoke-direct {v3, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lq5/t;->u:Lq5/t$a;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lq5/t;->a()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "getName(...)"

    .line 49
    .line 50
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lq5/t;->d0(Ljava/lang/String;)Lc5/s;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1}, Lq5/t;->h()V

    .line 58
    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-virtual {p2, v2}, Lc5/f;->s0(I)V

    .line 64
    .line 65
    .line 66
    sget-object v3, Lc5/f$c;->b:Lc5/f$c;

    .line 67
    .line 68
    invoke-virtual {p2, v3}, Lc5/f;->H0(Lc5/f$c;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lq5/t;->a()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p2}, Lq5/t;->o1(Lc5/f;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lc5/f;->I()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p2}, Lq5/t;->R(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lq5/t;->h()V

    .line 88
    .line 89
    .line 90
    new-instance p2, Lq5/w;

    .line 91
    .line 92
    invoke-direct {p2}, Lq5/w;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p1}, Lq5/w;->b(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    const/4 p2, 0x0

    .line 99
    invoke-virtual {v0, p1, p2}, Lcom/uptodown/activities/preferences/a$a;->v0(Landroid/content/Context;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    const/4 v2, 0x0

    .line 104
    :goto_0
    const-string p1, "rollback"

    .line 105
    .line 106
    invoke-virtual {p3, p1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
