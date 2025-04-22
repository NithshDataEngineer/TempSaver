.class final Lz4/c$m;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz4/c;->h(Landroidx/compose/ui/text/AnnotatedString;Ljava/util/Map;Lx4/g;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lq6/w;

.field final synthetic e:Lkotlin/jvm/functions/Function0;

.field final synthetic f:Lx4/g;

.field final synthetic g:Landroidx/compose/ui/unit/Density;

.field final synthetic h:I


# direct methods
.method constructor <init>(Ljava/util/List;Lq6/w;Lkotlin/jvm/functions/Function0;Lx4/g;Landroidx/compose/ui/unit/Density;ILU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz4/c$m;->c:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lz4/c$m;->d:Lq6/w;

    .line 4
    .line 5
    iput-object p3, p0, Lz4/c$m;->e:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Lz4/c$m;->f:Lx4/g;

    .line 8
    .line 9
    iput-object p5, p0, Lz4/c$m;->g:Landroidx/compose/ui/unit/Density;

    .line 10
    .line 11
    iput p6, p0, Lz4/c$m;->h:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 9

    .line 1
    new-instance v8, Lz4/c$m;

    .line 2
    .line 3
    iget-object v1, p0, Lz4/c$m;->c:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lz4/c$m;->d:Lq6/w;

    .line 6
    .line 7
    iget-object v3, p0, Lz4/c$m;->e:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v4, p0, Lz4/c$m;->f:Lx4/g;

    .line 10
    .line 11
    iget-object v5, p0, Lz4/c$m;->g:Landroidx/compose/ui/unit/Density;

    .line 12
    .line 13
    iget v6, p0, Lz4/c$m;->h:I

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lz4/c$m;-><init>(Ljava/util/List;Lq6/w;Lkotlin/jvm/functions/Function0;Lx4/g;Landroidx/compose/ui/unit/Density;ILU5/d;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v8, Lz4/c$m;->b:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, Lz4/c$m;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lz4/c$m;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lz4/c$m;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lz4/c$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lz4/c$m;->a:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lz4/c$m;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ln6/M;

    .line 35
    .line 36
    iget-object v5, v0, Lz4/c$m;->c:Ljava/util/List;

    .line 37
    .line 38
    check-cast v5, Ljava/lang/Iterable;

    .line 39
    .line 40
    iget-object v11, v0, Lz4/c$m;->f:Lx4/g;

    .line 41
    .line 42
    new-instance v12, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v6, 0xa

    .line 45
    .line 46
    invoke-static {v5, v6}, LR5/t;->x(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 68
    .line 69
    new-instance v8, Lz4/c$m$b;

    .line 70
    .line 71
    invoke-direct {v8, v5, v11, v3}, Lz4/c$m$b;-><init>(Landroidx/compose/ui/text/AnnotatedString$Range;Lx4/g;LU5/d;)V

    .line 72
    .line 73
    .line 74
    const/4 v9, 0x3

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    move-object v5, v2

    .line 79
    invoke-static/range {v5 .. v10}, Ln6/i;->b(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/U;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-interface {v12, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iput v4, v0, Lz4/c$m;->a:I

    .line 88
    .line 89
    invoke-static {v12, v0}, Ln6/f;->a(Ljava/util/Collection;LU5/d;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-ne v2, v1, :cond_3

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_3
    :goto_1
    check-cast v2, Ljava/lang/Iterable;

    .line 97
    .line 98
    new-instance v1, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_6

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, LQ5/r;

    .line 118
    .line 119
    invoke-virtual {v5}, LQ5/r;->d()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Landroid/graphics/Bitmap;

    .line 124
    .line 125
    if-eqz v6, :cond_5

    .line 126
    .line 127
    new-instance v7, LQ5/r;

    .line 128
    .line 129
    invoke-virtual {v5}, LQ5/r;->c()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-direct {v7, v5, v6}, LQ5/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    move-object v7, v3

    .line 138
    :goto_3
    if-eqz v7, :cond_4

    .line 139
    .line 140
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    invoke-static {v1}, LR5/Q;->u(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v2, v0, Lz4/c$m;->d:Lq6/w;

    .line 149
    .line 150
    iget-object v3, v0, Lz4/c$m;->g:Landroidx/compose/ui/unit/Density;

    .line 151
    .line 152
    iget v12, v0, Lz4/c$m;->h:I

    .line 153
    .line 154
    iget-object v13, v0, Lz4/c$m;->f:Lx4/g;

    .line 155
    .line 156
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-static {v5}, LR5/Q;->d(I)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-direct {v14, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Ljava/lang/Iterable;

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_7

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    move-object v15, v5

    .line 190
    check-cast v15, Ljava/util/Map$Entry;

    .line 191
    .line 192
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Landroid/graphics/Bitmap;

    .line 201
    .line 202
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    int-to-float v5, v5

    .line 207
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    check-cast v6, Landroid/graphics/Bitmap;

    .line 212
    .line 213
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    int-to-float v6, v6

    .line 218
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 219
    .line 220
    .line 221
    move-result-wide v5

    .line 222
    int-to-float v7, v4

    .line 223
    invoke-interface {v3}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    div-float/2addr v7, v8

    .line 228
    invoke-static {v5, v6, v7}, Landroidx/compose/ui/geometry/Size;->times-7Ah8Wj8(JF)J

    .line 229
    .line 230
    .line 231
    move-result-wide v8

    .line 232
    new-instance v10, Landroidx/compose/foundation/text/InlineTextContent;

    .line 233
    .line 234
    new-instance v6, Landroidx/compose/ui/text/Placeholder;

    .line 235
    .line 236
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(F)J

    .line 241
    .line 242
    .line 243
    move-result-wide v16

    .line 244
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(F)J

    .line 249
    .line 250
    .line 251
    move-result-wide v18

    .line 252
    const/16 v20, 0x0

    .line 253
    .line 254
    move-object v5, v6

    .line 255
    move-object/from16 v21, v6

    .line 256
    .line 257
    move-wide/from16 v6, v16

    .line 258
    .line 259
    move-wide/from16 v22, v8

    .line 260
    .line 261
    move-wide/from16 v8, v18

    .line 262
    .line 263
    move-object/from16 v24, v10

    .line 264
    .line 265
    move v10, v12

    .line 266
    move-object/from16 v25, v11

    .line 267
    .line 268
    move-object/from16 v11, v20

    .line 269
    .line 270
    invoke-direct/range {v5 .. v11}, Landroidx/compose/ui/text/Placeholder;-><init>(JJILkotlin/jvm/internal/p;)V

    .line 271
    .line 272
    .line 273
    new-instance v5, Lz4/c$m$a;

    .line 274
    .line 275
    move-wide/from16 v6, v22

    .line 276
    .line 277
    invoke-direct {v5, v15, v13, v6, v7}, Lz4/c$m$a;-><init>(Ljava/util/Map$Entry;Lx4/g;J)V

    .line 278
    .line 279
    .line 280
    const v6, 0x33320e15

    .line 281
    .line 282
    .line 283
    invoke-static {v6, v4, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    move-object/from16 v7, v21

    .line 288
    .line 289
    move-object/from16 v6, v24

    .line 290
    .line 291
    invoke-direct {v6, v7, v5}, Landroidx/compose/foundation/text/InlineTextContent;-><init>(Landroidx/compose/ui/text/Placeholder;Lc6/o;)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v5, v25

    .line 295
    .line 296
    invoke-interface {v14, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_7
    invoke-interface {v2, v14}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iget-object v1, v0, Lz4/c$m;->e:Lkotlin/jvm/functions/Function0;

    .line 304
    .line 305
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    sget-object v1, LQ5/I;->a:LQ5/I;

    .line 309
    .line 310
    return-object v1
.end method
