.class public final Lh3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3/k$a;
    }
.end annotation


# static fields
.field private static final c:Lh3/k$a;


# instance fields
.field private final b:Lh3/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh3/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh3/k$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh3/k;->c:Lh3/k$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh3/l;

    .line 5
    .line 6
    invoke-direct {v0}, Lh3/l;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh3/k;->b:Lh3/l;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lorg/json/JSONObject;)Lz2/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh3/k;->b(Lorg/json/JSONObject;)Lg3/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lorg/json/JSONObject;)Lg3/t;
    .locals 14

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "object"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lz2/e;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "customer"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    const-string v1, "id"

    .line 23
    .line 24
    invoke-static {p1, v1}, Lz2/e;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v1, "default_source"

    .line 29
    .line 30
    invoke-static {p1, v1}, Lz2/e;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string v1, "shipping"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v3, Lh3/y;

    .line 43
    .line 44
    invoke-direct {v3}, Lh3/y;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Lh3/y;->b(Lorg/json/JSONObject;)Lg3/E;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v6, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v6, v2

    .line 54
    :goto_0
    const-string v1, "sources"

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz v1, :cond_8

    .line 62
    .line 63
    const-string v7, "list"

    .line 64
    .line 65
    invoke-static {v1, v0}, Lz2/e;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v7, v0}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    sget-object v0, Lz2/e;->a:Lz2/e;

    .line 76
    .line 77
    const-string v2, "has_more"

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lz2/e;->f(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const-string v7, "total_count"

    .line 84
    .line 85
    invoke-virtual {v0, v1, v7}, Lz2/e;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v7, "url"

    .line 90
    .line 91
    invoke-static {v1, v7}, Lz2/e;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const-string v8, "data"

    .line 96
    .line 97
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    new-instance v1, Lorg/json/JSONArray;

    .line 104
    .line 105
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-static {v3, v8}, Li6/m;->s(II)Li6/i;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    new-instance v9, Ljava/util/ArrayList;

    .line 117
    .line 118
    const/16 v10, 0xa

    .line 119
    .line 120
    invoke-static {v8, v10}, LR5/t;->x(Ljava/lang/Iterable;I)I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_3

    .line 136
    .line 137
    move-object v10, v8

    .line 138
    check-cast v10, LR5/N;

    .line 139
    .line 140
    invoke-virtual {v10}, LR5/N;->nextInt()I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_5

    .line 166
    .line 167
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    check-cast v9, Lorg/json/JSONObject;

    .line 172
    .line 173
    iget-object v10, p0, Lh3/k;->b:Lh3/l;

    .line 174
    .line 175
    invoke-static {v9}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10, v9}, Lh3/l;->b(Lorg/json/JSONObject;)Lcom/stripe/android/model/g;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    if-eqz v9, :cond_4

    .line 183
    .line 184
    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-eqz v9, :cond_7

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    move-object v10, v9

    .line 208
    check-cast v10, Lcom/stripe/android/model/g;

    .line 209
    .line 210
    invoke-virtual {v10}, Lcom/stripe/android/model/g;->a()Lg3/M;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    sget-object v11, Lg3/M;->c:Lg3/M;

    .line 215
    .line 216
    if-ne v10, v11, :cond_6

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_6
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_7
    move-object v9, v0

    .line 224
    move-object v10, v7

    .line 225
    move-object v7, v8

    .line 226
    move v8, v2

    .line 227
    goto :goto_4

    .line 228
    :cond_8
    invoke-static {}, LR5/t;->m()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    move-object v7, v0

    .line 233
    move-object v9, v2

    .line 234
    move-object v10, v9

    .line 235
    const/4 v8, 0x0

    .line 236
    :goto_4
    new-instance v0, Lg3/t;

    .line 237
    .line 238
    const-string v1, "description"

    .line 239
    .line 240
    invoke-static {p1, v1}, Lz2/e;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    const-string v1, "email"

    .line 245
    .line 246
    invoke-static {p1, v1}, Lz2/e;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    const-string v1, "livemode"

    .line 251
    .line 252
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    move-object v3, v0

    .line 257
    invoke-direct/range {v3 .. v13}, Lg3/t;-><init>(Ljava/lang/String;Ljava/lang/String;Lg3/E;Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 258
    .line 259
    .line 260
    return-object v0
.end method
