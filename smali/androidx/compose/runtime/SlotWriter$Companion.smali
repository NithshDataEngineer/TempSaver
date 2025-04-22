.class public final Landroidx/compose/runtime/SlotWriter$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/SlotWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
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
    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$moveGroup(Landroidx/compose/runtime/SlotWriter$Companion;Landroidx/compose/runtime/SlotWriter;ILandroidx/compose/runtime/SlotWriter;ZZZ)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/runtime/SlotWriter$Companion;->moveGroup(Landroidx/compose/runtime/SlotWriter;ILandroidx/compose/runtime/SlotWriter;ZZZ)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final moveGroup(Landroidx/compose/runtime/SlotWriter;ILandroidx/compose/runtime/SlotWriter;ZZZ)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/SlotWriter;",
            "I",
            "Landroidx/compose/runtime/SlotWriter;",
            "ZZZ)",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/Anchor;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p2}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    add-int v5, v1, v4

    .line 12
    .line 13
    invoke-static/range {p1 .. p2}, Landroidx/compose/runtime/SlotWriter;->access$dataIndex(Landroidx/compose/runtime/SlotWriter;I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-static {v0, v5}, Landroidx/compose/runtime/SlotWriter;->access$dataIndex(Landroidx/compose/runtime/SlotWriter;I)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    sub-int v8, v7, v6

    .line 22
    .line 23
    invoke-static/range {p1 .. p2}, Landroidx/compose/runtime/SlotWriter;->access$containsAnyGroupMarks(Landroidx/compose/runtime/SlotWriter;I)Z

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    invoke-static {v2, v4}, Landroidx/compose/runtime/SlotWriter;->access$insertGroups(Landroidx/compose/runtime/SlotWriter;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    invoke-static {v2, v8, v10}, Landroidx/compose/runtime/SlotWriter;->access$insertSlots(Landroidx/compose/runtime/SlotWriter;II)V

    .line 35
    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->access$getGroupGapStart$p(Landroidx/compose/runtime/SlotWriter;)I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-ge v10, v5, :cond_0

    .line 42
    .line 43
    invoke-static {v0, v5}, Landroidx/compose/runtime/SlotWriter;->access$moveGroupGapTo(Landroidx/compose/runtime/SlotWriter;I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->access$getSlotsGapStart$p(Landroidx/compose/runtime/SlotWriter;)I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-ge v10, v7, :cond_1

    .line 51
    .line 52
    invoke-static {v0, v7, v5}, Landroidx/compose/runtime/SlotWriter;->access$moveSlotGapTo(Landroidx/compose/runtime/SlotWriter;II)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->access$getGroups$p(Landroidx/compose/runtime/SlotWriter;)[I

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->access$getGroups$p(Landroidx/compose/runtime/SlotWriter;)[I

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    mul-int/lit8 v13, v11, 0x5

    .line 68
    .line 69
    mul-int/lit8 v14, v1, 0x5

    .line 70
    .line 71
    mul-int/lit8 v15, v5, 0x5

    .line 72
    .line 73
    invoke-static {v12, v10, v13, v14, v15}, LR5/l;->g([I[IIII)[I

    .line 74
    .line 75
    .line 76
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->access$getSlots$p(Landroidx/compose/runtime/SlotWriter;)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->access$getCurrentSlot$p(Landroidx/compose/runtime/SlotWriter;)I

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->access$getSlots$p(Landroidx/compose/runtime/SlotWriter;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    invoke-static {v14, v12, v13, v6, v7}, LR5/l;->i([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-static {v10, v11, v7}, Landroidx/compose/runtime/SlotTableKt;->access$updateParentAnchor([III)V

    .line 96
    .line 97
    .line 98
    sub-int v14, v11, v1

    .line 99
    .line 100
    add-int v15, v11, v4

    .line 101
    .line 102
    invoke-static {v2, v10, v11}, Landroidx/compose/runtime/SlotWriter;->access$dataIndex(Landroidx/compose/runtime/SlotWriter;[II)I

    .line 103
    .line 104
    .line 105
    move-result v16

    .line 106
    sub-int v16, v13, v16

    .line 107
    .line 108
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->access$getSlotsGapOwner$p(Landroidx/compose/runtime/SlotWriter;)I

    .line 109
    .line 110
    .line 111
    move-result v17

    .line 112
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->access$getSlotsGapLen$p(Landroidx/compose/runtime/SlotWriter;)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    array-length v12, v12

    .line 117
    move/from16 v18, v9

    .line 118
    .line 119
    move/from16 v9, v17

    .line 120
    .line 121
    move/from16 v17, v13

    .line 122
    .line 123
    move v13, v11

    .line 124
    :goto_0
    const/16 v19, 0x0

    .line 125
    .line 126
    if-ge v13, v15, :cond_5

    .line 127
    .line 128
    if-eq v13, v11, :cond_2

    .line 129
    .line 130
    invoke-static {v10, v13}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    .line 131
    .line 132
    .line 133
    move-result v20

    .line 134
    move/from16 v21, v15

    .line 135
    .line 136
    add-int v15, v20, v14

    .line 137
    .line 138
    invoke-static {v10, v13, v15}, Landroidx/compose/runtime/SlotTableKt;->access$updateParentAnchor([III)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    move/from16 v21, v15

    .line 143
    .line 144
    :goto_1
    invoke-static {v2, v10, v13}, Landroidx/compose/runtime/SlotWriter;->access$dataIndex(Landroidx/compose/runtime/SlotWriter;[II)I

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    add-int v15, v15, v16

    .line 149
    .line 150
    if-ge v9, v13, :cond_3

    .line 151
    .line 152
    move/from16 v20, v11

    .line 153
    .line 154
    const/4 v11, 0x0

    .line 155
    goto :goto_2

    .line 156
    :cond_3
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->access$getSlotsGapStart$p(Landroidx/compose/runtime/SlotWriter;)I

    .line 157
    .line 158
    .line 159
    move-result v19

    .line 160
    move/from16 v20, v11

    .line 161
    .line 162
    move/from16 v11, v19

    .line 163
    .line 164
    :goto_2
    invoke-static {v2, v15, v11, v3, v12}, Landroidx/compose/runtime/SlotWriter;->access$dataIndexToDataAnchor(Landroidx/compose/runtime/SlotWriter;IIII)I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    invoke-static {v10, v13, v11}, Landroidx/compose/runtime/SlotTableKt;->access$updateDataAnchor([III)V

    .line 169
    .line 170
    .line 171
    const/4 v11, 0x1

    .line 172
    if-ne v13, v9, :cond_4

    .line 173
    .line 174
    add-int/2addr v9, v11

    .line 175
    :cond_4
    add-int/2addr v13, v11

    .line 176
    move/from16 v11, v20

    .line 177
    .line 178
    move/from16 v15, v21

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_5
    move/from16 v20, v11

    .line 182
    .line 183
    move/from16 v21, v15

    .line 184
    .line 185
    invoke-static {v2, v9}, Landroidx/compose/runtime/SlotWriter;->access$setSlotsGapOwner$p(Landroidx/compose/runtime/SlotWriter;I)V

    .line 186
    .line 187
    .line 188
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->access$getAnchors$p(Landroidx/compose/runtime/SlotWriter;)Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    invoke-static {v3, v1, v9}, Landroidx/compose/runtime/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->access$getAnchors$p(Landroidx/compose/runtime/SlotWriter;)Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    invoke-static {v9, v5, v11}, Landroidx/compose/runtime/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-ge v3, v5, :cond_7

    .line 213
    .line 214
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->access$getAnchors$p(Landroidx/compose/runtime/SlotWriter;)Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    new-instance v11, Ljava/util/ArrayList;

    .line 219
    .line 220
    sub-int v12, v5, v3

    .line 221
    .line 222
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    .line 224
    .line 225
    move v12, v3

    .line 226
    :goto_3
    if-ge v12, v5, :cond_6

    .line 227
    .line 228
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    check-cast v13, Landroidx/compose/runtime/Anchor;

    .line 233
    .line 234
    invoke-virtual {v13}, Landroidx/compose/runtime/Anchor;->getLocation$runtime_release()I

    .line 235
    .line 236
    .line 237
    move-result v15

    .line 238
    add-int/2addr v15, v14

    .line 239
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/Anchor;->setLocation$runtime_release(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    const/4 v13, 0x1

    .line 246
    add-int/2addr v12, v13

    .line 247
    goto :goto_3

    .line 248
    :cond_6
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->access$getAnchors$p(Landroidx/compose/runtime/SlotWriter;)Ljava/util/ArrayList;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    invoke-static {v12, v13, v14}, Landroidx/compose/runtime/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->access$getAnchors$p(Landroidx/compose/runtime/SlotWriter;)Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    invoke-virtual {v13, v12, v11}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9, v3, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_7
    invoke-static {}, LR5/t;->m()Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    :goto_4
    move-object v3, v11

    .line 284
    check-cast v3, Ljava/util/Collection;

    .line 285
    .line 286
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    const/4 v5, 0x1

    .line 291
    xor-int/2addr v3, v5

    .line 292
    if-eqz v3, :cond_b

    .line 293
    .line 294
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->access$getSourceInformationMap$p(Landroidx/compose/runtime/SlotWriter;)Ljava/util/HashMap;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    if-eqz v3, :cond_b

    .line 299
    .line 300
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->access$getSourceInformationMap$p(Landroidx/compose/runtime/SlotWriter;)Ljava/util/HashMap;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    const/4 v12, 0x0

    .line 309
    :goto_5
    if-ge v12, v9, :cond_a

    .line 310
    .line 311
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    check-cast v13, Landroidx/compose/runtime/Anchor;

    .line 316
    .line 317
    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    check-cast v14, Landroidx/compose/runtime/GroupSourceInformation;

    .line 322
    .line 323
    if-eqz v14, :cond_9

    .line 324
    .line 325
    invoke-virtual {v3, v13}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    if-nez v5, :cond_8

    .line 329
    .line 330
    sget-object v5, Landroidx/compose/runtime/SlotWriter;->Companion:Landroidx/compose/runtime/SlotWriter$Companion;

    .line 331
    .line 332
    new-instance v5, Ljava/util/HashMap;

    .line 333
    .line 334
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-static {v2, v5}, Landroidx/compose/runtime/SlotWriter;->access$setSourceInformationMap$p(Landroidx/compose/runtime/SlotWriter;Ljava/util/HashMap;)V

    .line 338
    .line 339
    .line 340
    :cond_8
    invoke-interface {v5, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    :cond_9
    const/4 v13, 0x1

    .line 344
    add-int/2addr v12, v13

    .line 345
    goto :goto_5

    .line 346
    :cond_a
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_b

    .line 351
    .line 352
    const/4 v3, 0x0

    .line 353
    invoke-static {v0, v3}, Landroidx/compose/runtime/SlotWriter;->access$setSourceInformationMap$p(Landroidx/compose/runtime/SlotWriter;Ljava/util/HashMap;)V

    .line 354
    .line 355
    .line 356
    :cond_b
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    invoke-static {v2, v7}, Landroidx/compose/runtime/SlotWriter;->access$sourceInformationOf(Landroidx/compose/runtime/SlotWriter;I)Landroidx/compose/runtime/GroupSourceInformation;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    if-eqz v5, :cond_d

    .line 365
    .line 366
    const/4 v9, 0x1

    .line 367
    add-int/2addr v3, v9

    .line 368
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    const/4 v12, -0x1

    .line 373
    :goto_6
    if-ge v3, v9, :cond_c

    .line 374
    .line 375
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->access$getGroups$p(Landroidx/compose/runtime/SlotWriter;)[I

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    invoke-static {v12, v3}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    .line 380
    .line 381
    .line 382
    move-result v12

    .line 383
    add-int/2addr v12, v3

    .line 384
    move/from16 v22, v12

    .line 385
    .line 386
    move v12, v3

    .line 387
    move/from16 v3, v22

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_c
    invoke-virtual {v5, v2, v12, v9}, Landroidx/compose/runtime/GroupSourceInformation;->addGroupAfter(Landroidx/compose/runtime/SlotWriter;II)V

    .line 391
    .line 392
    .line 393
    :cond_d
    invoke-virtual/range {p1 .. p2}, Landroidx/compose/runtime/SlotWriter;->parent(I)I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-nez p6, :cond_e

    .line 398
    .line 399
    :goto_7
    const/4 v3, 0x1

    .line 400
    goto :goto_8

    .line 401
    :cond_e
    if-eqz p4, :cond_12

    .line 402
    .line 403
    if-ltz v3, :cond_f

    .line 404
    .line 405
    const/16 v19, 0x1

    .line 406
    .line 407
    :cond_f
    if-eqz v19, :cond_10

    .line 408
    .line 409
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->startGroup()V

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    sub-int/2addr v3, v4

    .line 417
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/SlotWriter;->advanceBy(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->startGroup()V

    .line 421
    .line 422
    .line 423
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    sub-int/2addr v1, v3

    .line 428
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotWriter;->advanceBy(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->removeGroup()Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v19, :cond_11

    .line 436
    .line 437
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->skipToGroupEnd()V

    .line 438
    .line 439
    .line 440
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->endGroup()I

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->skipToGroupEnd()V

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotWriter;->endGroup()I

    .line 447
    .line 448
    .line 449
    :cond_11
    move/from16 v19, v1

    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_12
    invoke-static {v0, v1, v4}, Landroidx/compose/runtime/SlotWriter;->access$removeGroups(Landroidx/compose/runtime/SlotWriter;II)Z

    .line 453
    .line 454
    .line 455
    move-result v19

    .line 456
    const/4 v3, 0x1

    .line 457
    sub-int/2addr v1, v3

    .line 458
    invoke-static {v0, v6, v8, v1}, Landroidx/compose/runtime/SlotWriter;->access$removeSlots(Landroidx/compose/runtime/SlotWriter;III)V

    .line 459
    .line 460
    .line 461
    :goto_8
    xor-int/lit8 v0, v19, 0x1

    .line 462
    .line 463
    if-eqz v0, :cond_16

    .line 464
    .line 465
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/SlotWriter;->access$getNodeCount$p(Landroidx/compose/runtime/SlotWriter;)I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    move/from16 v1, v20

    .line 470
    .line 471
    invoke-static {v10, v1}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    if-eqz v4, :cond_13

    .line 476
    .line 477
    goto :goto_9

    .line 478
    :cond_13
    invoke-static {v10, v1}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    :goto_9
    add-int/2addr v0, v3

    .line 483
    invoke-static {v2, v0}, Landroidx/compose/runtime/SlotWriter;->access$setNodeCount$p(Landroidx/compose/runtime/SlotWriter;I)V

    .line 484
    .line 485
    .line 486
    if-eqz p5, :cond_14

    .line 487
    .line 488
    move/from16 v0, v21

    .line 489
    .line 490
    invoke-static {v2, v0}, Landroidx/compose/runtime/SlotWriter;->access$setCurrentGroup$p(Landroidx/compose/runtime/SlotWriter;I)V

    .line 491
    .line 492
    .line 493
    add-int v13, v17, v8

    .line 494
    .line 495
    invoke-static {v2, v13}, Landroidx/compose/runtime/SlotWriter;->access$setCurrentSlot$p(Landroidx/compose/runtime/SlotWriter;I)V

    .line 496
    .line 497
    .line 498
    :cond_14
    if-eqz v18, :cond_15

    .line 499
    .line 500
    invoke-static {v2, v7}, Landroidx/compose/runtime/SlotWriter;->access$updateContainsMark(Landroidx/compose/runtime/SlotWriter;I)V

    .line 501
    .line 502
    .line 503
    :cond_15
    return-object v11

    .line 504
    :cond_16
    const-string v0, "Unexpectedly removed anchors"

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    .line 511
    .line 512
    .line 513
    new-instance v0, LQ5/h;

    .line 514
    .line 515
    invoke-direct {v0}, LQ5/h;-><init>()V

    .line 516
    .line 517
    .line 518
    throw v0
.end method

.method static synthetic moveGroup$default(Landroidx/compose/runtime/SlotWriter$Companion;Landroidx/compose/runtime/SlotWriter;ILandroidx/compose/runtime/SlotWriter;ZZZILjava/lang/Object;)Ljava/util/List;
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x20

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p6, 0x1

    .line 6
    const/4 v6, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v6, p6

    .line 9
    :goto_0
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move v4, p4

    .line 14
    move v5, p5

    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/compose/runtime/SlotWriter$Companion;->moveGroup(Landroidx/compose/runtime/SlotWriter;ILandroidx/compose/runtime/SlotWriter;ZZZ)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
