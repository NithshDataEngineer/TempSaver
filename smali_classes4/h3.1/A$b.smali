.class final Lh3/A$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
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
    invoke-direct {p0}, Lh3/A$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lh3/A$b;Lorg/json/JSONObject;)Lcom/stripe/android/model/Source;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh3/A$b;->d(Lorg/json/JSONObject;)Lcom/stripe/android/model/Source;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lh3/A$b;Lorg/json/JSONObject;)Lcom/stripe/android/model/Source;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh3/A$b;->e(Lorg/json/JSONObject;)Lcom/stripe/android/model/Source;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "unknown"

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :sswitch_0
    const-string v1, "sepa_debit"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :sswitch_1
    const-string v1, "multibanco"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :sswitch_2
    const-string v1, "ideal"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :sswitch_3
    const-string v1, "giropay"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :sswitch_4
    const-string v1, "card"

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :sswitch_5
    const-string v1, "p24"

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :sswitch_6
    const-string v1, "eps"

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :sswitch_7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    goto :goto_0

    .line 87
    :sswitch_8
    const-string v1, "wechat"

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :sswitch_9
    const-string v1, "three_d_secure"

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_0

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :sswitch_a
    const-string v1, "sofort"

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_0

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :sswitch_b
    const-string v1, "klarna"

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_0

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :sswitch_c
    const-string v1, "alipay"

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_0

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :sswitch_d
    const-string v1, "bancontact"

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_0

    .line 139
    .line 140
    :cond_1
    :goto_0
    return-object v0

    .line 141
    :sswitch_data_0
    .sparse-switch
        -0x727c36cf -> :sswitch_d
        -0x545695b6 -> :sswitch_c
        -0x4349b97b -> :sswitch_b
        -0x357672d9 -> :sswitch_a
        -0x313022cd -> :sswitch_9
        -0x2f3174da -> :sswitch_8
        -0x10fa53b6 -> :sswitch_7
        0x18928 -> :sswitch_6
        0x1aab2 -> :sswitch_5
        0x2e7b10 -> :sswitch_4
        0x2494da9 -> :sswitch_3
        0x5f6a055 -> :sswitch_2
        0x4a9d4722 -> :sswitch_1
        0x618aa970 -> :sswitch_0
    .end sparse-switch
.end method

.method private final d(Lorg/json/JSONObject;)Lcom/stripe/android/model/Source;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v25, Lcom/stripe/android/model/Source;

    .line 4
    .line 5
    move-object/from16 v1, v25

    .line 6
    .line 7
    const-string v2, "id"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lz2/e;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lh3/z;

    .line 14
    .line 15
    invoke-direct {v3}, Lh3/z;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, Lh3/z;->b(Lorg/json/JSONObject;)Lcom/stripe/android/model/SourceTypeModel$Card;

    .line 19
    .line 20
    .line 21
    move-result-object v15

    .line 22
    const v23, 0x1f1ffe

    .line 23
    .line 24
    .line 25
    const/16 v24, 0x0

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
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const-string v16, "card"

    .line 40
    .line 41
    const-string v17, "card"

    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    const/16 v20, 0x0

    .line 48
    .line 49
    const/16 v21, 0x0

    .line 50
    .line 51
    const/16 v22, 0x0

    .line 52
    .line 53
    invoke-direct/range {v1 .. v24}, Lcom/stripe/android/model/Source;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/stripe/android/model/Source$CodeVerification;Ljava/lang/Long;Ljava/lang/String;Lcom/stripe/android/model/Source$Flow;Ljava/lang/Boolean;Lcom/stripe/android/model/Source$d;Lcom/stripe/android/model/Source$e;Lcom/stripe/android/model/Source$Redirect;Lcom/stripe/android/model/Source$Status;Ljava/util/Map;Lcom/stripe/android/model/SourceTypeModel;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/Source$Usage;Lg3/O;Lcom/stripe/android/model/Source$c;Lg3/G;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 54
    .line 55
    .line 56
    return-object v25
.end method

