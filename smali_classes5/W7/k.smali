.class public final LW7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW7/j;


# instance fields
.field public a:Lorg/json/JSONObject;


# direct methods
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
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 14

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
    iput-object v0, p0, LW7/k;->a:Lorg/json/JSONObject;

    .line 12
    .line 13
    new-instance p1, LH6/a;

    .line 14
    .line 15
    const-string v1, "jurisdiction"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, LW7/k;->b()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v6, 0xa

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v1, p1

    .line 30
    invoke-direct/range {v1 .. v6}, LH6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    sget-object v7, LA5/b;->a:LA5/b;

    .line 35
    .line 36
    sget-object v8, Lcom/inmobi/cmp/model/ChoiceError;->INVALID_JSON_FORMAT:Lcom/inmobi/cmp/model/ChoiceError;

    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    const/16 v13, 0x1e

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    invoke-static/range {v7 .. v13}, LA5/b;->a(LA5/b;Lcom/inmobi/cmp/model/ChoiceError;Ljava/lang/String;Ljava/lang/String;LA5/c;Ljava/lang/Throwable;I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, LH6/a;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/16 v5, 0xf

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    move-object v0, p1

    .line 56
    invoke-direct/range {v0 .. v5}, LH6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LW7/k;->a:Lorg/json/JSONObject;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "json"

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    const-string v2, "purposes"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v6, 0x0

    .line 33
    :goto_0
    if-ge v6, v4, :cond_5

    .line 34
    .line 35
    add-int/lit8 v7, v6, 0x1

    .line 36
    .line 37
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    new-instance v15, LH6/e;

    .line 42
    .line 43
    const-string v8, "id"

    .line 44
    .line 45
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const-string v10, "defaultValue"

    .line 54
    .line 55
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    const-string v10, "consentBanner"

    .line 64
    .line 65
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const-string v12, "description"

    .line 70
    .line 71
    const-string v13, "title"

    .line 72
    .line 73
    if-nez v10, :cond_2

    .line 74
    .line 75
    new-instance v10, LL5/a;

    .line 76
    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    const/16 v21, 0xf

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    const/16 v19, 0x0

    .line 86
    .line 87
    move-object/from16 v16, v10

    .line 88
    .line 89
    invoke-direct/range {v16 .. v21}, LL5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v18, v1

    .line 93
    .line 94
    move-object v14, v10

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    new-instance v14, LL5/a;

    .line 97
    .line 98
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const-string v0, "it.optString(\"title\")"

    .line 103
    .line 104
    move-object/from16 v18, v1

    .line 105
    .line 106
    const-string v1, "it.optString(\"description\")"

    .line 107
    .line 108
    invoke-static {v5, v0, v10, v12, v1}, LW7/d;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v25

    .line 112
    const/16 v26, 0x0

    .line 113
    .line 114
    const/16 v27, 0xa

    .line 115
    .line 116
    const/16 v24, 0x0

    .line 117
    .line 118
    move-object/from16 v22, v14

    .line 119
    .line 120
    move-object/from16 v23, v5

    .line 121
    .line 122
    invoke-direct/range {v22 .. v27}, LL5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    :cond_3
    move-object/from16 v27, v2

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    const/4 v6, 0x0

    .line 144
    :goto_2
    if-ge v6, v5, :cond_3

    .line 145
    .line 146
    add-int/lit8 v10, v6, 0x1

    .line 147
    .line 148
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    move-object/from16 v16, v0

    .line 153
    .line 154
    new-instance v0, LH6/f;

    .line 155
    .line 156
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v19

    .line 160
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v20

    .line 164
    move-object/from16 v27, v2

    .line 165
    .line 166
    const-string v2, "order"

    .line 167
    .line 168
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v21

    .line 176
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v22

    .line 180
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v24

    .line 184
    const-string v2, "mspaSensitivePurpose"

    .line 185
    .line 186
    invoke-static {v6, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v2, "nationalIds"

    .line 190
    .line 191
    invoke-static {v6, v2}, LW7/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v25

    .line 195
    const/16 v23, 0x0

    .line 196
    .line 197
    const/16 v26, 0x8

    .line 198
    .line 199
    move-object/from16 v19, v0

    .line 200
    .line 201
    invoke-direct/range {v19 .. v26}, LH6/f;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move v6, v10

    .line 208
    move-object/from16 v0, v16

    .line 209
    .line 210
    move-object/from16 v2, v27

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :goto_3
    const/4 v0, 0x0

    .line 214
    const/16 v16, 0x4a

    .line 215
    .line 216
    const/4 v10, 0x0

    .line 217
    const/4 v12, 0x0

    .line 218
    move-object v8, v15

    .line 219
    move-object v13, v14

    .line 220
    move-object v14, v1

    .line 221
    move-object v1, v15

    .line 222
    move-object v15, v0

    .line 223
    invoke-direct/range {v8 .. v16}, LH6/e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;LL5/a;Ljava/util/List;Ljava/util/List;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-object/from16 v0, p0

    .line 230
    .line 231
    move v6, v7

    .line 232
    move-object/from16 v1, v18

    .line 233
    .line 234
    move-object/from16 v2, v27

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_5
    :goto_4
    return-object v3
.end method
