.class public final LH5/f;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/T;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/T;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH5/f;->a:Lkotlin/jvm/internal/T;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/util/Set;

    .line 4
    .line 5
    const-string v0, "hash"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "vendorIds"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LD5/i;->c:LD5/i$a;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LD5/i$a;->a(Ljava/lang/String;)LD5/i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, LH5/f;->a:Lkotlin/jvm/internal/T;

    .line 22
    .line 23
    iget-object v1, v0, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    sget-object v2, LH5/d;->a:LH5/d$a;

    .line 28
    .line 29
    iget v3, p1, LD5/i;->a:I

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, LF5/c;->a:LF5/c;

    .line 36
    .line 37
    sget-object v5, LF5/d;->h:LF5/d;

    .line 38
    .line 39
    invoke-virtual {v4, v5}, LF5/c;->a(LF5/d;)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v6, 0x0

    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    :goto_0
    invoke-virtual {v2, v3, v5}, LH5/d$a;->b(Ljava/lang/Object;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v0, p0, LH5/f;->a:Lkotlin/jvm/internal/T;

    .line 63
    .line 64
    iget-object v1, v0, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    iget-object p1, p1, LD5/i;->b:LD5/k;

    .line 69
    .line 70
    iget p1, p1, LD5/k;->a:I

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v3, LF5/d;->i:LF5/d;

    .line 77
    .line 78
    invoke-virtual {v4, v3}, LF5/c;->a(LF5/d;)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-nez v3, :cond_1

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    :goto_1
    invoke-virtual {v2, p1, v3}, LH5/d$a;->b(Ljava/lang/Object;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v1, p1}, Lkotlin/jvm/internal/y;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, v0, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {p2}, LR5/t;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    const-string v0, ""

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    const/4 v2, 0x0

    .line 112
    :goto_2
    const/4 v3, 0x0

    .line 113
    :goto_3
    if-ge v1, p2, :cond_a

    .line 114
    .line 115
    add-int/lit8 v4, v1, 0x1

    .line 116
    .line 117
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-nez v3, :cond_2

    .line 128
    .line 129
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    move v3, v5

    .line 132
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    const/4 v8, 0x1

    .line 137
    sub-int/2addr v7, v8

    .line 138
    if-eq v1, v7, :cond_4

    .line 139
    .line 140
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-int/lit8 v7, v5, 0x1

    .line 151
    .line 152
    if-le v1, v7, :cond_3

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_3
    move v1, v4

    .line 156
    goto :goto_3

    .line 157
    :cond_4
    :goto_4
    if-eq v5, v3, :cond_5

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_5
    const/4 v8, 0x0

    .line 161
    :goto_5
    if-eqz v8, :cond_6

    .line 162
    .line 163
    const-string v1, "1"

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_6
    const-string v1, "0"

    .line 167
    .line 168
    :goto_6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget-object v1, LH5/d;->a:LH5/d$a;

    .line 173
    .line 174
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    sget-object v7, LF5/c;->a:LF5/c;

    .line 179
    .line 180
    sget-object v9, LF5/d;->l:LF5/d;

    .line 181
    .line 182
    invoke-virtual {v7, v9}, LF5/c;->a(LF5/d;)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    if-nez v10, :cond_7

    .line 187
    .line 188
    const/4 v10, 0x0

    .line 189
    goto :goto_7

    .line 190
    :cond_7
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    :goto_7
    invoke-virtual {v1, v3, v10}, LH5/d$a;->b(Ljava/lang/Object;I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v0, v3}, Lkotlin/jvm/internal/y;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v8, :cond_9

    .line 203
    .line 204
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v7, v9}, LF5/c;->a(LF5/d;)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    if-nez v5, :cond_8

    .line 213
    .line 214
    const/4 v5, 0x0

    .line 215
    goto :goto_8

    .line 216
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    :goto_8
    invoke-virtual {v1, v3, v5}, LH5/d$a;->b(Ljava/lang/Object;I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :cond_9
    move v1, v4

    .line 229
    goto :goto_2

    .line 230
    :cond_a
    iget-object p1, p0, LH5/f;->a:Lkotlin/jvm/internal/T;

    .line 231
    .line 232
    iget-object p2, p1, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p2, Ljava/lang/String;

    .line 235
    .line 236
    sget-object v1, LH5/d;->a:LH5/d$a;

    .line 237
    .line 238
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    sget-object v3, LF5/c;->a:LF5/c;

    .line 243
    .line 244
    sget-object v4, LF5/d;->f:LF5/d;

    .line 245
    .line 246
    invoke-virtual {v3, v4}, LF5/c;->a(LF5/d;)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    if-nez v3, :cond_b

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    :goto_9
    invoke-virtual {v1, v2, v6}, LH5/d$a;->b(Ljava/lang/Object;I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {p2, v1}, Lkotlin/jvm/internal/y;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    iput-object p2, p1, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 266
    .line 267
    iget-object p1, p0, LH5/f;->a:Lkotlin/jvm/internal/T;

    .line 268
    .line 269
    iget-object p2, p1, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p2, Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    iput-object p2, p1, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 278
    .line 279
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 280
    .line 281
    return-object p1
.end method
