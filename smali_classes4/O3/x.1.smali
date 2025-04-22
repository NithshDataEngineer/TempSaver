.class public abstract LO3/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;LF3/a;ZLkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v7, p7

    .line 8
    .line 9
    const-string v0, "uuid"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "args"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "onFormFieldValuesChanged"

    .line 20
    .line 21
    move-object/from16 v4, p3

    .line 22
    .line 23
    invoke-static {v4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "formElements"

    .line 27
    .line 28
    invoke-static {v5, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v0, -0xf3029d5

    .line 32
    .line 33
    .line 34
    move-object/from16 v3, p6

    .line 35
    .line 36
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    and-int/lit8 v6, p8, 0x20

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object/from16 v6, p5

    .line 48
    .line 49
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_1

    .line 54
    .line 55
    const/4 v8, -0x1

    .line 56
    const-string v9, "com.stripe.android.paymentsheet.ui.PaymentMethodForm (PaymentMethodForm.kt:26)"

    .line 57
    .line 58
    invoke-static {v0, v7, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual/range {p1 .. p1}, LF3/a;->e()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v8, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, "_"

    .line 74
    .line 75
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    new-instance v11, LB3/d$b;

    .line 86
    .line 87
    invoke-direct {v11, v5, v2}, LB3/d$b;-><init>(Ljava/util/List;LF3/a;)V

    .line 88
    .line 89
    .line 90
    const v0, 0x671a9c9b

    .line 91
    .line 92
    .line 93
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 97
    .line 98
    const/4 v8, 0x6

    .line 99
    invoke-virtual {v0, v3, v8}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    if-eqz v9, :cond_5

    .line 104
    .line 105
    instance-of v0, v9, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    move-object v0, v9

    .line 110
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 111
    .line 112
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_1
    move-object v12, v0

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :goto_2
    const v14, 0x9048

    .line 122
    .line 123
    .line 124
    const/4 v15, 0x0

    .line 125
    const-class v8, LB3/d;

    .line 126
    .line 127
    move-object v13, v3

    .line 128
    invoke-static/range {v8 .. v15}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 133
    .line 134
    .line 135
    check-cast v0, LB3/d;

    .line 136
    .line 137
    invoke-virtual {v0}, LB3/d;->d()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    invoke-virtual {v0}, LB3/d;->e()Lq6/L;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    const/16 v9, 0x8

    .line 146
    .line 147
    invoke-static {v8, v3, v9}, LA4/f;->a(Lq6/L;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v0}, LB3/d;->f()Lq6/L;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-static {v10, v3, v9}, LA4/f;->a(Lq6/L;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-virtual/range {p1 .. p1}, LF3/a;->e()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-virtual {v0}, LB3/d;->b()Lq6/f;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-static {v8}, LO3/x;->c(Landroidx/compose/runtime/State;)Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    invoke-static {v9}, LO3/x;->d(Landroidx/compose/runtime/State;)Lr4/G;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    shr-int/lit8 v0, v7, 0x3

    .line 176
    .line 177
    and-int/lit8 v8, v0, 0x70

    .line 178
    .line 179
    const v9, 0x49000    # 4.19E-40f

    .line 180
    .line 181
    .line 182
    or-int/2addr v8, v9

    .line 183
    and-int/lit16 v0, v0, 0x380

    .line 184
    .line 185
    or-int/2addr v0, v8

    .line 186
    sget v8, Lr4/G;->d:I

    .line 187
    .line 188
    shl-int/lit8 v8, v8, 0x12

    .line 189
    .line 190
    or-int/2addr v0, v8

    .line 191
    shl-int/lit8 v8, v7, 0x6

    .line 192
    .line 193
    const/high16 v9, 0x1c00000

    .line 194
    .line 195
    and-int/2addr v8, v9

    .line 196
    or-int v17, v0, v8

    .line 197
    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    move-object v8, v10

    .line 201
    move/from16 v9, p2

    .line 202
    .line 203
    move-object/from16 v10, p3

    .line 204
    .line 205
    move-object v15, v6

    .line 206
    move-object/from16 v16, v3

    .line 207
    .line 208
    invoke-static/range {v8 .. v18}, LO3/x;->b(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lq6/f;Ljava/util/Set;Ljava/util/List;Lr4/G;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_3

    .line 216
    .line 217
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218
    .line 219
    .line 220
    :cond_3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    if-eqz v9, :cond_4

    .line 225
    .line 226
    new-instance v10, LO3/x$a;

    .line 227
    .line 228
    move-object v0, v10

    .line 229
    move-object/from16 v1, p0

    .line 230
    .line 231
    move-object/from16 v2, p1

    .line 232
    .line 233
    move/from16 v3, p2

    .line 234
    .line 235
    move-object/from16 v4, p3

    .line 236
    .line 237
    move-object/from16 v5, p4

    .line 238
    .line 239
    move/from16 v7, p7

    .line 240
    .line 241
    move/from16 v8, p8

    .line 242
    .line 243
    invoke-direct/range {v0 .. v8}, LO3/x$a;-><init>(Ljava/lang/String;LF3/a;ZLkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/ui/Modifier;II)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 247
    .line 248
    .line 249
    :cond_4
    return-void

    .line 250
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v0
.end method

.method public static final b(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lq6/f;Ljava/util/Set;Ljava/util/List;Lr4/G;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v9, p9

    .line 8
    .line 9
    const-string v0, "paymentMethodCode"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onFormFieldValuesChanged"

    .line 15
    .line 16
    invoke-static {v3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "completeFormValues"

    .line 20
    .line 21
    invoke-static {v4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "hiddenIdentifiers"

    .line 25
    .line 26
    move-object/from16 v5, p4

    .line 27
    .line 28
    invoke-static {v5, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "elements"

    .line 32
    .line 33
    move-object/from16 v6, p5

    .line 34
    .line 35
    invoke-static {v6, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x39285fb9

    .line 39
    .line 40
    .line 41
    move-object/from16 v2, p8

    .line 42
    .line 43
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move/from16 v8, p10

    .line 48
    .line 49
    and-int/lit16 v7, v8, 0x80

    .line 50
    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 54
    .line 55
    move-object/from16 v18, v7

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object/from16 v18, p7

    .line 59
    .line 60
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    const/4 v7, -0x1

    .line 67
    const-string v10, "com.stripe.android.paymentsheet.ui.PaymentMethodForm (PaymentMethodForm.kt:61)"

    .line 68
    .line 69
    invoke-static {v0, v9, v7, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    new-instance v0, LO3/x$b;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-direct {v0, v4, v3, v7}, LO3/x$b;-><init>(Lq6/f;Lkotlin/jvm/functions/Function1;LU5/d;)V

    .line 76
    .line 77
    .line 78
    and-int/lit8 v7, v9, 0xe

    .line 79
    .line 80
    or-int/lit8 v7, v7, 0x40

    .line 81
    .line 82
    invoke-static {v1, v0, v2, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lc6/n;Landroidx/compose/runtime/Composer;I)V

    .line 83
    .line 84
    .line 85
    and-int/lit8 v0, v9, 0x70

    .line 86
    .line 87
    or-int/lit16 v0, v0, 0x208

    .line 88
    .line 89
    sget v7, Lr4/G;->d:I

    .line 90
    .line 91
    shl-int/lit8 v7, v7, 0x9

    .line 92
    .line 93
    or-int/2addr v0, v7

    .line 94
    shr-int/lit8 v7, v9, 0x9

    .line 95
    .line 96
    and-int/lit16 v10, v7, 0x1c00

    .line 97
    .line 98
    or-int/2addr v0, v10

    .line 99
    const v10, 0xe000

    .line 100
    .line 101
    .line 102
    and-int/2addr v7, v10

    .line 103
    or-int v16, v0, v7

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    move-object/from16 v10, p4

    .line 108
    .line 109
    move/from16 v11, p1

    .line 110
    .line 111
    move-object/from16 v12, p5

    .line 112
    .line 113
    move-object/from16 v13, p6

    .line 114
    .line 115
    move-object/from16 v14, v18

    .line 116
    .line 117
    move-object v15, v2

    .line 118
    invoke-static/range {v10 .. v17}, Lg4/i;->a(Ljava/util/Set;ZLjava/util/List;Lr4/G;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    if-eqz v11, :cond_3

    .line 135
    .line 136
    new-instance v12, LO3/x$c;

    .line 137
    .line 138
    move-object v0, v12

    .line 139
    move-object/from16 v1, p0

    .line 140
    .line 141
    move/from16 v2, p1

    .line 142
    .line 143
    move-object/from16 v3, p2

    .line 144
    .line 145
    move-object/from16 v4, p3

    .line 146
    .line 147
    move-object/from16 v5, p4

    .line 148
    .line 149
    move-object/from16 v6, p5

    .line 150
    .line 151
    move-object/from16 v7, p6

    .line 152
    .line 153
    move-object/from16 v8, v18

    .line 154
    .line 155
    move/from16 v9, p9

    .line 156
    .line 157
    move/from16 v10, p10

    .line 158
    .line 159
    invoke-direct/range {v0 .. v10}, LO3/x$c;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lq6/f;Ljava/util/Set;Ljava/util/List;Lr4/G;Landroidx/compose/ui/Modifier;II)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    return-void
.end method

.method private static final c(Landroidx/compose/runtime/State;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/Set;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final d(Landroidx/compose/runtime/State;)Lr4/G;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lr4/G;

    .line 6
    .line 7
    return-object p0
.end method
