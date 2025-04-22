.class public final Lh3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3/m$a;,
        Lh3/m$b;
    }
.end annotation


# static fields
.field private static final f:Lh3/m$a;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/stripe/android/model/i$b$a;

.field private final d:Ljava/lang/String;

.field private final e:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh3/m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh3/m$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh3/m;->f:Lh3/m$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/stripe/android/model/i$b$a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "paymentMode"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "apiKey"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "timeProvider"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lh3/m;->b:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lh3/m;->c:Lcom/stripe/android/model/i$b$a;

    .line 22
    .line 23
    iput-object p3, p0, Lh3/m;->d:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Lh3/m;->e:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lorg/json/JSONObject;)Lz2/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh3/m;->b(Lorg/json/JSONObject;)Lcom/stripe/android/model/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lorg/json/JSONObject;)Lcom/stripe/android/model/n;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "json"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, LA2/a;->a:LA2/a$a;

    .line 11
    .line 12
    const-string v3, "payment_method_types"

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, LA2/a$a;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const-string v3, "unactivated_payment_method_types"

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, LA2/a$a;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v4, 0xa

    .line 37
    .line 38
    invoke-static {v2, v4}, LR5/t;->x(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const-string v7, "toLowerCase(...)"

    .line 54
    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ljava/lang/String;

    .line 62
    .line 63
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 64
    .line 65
    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v5, v7}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    sget-object v2, LA2/a;->a:LA2/a$a;

    .line 77
    .line 78
    const-string v5, "link_funding_sources"

    .line 79
    .line 80
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v2, v5}, LA2/a$a;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/Iterable;

    .line 89
    .line 90
    new-instance v14, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-static {v2, v4}, LR5/t;->x(Ljava/lang/Iterable;I)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_1

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ljava/lang/String;

    .line 114
    .line 115
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v4, v7}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v14, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    const-string v2, "country_code"

    .line 129
    .line 130
    invoke-static {v1, v2}, Lz2/e;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v2, v0, Lh3/m;->c:Lcom/stripe/android/model/i$b$a;

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/stripe/android/model/i$b$a;->b()Lcom/stripe/android/model/n$b;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v4, Lh3/m$b;->a:[I

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    aget v2, v4, v2

    .line 147
    .line 148
    const/4 v4, 0x2

    .line 149
    const/4 v5, 0x1

    .line 150
    if-eq v2, v5, :cond_4

    .line 151
    .line 152
    if-eq v2, v4, :cond_3

    .line 153
    .line 154
    const/4 v7, 0x3

    .line 155
    if-ne v2, v7, :cond_2

    .line 156
    .line 157
    sget-object v2, Lcom/stripe/android/model/n$b;->e:Lcom/stripe/android/model/n$b;

    .line 158
    .line 159
    :goto_2
    move-object v11, v2

    .line 160
    goto :goto_3

    .line 161
    :cond_2
    new-instance v1, LQ5/p;

    .line 162
    .line 163
    invoke-direct {v1}, LQ5/p;-><init>()V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :cond_3
    sget-object v2, Lcom/stripe/android/model/n$b;->d:Lcom/stripe/android/model/n$b;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    sget-object v2, Lcom/stripe/android/model/n$b;->c:Lcom/stripe/android/model/n$b;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :goto_3
    iget-object v2, v0, Lh3/m;->b:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v7, v0, Lh3/m;->d:Ljava/lang/String;

    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    const/4 v9, 0x0

    .line 179
    const-string v10, "test"

    .line 180
    .line 181
    invoke-static {v7, v10, v8, v4, v9}, Ll6/n;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    xor-int/lit8 v19, v4, 0x1

    .line 186
    .line 187
    iget-object v4, v0, Lh3/m;->e:Lkotlin/jvm/functions/Function0;

    .line 188
    .line 189
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 196
    .line 197
    .line 198
    move-result-wide v15

    .line 199
    iget-object v4, v0, Lh3/m;->c:Lcom/stripe/android/model/i$b$a;

    .line 200
    .line 201
    invoke-virtual {v4}, Lcom/stripe/android/model/i$b$a;->G()Lcom/stripe/android/model/StripeIntent$Usage;

    .line 202
    .line 203
    .line 204
    move-result-object v24

    .line 205
    iget-object v4, v0, Lh3/m;->c:Lcom/stripe/android/model/i$b$a;

    .line 206
    .line 207
    invoke-virtual {v4}, Lcom/stripe/android/model/i$b$a;->a()J

    .line 208
    .line 209
    .line 210
    move-result-wide v7

    .line 211
    iget-object v4, v0, Lh3/m;->c:Lcom/stripe/android/model/i$b$a;

    .line 212
    .line 213
    invoke-virtual {v4}, Lcom/stripe/android/model/i$b$a;->L()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v17

    .line 217
    new-instance v33, Lcom/stripe/android/model/n;

    .line 218
    .line 219
    move-object/from16 v4, v33

    .line 220
    .line 221
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    const v31, 0xcde898

    .line 226
    .line 227
    .line 228
    const/16 v32, 0x0

    .line 229
    .line 230
    const-wide/16 v8, 0x0

    .line 231
    .line 232
    const/4 v10, 0x0

    .line 233
    const/4 v12, 0x0

    .line 234
    const/4 v13, 0x0

    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    const/16 v20, 0x0

    .line 238
    .line 239
    const/16 v21, 0x0

    .line 240
    .line 241
    const/16 v22, 0x0

    .line 242
    .line 243
    const/16 v23, 0x0

    .line 244
    .line 245
    const/16 v25, 0x0

    .line 246
    .line 247
    const/16 v26, 0x0

    .line 248
    .line 249
    const/16 v29, 0x0

    .line 250
    .line 251
    const/16 v30, 0x0

    .line 252
    .line 253
    move-object v5, v2

    .line 254
    move-object v2, v14

    .line 255
    move-object v14, v1

    .line 256
    move-object/from16 v27, v3

    .line 257
    .line 258
    move-object/from16 v28, v2

    .line 259
    .line 260
    invoke-direct/range {v4 .. v32}, Lcom/stripe/android/model/n;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;JLcom/stripe/android/model/n$a;Lcom/stripe/android/model/n$b;Ljava/lang/String;Lcom/stripe/android/model/n$e;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLcom/stripe/android/model/o;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/StripeIntent$Status;Lcom/stripe/android/model/StripeIntent$Usage;Lcom/stripe/android/model/n$g;Lcom/stripe/android/model/n$h;Ljava/util/List;Ljava/util/List;Lcom/stripe/android/model/StripeIntent$a;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 261
    .line 262
    .line 263
    return-object v33
.end method
