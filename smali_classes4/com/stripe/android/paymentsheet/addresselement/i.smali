.class public abstract Lcom/stripe/android/paymentsheet/addresselement/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LN5/a;Landroidx/compose/runtime/Composer;I)V
    .locals 13

    .line 1
    const-string v0, "inputAddressViewModelSubcomponentBuilderProvider"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x77249dbd

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    const-string v2, "com.stripe.android.paymentsheet.addresselement.InputAddressScreen (InputAddressScreen.kt:84)"

    .line 21
    .line 22
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v4, Lcom/stripe/android/paymentsheet/addresselement/j$d;

    .line 26
    .line 27
    invoke-direct {v4, p0}, Lcom/stripe/android/paymentsheet/addresselement/j$d;-><init>(LN5/a;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x671a9c9b

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_b

    .line 44
    .line 45
    instance-of v0, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    move-object v0, v2

    .line 50
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 51
    .line 52
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    move-object v5, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    const v7, 0x9048

    .line 62
    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const-class v1, Lcom/stripe/android/paymentsheet/addresselement/j;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    move-object v6, p1

    .line 69
    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 74
    .line 75
    .line 76
    check-cast v0, Lcom/stripe/android/paymentsheet/addresselement/j;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/addresselement/j;->p()Lq6/L;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v2, 0x8

    .line 83
    .line 84
    invoke-static {v1, p1, v2}, LA4/f;->a(Lq6/L;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Lcom/stripe/android/paymentsheet/addresselement/i;->c(Landroidx/compose/runtime/State;)Lw3/i;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x1

    .line 94
    if-nez v3, :cond_2

    .line 95
    .line 96
    const v0, -0x5a413611

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-static {v0, v1, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v5, 0x6

    .line 110
    const/4 v6, 0x2

    .line 111
    const-wide/16 v2, 0x0

    .line 112
    .line 113
    move-object v4, p1

    .line 114
    invoke-static/range {v1 .. v6}, Lu2/b;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_2
    const v3, -0x5a3ee059

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lcom/stripe/android/paymentsheet/addresselement/i;->c(Landroidx/compose/runtime/State;)Lw3/i;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-nez v1, :cond_3

    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :cond_3
    invoke-virtual {v1}, Lw3/i;->a()Lq6/L;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v3, p1, v2}, LA4/f;->a(Lq6/L;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/addresselement/j;->l()Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$a;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v6}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$a;->a()Lw3/e;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-eqz v6, :cond_4

    .line 153
    .line 154
    invoke-virtual {v6}, Lw3/e;->l()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    move-object v6, v4

    .line 160
    :goto_2
    const v7, -0x76861eb7

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 164
    .line 165
    .line 166
    const/4 v7, 0x0

    .line 167
    if-nez v6, :cond_5

    .line 168
    .line 169
    sget v6, Lv3/w;->n:I

    .line 170
    .line 171
    invoke-static {v6, p1, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/addresselement/j;->l()Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$a;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-virtual {v8}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$a;->a()Lw3/e;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    if-eqz v8, :cond_6

    .line 187
    .line 188
    invoke-virtual {v8}, Lw3/e;->s()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    :cond_6
    const v8, -0x7686093b

    .line 193
    .line 194
    .line 195
    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 196
    .line 197
    .line 198
    if-nez v4, :cond_7

    .line 199
    .line 200
    sget v4, Lv3/w;->o:I

    .line 201
    .line 202
    invoke-static {v4, p1, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/addresselement/j;->q()Lq6/L;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-static {v8, p1, v2}, LA4/f;->a(Lq6/L;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/addresselement/j;->m()Lq6/L;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-static {v9, p1, v2}, LA4/f;->a(Lq6/L;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v3}, Lcom/stripe/android/paymentsheet/addresselement/i;->d(Landroidx/compose/runtime/State;)Ljava/util/Map;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    if-eqz v9, :cond_8

    .line 230
    .line 231
    const/4 v7, 0x1

    .line 232
    :cond_8
    new-instance v9, Lcom/stripe/android/paymentsheet/addresselement/i$d;

    .line 233
    .line 234
    invoke-direct {v9, v0, v3, v2}, Lcom/stripe/android/paymentsheet/addresselement/i$d;-><init>(Lcom/stripe/android/paymentsheet/addresselement/j;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 235
    .line 236
    .line 237
    new-instance v10, Lcom/stripe/android/paymentsheet/addresselement/i$e;

    .line 238
    .line 239
    invoke-direct {v10, v0}, Lcom/stripe/android/paymentsheet/addresselement/i$e;-><init>(Lcom/stripe/android/paymentsheet/addresselement/j;)V

    .line 240
    .line 241
    .line 242
    new-instance v3, Lcom/stripe/android/paymentsheet/addresselement/i$f;

    .line 243
    .line 244
    invoke-direct {v3, v1, v0}, Lcom/stripe/android/paymentsheet/addresselement/i$f;-><init>(Lw3/i;Lcom/stripe/android/paymentsheet/addresselement/j;)V

    .line 245
    .line 246
    .line 247
    const v1, 0x30909640

    .line 248
    .line 249
    .line 250
    invoke-static {p1, v1, v5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    new-instance v1, Lcom/stripe/android/paymentsheet/addresselement/i$g;

    .line 255
    .line 256
    invoke-direct {v1, v0, v2, v8}, Lcom/stripe/android/paymentsheet/addresselement/i$g;-><init>(Lcom/stripe/android/paymentsheet/addresselement/j;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 257
    .line 258
    .line 259
    const v0, -0x769723bf

    .line 260
    .line 261
    .line 262
    invoke-static {p1, v0, v5, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const/high16 v12, 0x1b0000

    .line 267
    .line 268
    move v1, v7

    .line 269
    move-object v2, v6

    .line 270
    move-object v3, v4

    .line 271
    move-object v4, v9

    .line 272
    move-object v5, v10

    .line 273
    move-object v6, v11

    .line 274
    move-object v7, v0

    .line 275
    move-object v8, p1

    .line 276
    move v9, v12

    .line 277
    invoke-static/range {v1 .. v9}, Lcom/stripe/android/paymentsheet/addresselement/i;->b(ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lc6/o;Lc6/o;Landroidx/compose/runtime/Composer;I)V

    .line 278
    .line 279
    .line 280
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 281
    .line 282
    .line 283
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_9

    .line 288
    .line 289
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 290
    .line 291
    .line 292
    :cond_9
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    if-eqz p1, :cond_a

    .line 297
    .line 298
    new-instance v0, Lcom/stripe/android/paymentsheet/addresselement/i$h;

    .line 299
    .line 300
    invoke-direct {v0, p0, p2}, Lcom/stripe/android/paymentsheet/addresselement/i$h;-><init>(LN5/a;I)V

    .line 301
    .line 302
    .line 303
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 304
    .line 305
    .line 306
    :cond_a
    return-void

    .line 307
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 308
    .line 309
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw p0
.end method

.method public static final b(ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lc6/o;Lc6/o;Landroidx/compose/runtime/Composer;I)V
    .locals 42

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    move-object/from16 v11, p4

    .line 8
    .line 9
    move-object/from16 v12, p5

    .line 10
    .line 11
    move-object/from16 v13, p6

    .line 12
    .line 13
    move/from16 v14, p8

    .line 14
    .line 15
    const-string v0, "primaryButtonText"

    .line 16
    .line 17
    invoke-static {v8, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "title"

    .line 21
    .line 22
    invoke-static {v9, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "onPrimaryButtonClick"

    .line 26
    .line 27
    invoke-static {v10, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "onCloseClick"

    .line 31
    .line 32
    invoke-static {v11, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "formContent"

    .line 36
    .line 37
    invoke-static {v12, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "checkboxContent"

    .line 41
    .line 42
    invoke-static {v13, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x2647089c

    .line 46
    .line 47
    .line 48
    move-object/from16 v1, p7

    .line 49
    .line 50
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    and-int/lit8 v1, v14, 0xe

    .line 55
    .line 56
    move/from16 v6, p0

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v1, 0x2

    .line 69
    :goto_0
    or-int/2addr v1, v14

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v1, v14

    .line 72
    :goto_1
    and-int/lit8 v2, v14, 0x70

    .line 73
    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    const/16 v2, 0x20

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/16 v2, 0x10

    .line 86
    .line 87
    :goto_2
    or-int/2addr v1, v2

    .line 88
    :cond_3
    and-int/lit16 v2, v14, 0x380

    .line 89
    .line 90
    if-nez v2, :cond_5

    .line 91
    .line 92
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    const/16 v2, 0x100

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    const/16 v2, 0x80

    .line 102
    .line 103
    :goto_3
    or-int/2addr v1, v2

    .line 104
    :cond_5
    and-int/lit16 v2, v14, 0x1c00

    .line 105
    .line 106
    if-nez v2, :cond_7

    .line 107
    .line 108
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    const/16 v2, 0x800

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    const/16 v2, 0x400

    .line 118
    .line 119
    :goto_4
    or-int/2addr v1, v2

    .line 120
    :cond_7
    const v2, 0xe000

    .line 121
    .line 122
    .line 123
    and-int/2addr v2, v14

    .line 124
    if-nez v2, :cond_9

    .line 125
    .line 126
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_8

    .line 131
    .line 132
    const/16 v2, 0x4000

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_8
    const/16 v2, 0x2000

    .line 136
    .line 137
    :goto_5
    or-int/2addr v1, v2

    .line 138
    :cond_9
    const/high16 v2, 0x70000

    .line 139
    .line 140
    and-int/2addr v2, v14

    .line 141
    if-nez v2, :cond_b

    .line 142
    .line 143
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_a

    .line 148
    .line 149
    const/high16 v2, 0x20000

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_a
    const/high16 v2, 0x10000

    .line 153
    .line 154
    :goto_6
    or-int/2addr v1, v2

    .line 155
    :cond_b
    const/high16 v2, 0x380000

    .line 156
    .line 157
    and-int/2addr v2, v14

    .line 158
    if-nez v2, :cond_d

    .line 159
    .line 160
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_c

    .line 165
    .line 166
    const/high16 v2, 0x100000

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_c
    const/high16 v2, 0x80000

    .line 170
    .line 171
    :goto_7
    or-int/2addr v1, v2

    .line 172
    :cond_d
    const v2, 0x2db6db

    .line 173
    .line 174
    .line 175
    and-int/2addr v2, v1

    .line 176
    const v3, 0x92492

    .line 177
    .line 178
    .line 179
    if-ne v2, v3, :cond_f

    .line 180
    .line 181
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_e

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 189
    .line 190
    .line 191
    move-object v10, v7

    .line 192
    goto/16 :goto_9

    .line 193
    .line 194
    :cond_f
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_10

    .line 199
    .line 200
    const/4 v2, -0x1

    .line 201
    const-string v3, "com.stripe.android.paymentsheet.addresselement.InputAddressScreen (InputAddressScreen.kt:37)"

    .line 202
    .line 203
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_10
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFocusManager()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    move-object v5, v0

    .line 215
    check-cast v5, Landroidx/compose/ui/focus/FocusManager;

    .line 216
    .line 217
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    const/4 v2, 0x0

    .line 221
    const/4 v4, 0x1

    .line 222
    invoke-static {v0, v1, v4, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->imePadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 231
    .line 232
    sget v1, Landroidx/compose/material/MaterialTheme;->$stable:I

    .line 233
    .line 234
    invoke-virtual {v0, v7, v1}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 239
    .line 240
    .line 241
    move-result-wide v33

    .line 242
    new-instance v0, Lcom/stripe/android/paymentsheet/addresselement/i$a;

    .line 243
    .line 244
    invoke-direct {v0, v5, v11}, Lcom/stripe/android/paymentsheet/addresselement/i$a;-><init>(Landroidx/compose/ui/focus/FocusManager;Lkotlin/jvm/functions/Function0;)V

    .line 245
    .line 246
    .line 247
    const v1, -0x31b1105f

    .line 248
    .line 249
    .line 250
    invoke-static {v7, v1, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 251
    .line 252
    .line 253
    move-result-object v17

    .line 254
    new-instance v3, Lcom/stripe/android/paymentsheet/addresselement/i$b;

    .line 255
    .line 256
    move-object v0, v3

    .line 257
    move-object/from16 v1, p2

    .line 258
    .line 259
    move-object/from16 v2, p5

    .line 260
    .line 261
    move-object v8, v3

    .line 262
    move-object/from16 v3, p6

    .line 263
    .line 264
    const/4 v9, 0x1

    .line 265
    move-object/from16 v4, p1

    .line 266
    .line 267
    move-object/from16 v16, v5

    .line 268
    .line 269
    move/from16 v5, p0

    .line 270
    .line 271
    move-object/from16 v6, v16

    .line 272
    .line 273
    move-object v10, v7

    .line 274
    move-object/from16 v7, p3

    .line 275
    .line 276
    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/paymentsheet/addresselement/i$b;-><init>(Ljava/lang/String;Lc6/o;Lc6/o;Ljava/lang/String;ZLandroidx/compose/ui/focus/FocusManager;Lkotlin/jvm/functions/Function0;)V

    .line 277
    .line 278
    .line 279
    const v0, 0x39ff1eda

    .line 280
    .line 281
    .line 282
    invoke-static {v10, v0, v9, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 283
    .line 284
    .line 285
    move-result-object v37

    .line 286
    const/high16 v40, 0xc00000

    .line 287
    .line 288
    const v41, 0x17ffa

    .line 289
    .line 290
    .line 291
    const/16 v16, 0x0

    .line 292
    .line 293
    const/16 v18, 0x0

    .line 294
    .line 295
    const/16 v19, 0x0

    .line 296
    .line 297
    const/16 v20, 0x0

    .line 298
    .line 299
    const/16 v21, 0x0

    .line 300
    .line 301
    const/16 v22, 0x0

    .line 302
    .line 303
    const/16 v23, 0x0

    .line 304
    .line 305
    const/16 v24, 0x0

    .line 306
    .line 307
    const/16 v25, 0x0

    .line 308
    .line 309
    const/16 v26, 0x0

    .line 310
    .line 311
    const-wide/16 v27, 0x0

    .line 312
    .line 313
    const-wide/16 v29, 0x0

    .line 314
    .line 315
    const-wide/16 v31, 0x0

    .line 316
    .line 317
    const-wide/16 v35, 0x0

    .line 318
    .line 319
    const/16 v39, 0x180

    .line 320
    .line 321
    move-object/from16 v38, v10

    .line 322
    .line 323
    invoke-static/range {v15 .. v41}, Landroidx/compose/material/ScaffoldKt;->Scaffold-27mzLpw(Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lc6/n;Lc6/n;Lc6/o;Lc6/n;IZLc6/o;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLc6/o;Landroidx/compose/runtime/Composer;III)V

    .line 324
    .line 325
    .line 326
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_11

    .line 331
    .line 332
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 333
    .line 334
    .line 335
    :cond_11
    :goto_9
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    if-eqz v9, :cond_12

    .line 340
    .line 341
    new-instance v10, Lcom/stripe/android/paymentsheet/addresselement/i$c;

    .line 342
    .line 343
    move-object v0, v10

    .line 344
    move/from16 v1, p0

    .line 345
    .line 346
    move-object/from16 v2, p1

    .line 347
    .line 348
    move-object/from16 v3, p2

    .line 349
    .line 350
    move-object/from16 v4, p3

    .line 351
    .line 352
    move-object/from16 v5, p4

    .line 353
    .line 354
    move-object/from16 v6, p5

    .line 355
    .line 356
    move-object/from16 v7, p6

    .line 357
    .line 358
    move/from16 v8, p8

    .line 359
    .line 360
    invoke-direct/range {v0 .. v8}, Lcom/stripe/android/paymentsheet/addresselement/i$c;-><init>(ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lc6/o;Lc6/o;I)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 364
    .line 365
    .line 366
    :cond_12
    return-void
.end method

.method private static final c(Landroidx/compose/runtime/State;)Lw3/i;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lw3/i;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final d(Landroidx/compose/runtime/State;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/Map;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final e(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final f(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final synthetic g(Landroidx/compose/runtime/State;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stripe/android/paymentsheet/addresselement/i;->d(Landroidx/compose/runtime/State;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stripe/android/paymentsheet/addresselement/i;->e(Landroidx/compose/runtime/State;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stripe/android/paymentsheet/addresselement/i;->f(Landroidx/compose/runtime/State;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
