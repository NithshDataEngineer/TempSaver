.class public final Lh3/v$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3/v$k$a;
    }
.end annotation


# static fields
.field private static final b:Lh3/v$k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh3/v$k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh3/v$k$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh3/v$k;->b:Lh3/v$k$a;

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
    invoke-virtual {p0, p1}, Lh3/v$k;->b(Lorg/json/JSONObject;)Lcom/stripe/android/model/o$r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lorg/json/JSONObject;)Lcom/stripe/android/model/o$r;
    .locals 12

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/stripe/android/model/o$r$b;->b()LW5/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v3, v1

    .line 26
    check-cast v3, Lcom/stripe/android/model/o$r$b;

    .line 27
    .line 28
    const-string v4, "account_holder_type"

    .line 29
    .line 30
    invoke-static {p1, v4}, Lz2/e;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3}, Lcom/stripe/android/model/o$r$b;->f()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v4, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v1, v2

    .line 46
    :goto_0
    check-cast v1, Lcom/stripe/android/model/o$r$b;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    sget-object v1, Lcom/stripe/android/model/o$r$b;->b:Lcom/stripe/android/model/o$r$b;

    .line 51
    .line 52
    :cond_2
    move-object v4, v1

    .line 53
    invoke-static {}, Lcom/stripe/android/model/o$r$c;->b()LW5/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v3, v1

    .line 72
    check-cast v3, Lcom/stripe/android/model/o$r$c;

    .line 73
    .line 74
    const-string v5, "account_type"

    .line 75
    .line 76
    invoke-static {p1, v5}, Lz2/e;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v3}, Lcom/stripe/android/model/o$r$c;->f()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v5, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move-object v1, v2

    .line 92
    :goto_1
    check-cast v1, Lcom/stripe/android/model/o$r$c;

    .line 93
    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    sget-object v0, Lcom/stripe/android/model/o$r$c;->b:Lcom/stripe/android/model/o$r$c;

    .line 97
    .line 98
    move-object v5, v0

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    move-object v5, v1

    .line 101
    :goto_2
    const-string v0, "bank_name"

    .line 102
    .line 103
    invoke-static {p1, v0}, Lz2/e;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const-string v0, "fingerprint"

    .line 108
    .line 109
    invoke-static {p1, v0}, Lz2/e;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    const-string v0, "last4"

    .line 114
    .line 115
    invoke-static {p1, v0}, Lz2/e;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const-string v0, "financial_connections_account"

    .line 120
    .line 121
    invoke-static {p1, v0}, Lz2/e;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    const-string v0, "networks"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_9

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v3, "preferred"

    .line 138
    .line 139
    invoke-static {v1, v3}, Lz2/e;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v3, Lz2/e;->a:Lz2/e;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    const-string v2, "supported"

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :cond_6
    invoke-virtual {v3, v2}, Lz2/e;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    invoke-static {}, LR5/t;->m()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :cond_7
    check-cast v0, Ljava/lang/Iterable;

    .line 168
    .line 169
    new-instance v2, Ljava/util/ArrayList;

    .line 170
    .line 171
    const/16 v3, 0xa

    .line 172
    .line 173
    invoke-static {v0, v3}, LR5/t;->x(Ljava/lang/Iterable;I)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_8

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_8
    new-instance v0, Lcom/stripe/android/model/o$r$d;

    .line 203
    .line 204
    invoke-direct {v0, v1, v2}, Lcom/stripe/android/model/o$r$d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    move-object v10, v0

    .line 208
    goto :goto_4

    .line 209
    :cond_9
    move-object v10, v2

    .line 210
    :goto_4
    const-string v0, "routing_number"

    .line 211
    .line 212
    invoke-static {p1, v0}, Lz2/e;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    new-instance p1, Lcom/stripe/android/model/o$r;

    .line 217
    .line 218
    move-object v3, p1

    .line 219
    invoke-direct/range {v3 .. v11}, Lcom/stripe/android/model/o$r;-><init>(Lcom/stripe/android/model/o$r$b;Lcom/stripe/android/model/o$r$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/o$r$d;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-object p1
.end method