.method private final e(Lorg/json/JSONObject;)Lcom/stripe/android/model/Source;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "type"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lz2/e;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "unknown"

    .line 12
    .line 13
    :cond_0
    move-object/from16 v15, p0

    .line 14
    .line 15
    invoke-direct {v15, v1}, Lh3/A$b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v14

    .line 19
    sget-object v2, Lz2/e;->a:Lz2/e;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Lz2/e;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v16

    .line 29
    invoke-static {}, Lh3/A;->b()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const-string v4, "receiver"

    .line 38
    .line 39
    const-string v5, "redirect"

    .line 40
    .line 41
    const-string v6, "owner"

    .line 42
    .line 43
    const-string v7, "code_verification"

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    if-eqz v3, :cond_a

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    move-object v3, v8

    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    sparse-switch v3, :sswitch_data_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :sswitch_0
    const-string v3, "sepa_debit"

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-nez v9, :cond_2

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_2
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_7

    .line 81
    .line 82
    invoke-static {v3}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v9, Lh3/C;

    .line 86
    .line 87
    invoke-direct {v9}, Lh3/C;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v3}, Lh3/C;->b(Lorg/json/JSONObject;)Lcom/stripe/android/model/SourceTypeModel$a;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :sswitch_1
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_3

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_3
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_7

    .line 109
    .line 110
    invoke-static {v3}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v9, Lh3/A$a;

    .line 114
    .line 115
    invoke-direct {v9}, Lh3/A$a;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v3}, Lh3/A$a;->b(Lorg/json/JSONObject;)Lcom/stripe/android/model/Source$CodeVerification;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :sswitch_2
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_4

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-eqz v3, :cond_7

    .line 136
    .line 137
    invoke-static {v3}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance v9, Lh3/A$d;

    .line 141
    .line 142
    invoke-direct {v9}, Lh3/A$d;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v3}, Lh3/A$d;->b(Lorg/json/JSONObject;)Lcom/stripe/android/model/Source$d;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    goto :goto_1

    .line 150
    :sswitch_3
    const-string v3, "card"

    .line 151
    .line 152
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-nez v9, :cond_5

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_5
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-eqz v3, :cond_7

    .line 164
    .line 165
    invoke-static {v3}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance v9, Lh3/z;

    .line 169
    .line 170
    invoke-direct {v9}, Lh3/z;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v3}, Lh3/z;->b(Lorg/json/JSONObject;)Lcom/stripe/android/model/SourceTypeModel$Card;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    goto :goto_1

    .line 178
    :sswitch_4
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_6

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_6
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    if-eqz v3, :cond_7

    .line 190
    .line 191
    invoke-static {v3}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v9, Lh3/A$f;

    .line 195
    .line 196
    invoke-direct {v9}, Lh3/A$f;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v3}, Lh3/A$f;->b(Lorg/json/JSONObject;)Lcom/stripe/android/model/Source$Redirect;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    goto :goto_1

    .line 204
    :sswitch_5
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-nez v3, :cond_8

    .line 209
    .line 210
    :cond_7
    :goto_0
    move-object v3, v8

    .line 211
    goto :goto_1

    .line 212
    :cond_8
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    if-eqz v3, :cond_7

    .line 217
    .line 218
    invoke-static {v3}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    new-instance v9, Lh3/A$e;

    .line 222
    .line 223
    invoke-direct {v9}, Lh3/A$e;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9, v3}, Lh3/A$e;->b(Lorg/json/JSONObject;)Lcom/stripe/android/model/Source$e;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    :goto_1
    instance-of v9, v3, Lcom/stripe/android/model/SourceTypeModel;

    .line 231
    .line 232
    if-nez v9, :cond_9

    .line 233
    .line 234
    move-object v3, v8

    .line 235
    :cond_9
    check-cast v3, Lcom/stripe/android/model/SourceTypeModel;

    .line 236
    .line 237
    :goto_2
    move-object/from16 v17, v3

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_a
    move-object/from16 v17, v8

    .line 241
    .line 242
    :goto_3
    const-string v3, "id"

    .line 243
    .line 244
    invoke-static {v0, v3}, Lz2/e;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const-string v9, "amount"

    .line 249
    .line 250
    invoke-virtual {v2, v0, v9}, Lz2/e;->j(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    const-string v10, "client_secret"

    .line 255
    .line 256
    invoke-static {v0, v10}, Lz2/e;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    if-nez v10, :cond_b

    .line 265
    .line 266
    :goto_4
    move-object v7, v8

    .line 267
    goto :goto_6

    .line 268
    :cond_b
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    if-eqz v7, :cond_c

    .line 273
    .line 274
    invoke-static {v7}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    new-instance v10, Lh3/A$a;

    .line 278
    .line 279
    invoke-direct {v10}, Lh3/A$a;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v10, v7}, Lh3/A$a;->b(Lorg/json/JSONObject;)Lcom/stripe/android/model/Source$CodeVerification;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    goto :goto_5

    .line 287
    :cond_c
    move-object v7, v8

    .line 288
    :goto_5
    instance-of v10, v7, Lcom/stripe/android/model/Source$CodeVerification;

    .line 289
    .line 290
    if-nez v10, :cond_d

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_d
    :goto_6
    const-string v10, "created"

    .line 294
    .line 295
    invoke-virtual {v2, v0, v10}, Lz2/e;->j(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    const-string v2, "currency"

    .line 300
    .line 301
    invoke-static {v0, v2}, Lz2/e;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    sget-object v2, Lcom/stripe/android/model/Source$Flow;->b:Lcom/stripe/android/model/Source$Flow$a;

    .line 306
    .line 307
    const-string v10, "flow"

    .line 308
    .line 309
    invoke-static {v0, v10}, Lz2/e;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    invoke-virtual {v2, v10}, Lcom/stripe/android/model/Source$Flow$a;->a(Ljava/lang/String;)Lcom/stripe/android/model/Source$Flow;

    .line 314
    .line 315
    .line 316
    move-result-object v18

    .line 317
    const-string v2, "livemode"

    .line 318
    .line 319
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-nez v2, :cond_e

    .line 328
    .line 329
    move-object/from16 v19, v8

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_e
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    if-eqz v2, :cond_f

    .line 337
    .line 338
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    new-instance v6, Lh3/A$d;

    .line 342
    .line 343
    invoke-direct {v6}, Lh3/A$d;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6, v2}, Lh3/A$d;->b(Lorg/json/JSONObject;)Lcom/stripe/android/model/Source$d;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    goto :goto_7

    .line 351
    :cond_f
    move-object v2, v8

    .line 352
    :goto_7
    instance-of v6, v2, Lcom/stripe/android/model/Source$d;

    .line 353
    .line 354
    if-nez v6, :cond_10

    .line 355
    .line 356
    move-object v2, v8

    .line 357
    :cond_10
    move-object/from16 v19, v2

    .line 358
    .line 359
    :goto_8
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-nez v2, :cond_11

    .line 364
    .line 365
    move-object/from16 v20, v8

    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_11
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    if-eqz v2, :cond_12

    .line 373
    .line 374
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    new-instance v4, Lh3/A$e;

    .line 378
    .line 379
    invoke-direct {v4}, Lh3/A$e;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v2}, Lh3/A$e;->b(Lorg/json/JSONObject;)Lcom/stripe/android/model/Source$e;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    goto :goto_9

    .line 387
    :cond_12
    move-object v2, v8

    .line 388
    :goto_9
    instance-of v4, v2, Lcom/stripe/android/model/Source$e;

    .line 389
    .line 390
    if-nez v4, :cond_13

    .line 391
    .line 392
    move-object v2, v8

    .line 393
    :cond_13
    move-object/from16 v20, v2

    .line 394
    .line 395
    :goto_a
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-nez v2, :cond_14

    .line 400
    .line 401
    move-object/from16 v21, v8

    .line 402
    .line 403
    goto :goto_c

    .line 404
    :cond_14
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    if-eqz v2, :cond_15

    .line 409
    .line 410
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    new-instance v4, Lh3/A$f;

    .line 414
    .line 415
    invoke-direct {v4}, Lh3/A$f;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4, v2}, Lh3/A$f;->b(Lorg/json/JSONObject;)Lcom/stripe/android/model/Source$Redirect;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    goto :goto_b

    .line 423
    :cond_15
    move-object v2, v8

    .line 424
    :goto_b
    instance-of v4, v2, Lcom/stripe/android/model/Source$Redirect;

    .line 425
    .line 426
    if-nez v4, :cond_16

    .line 427
    .line 428
    move-object v2, v8

    .line 429
    :cond_16
    move-object/from16 v21, v2

    .line 430
    .line 431
    :goto_c
    const-string v2, "source_order"

    .line 432
    .line 433
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    if-eqz v2, :cond_17

    .line 438
    .line 439
    new-instance v4, Lh3/B;

    .line 440
    .line 441
    invoke-direct {v4}, Lh3/B;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4, v2}, Lh3/B;->b(Lorg/json/JSONObject;)Lg3/G;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    move-object/from16 v22, v2

    .line 449
    .line 450
    goto :goto_d

    .line 451
    :cond_17
    move-object/from16 v22, v8

    .line 452
    .line 453
    :goto_d
    const-string v2, "statement_descriptor"

    .line 454
    .line 455
    invoke-static {v0, v2}, Lz2/e;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v23

    .line 459
    sget-object v2, Lcom/stripe/android/model/Source$Status;->b:Lcom/stripe/android/model/Source$Status$a;

    .line 460
    .line 461
    const-string v4, "status"

    .line 462
    .line 463
    invoke-static {v0, v4}, Lz2/e;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-virtual {v2, v4}, Lcom/stripe/android/model/Source$Status$a;->a(Ljava/lang/String;)Lcom/stripe/android/model/Source$Status;

    .line 468
    .line 469
    .line 470
    move-result-object v24

    .line 471
    sget-object v2, Lcom/stripe/android/model/Source$Usage;->b:Lcom/stripe/android/model/Source$Usage$a;

    .line 472
    .line 473
    const-string v4, "usage"

    .line 474
    .line 475
    invoke-static {v0, v4}, Lz2/e;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-virtual {v2, v4}, Lcom/stripe/android/model/Source$Usage$a;->a(Ljava/lang/String;)Lcom/stripe/android/model/Source$Usage;

    .line 480
    .line 481
    .line 482
    move-result-object v25

    .line 483
    const-string v2, "wechat"

    .line 484
    .line 485
    invoke-static {v2, v14}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    if-eqz v4, :cond_19

    .line 490
    .line 491
    new-instance v4, Lh3/G;

    .line 492
    .line 493
    invoke-direct {v4}, Lh3/G;-><init>()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    if-nez v2, :cond_18

    .line 501
    .line 502
    new-instance v2, Lorg/json/JSONObject;

    .line 503
    .line 504
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 505
    .line 506
    .line 507
    :cond_18
    invoke-virtual {v4, v2}, Lh3/G;->b(Lorg/json/JSONObject;)Lg3/O;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    move-object/from16 v26, v2

    .line 512
    .line 513
    goto :goto_e

    .line 514
    :cond_19
    move-object/from16 v26, v8

    .line 515
    .line 516
    :goto_e
    const-string v2, "klarna"

    .line 517
    .line 518
    invoke-static {v2, v14}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-eqz v4, :cond_1b

    .line 523
    .line 524
    new-instance v4, Lh3/A$c;

    .line 525
    .line 526
    invoke-direct {v4}, Lh3/A$c;-><init>()V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    if-nez v0, :cond_1a

    .line 534
    .line 535
    new-instance v0, Lorg/json/JSONObject;

    .line 536
    .line 537
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 538
    .line 539
    .line 540
    :cond_1a
    invoke-virtual {v4, v0}, Lh3/A$c;->b(Lorg/json/JSONObject;)Lcom/stripe/android/model/Source$c;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    goto :goto_f

    .line 545
    :cond_1b
    move-object v0, v8

    .line 546
    :goto_f
    new-instance v27, Lcom/stripe/android/model/Source;

    .line 547
    .line 548
    move-object/from16 v2, v27

    .line 549
    .line 550
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 551
    .line 552
    .line 553
    move-result-object v10

    .line 554
    move-object v4, v9

    .line 555
    move-object v5, v11

    .line 556
    move-object v6, v7

    .line 557
    move-object v7, v12

    .line 558
    move-object v8, v13

    .line 559
    move-object/from16 v9, v18

    .line 560
    .line 561
    move-object/from16 v11, v19

    .line 562
    .line 563
    move-object/from16 v12, v20

    .line 564
    .line 565
    move-object/from16 v13, v21

    .line 566
    .line 567
    move-object/from16 v18, v14

    .line 568
    .line 569
    move-object/from16 v14, v24

    .line 570
    .line 571
    move-object/from16 v15, v16

    .line 572
    .line 573
    move-object/from16 v16, v17

    .line 574
    .line 575
    move-object/from16 v17, v18

    .line 576
    .line 577
    move-object/from16 v18, v1

    .line 578
    .line 579
    move-object/from16 v19, v25

    .line 580
    .line 581
    move-object/from16 v20, v26

    .line 582
    .line 583
    move-object/from16 v21, v0

    .line 584
    .line 585
    invoke-direct/range {v2 .. v23}, Lcom/stripe/android/model/Source;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/stripe/android/model/Source$CodeVerification;Ljava/lang/Long;Ljava/lang/String;Lcom/stripe/android/model/Source$Flow;Ljava/lang/Boolean;Lcom/stripe/android/model/Source$d;Lcom/stripe/android/model/Source$e;Lcom/stripe/android/model/Source$Redirect;Lcom/stripe/android/model/Source$Status;Ljava/util/Map;Lcom/stripe/android/model/SourceTypeModel;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/Source$Usage;Lg3/O;Lcom/stripe/android/model/Source$c;Lg3/G;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    return-object v27

    .line 589
    :sswitch_data_0
    .sparse-switch
        -0x30341611 -> :sswitch_5
        -0x2e430824 -> :sswitch_4
        0x2e7b10 -> :sswitch_3
        0x653f2b3 -> :sswitch_2
        0x604b5b2d -> :sswitch_1
        0x618aa970 -> :sswitch_0
    .end sparse-switch
.end method
