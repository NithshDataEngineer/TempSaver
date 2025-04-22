.class public abstract Lcom/stripe/android/paymentsheet/addresselement/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LN5/a;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    const-string v0, "autoCompleteViewModelSubcomponentBuilderProvider"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x76930e32

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

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
    const-string v2, "com.stripe.android.paymentsheet.addresselement.AutocompleteScreen (AutocompleteScreen.kt:57)"

    .line 21
    .line 22
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "null cannot be cast to non-null type android.app.Application"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v0, Landroid/app/Application;

    .line 45
    .line 46
    new-instance v4, Lcom/stripe/android/paymentsheet/addresselement/g$f;

    .line 47
    .line 48
    new-instance v1, Lcom/stripe/android/paymentsheet/addresselement/g$c;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Lcom/stripe/android/paymentsheet/addresselement/g$c;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lcom/stripe/android/paymentsheet/addresselement/e$b;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Lcom/stripe/android/paymentsheet/addresselement/e$b;-><init>(Landroid/app/Application;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, p0, v1, v2}, Lcom/stripe/android/paymentsheet/addresselement/g$f;-><init>(LN5/a;Lcom/stripe/android/paymentsheet/addresselement/g$c;Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    const v0, 0x671a9c9b

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 68
    .line 69
    const/4 v1, 0x6

    .line 70
    invoke-virtual {v0, p2, v1}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    instance-of v0, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    move-object v0, v2

    .line 81
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 82
    .line 83
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_0
    move-object v5, v0

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_1
    const v7, 0x9048

    .line 93
    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    const-class v1, Lcom/stripe/android/paymentsheet/addresselement/g;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    move-object v6, p2

    .line 100
    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 105
    .line 106
    .line 107
    check-cast v0, Lcom/stripe/android/paymentsheet/addresselement/g;

    .line 108
    .line 109
    const/16 v1, 0x8

    .line 110
    .line 111
    invoke-static {v0, p2, v1}, Lcom/stripe/android/paymentsheet/addresselement/e;->b(Lcom/stripe/android/paymentsheet/addresselement/g;Landroidx/compose/runtime/Composer;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-eqz p2, :cond_3

    .line 128
    .line 129
    new-instance v0, Lcom/stripe/android/paymentsheet/addresselement/e$a;

    .line 130
    .line 131
    invoke-direct {v0, p0, p1, p3}, Lcom/stripe/android/paymentsheet/addresselement/e$a;-><init>(LN5/a;Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    return-void

    .line 138
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0
.end method

.method public static final b(Lcom/stripe/android/paymentsheet/addresselement/g;Landroidx/compose/runtime/Composer;I)V
    .locals 36

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    const-string v0, "viewModel"

    .line 6
    .line 7
    invoke-static {v7, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x96d476

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v15

    .line 19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    const-string v2, "com.stripe.android.paymentsheet.addresselement.AutocompleteScreenUI (AutocompleteScreen.kt:74)"

    .line 27
    .line 28
    invoke-static {v0, v8, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/paymentsheet/addresselement/g;->j()Lq6/L;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    invoke-static {v0, v15, v1}, LA4/f;->a(Lq6/L;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/paymentsheet/addresselement/g;->i()Lq6/L;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v15, v1}, LA4/f;->a(Lq6/L;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/paymentsheet/addresselement/g;->k()Lr4/s0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lr4/s0;->j()Lq6/L;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v15, v1}, LA4/f;->a(Lq6/L;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, Lk4/b;->a:Lk4/b$a;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {v15, v2}, Landroidx/compose/foundation/DarkThemeKt;->isSystemInDarkTheme(Landroidx/compose/runtime/Composer;I)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x2

    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-static {v0, v2, v6, v3, v6}, Lk4/b$a;->d(Lk4/b$a;ZLr4/I;ILjava/lang/Object;)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    const v0, 0x29f4de49

    .line 75
    .line 76
    .line 77
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-ne v0, v3, :cond_1

    .line 91
    .line 92
    new-instance v0, Landroidx/compose/ui/focus/FocusRequester;

    .line 93
    .line 94
    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    move-object v3, v0

    .line 101
    check-cast v3, Landroidx/compose/ui/focus/FocusRequester;

    .line 102
    .line 103
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 104
    .line 105
    .line 106
    sget-object v0, LQ5/I;->a:LQ5/I;

    .line 107
    .line 108
    const v10, 0x29f4e5b4

    .line 109
    .line 110
    .line 111
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-ne v10, v2, :cond_2

    .line 123
    .line 124
    new-instance v10, Lcom/stripe/android/paymentsheet/addresselement/e$c;

    .line 125
    .line 126
    invoke-direct {v10, v3, v6}, Lcom/stripe/android/paymentsheet/addresselement/e$c;-><init>(Landroidx/compose/ui/focus/FocusRequester;LU5/d;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    check-cast v10, Lc6/n;

    .line 133
    .line 134
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 135
    .line 136
    .line 137
    const/16 v2, 0x46

    .line 138
    .line 139
    invoke-static {v0, v10, v15, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lc6/n;Landroidx/compose/runtime/Composer;I)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lcom/stripe/android/paymentsheet/addresselement/e$d;

    .line 143
    .line 144
    invoke-direct {v0, v7}, Lcom/stripe/android/paymentsheet/addresselement/e$d;-><init>(Lcom/stripe/android/paymentsheet/addresselement/g;)V

    .line 145
    .line 146
    .line 147
    const v2, 0x371c4e4f

    .line 148
    .line 149
    .line 150
    const/4 v10, 0x1

    .line 151
    invoke-static {v15, v2, v10, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    new-instance v0, Lcom/stripe/android/paymentsheet/addresselement/e$e;

    .line 156
    .line 157
    invoke-direct {v0, v7}, Lcom/stripe/android/paymentsheet/addresselement/e$e;-><init>(Lcom/stripe/android/paymentsheet/addresselement/g;)V

    .line 158
    .line 159
    .line 160
    const v2, 0x6fa51c50

    .line 161
    .line 162
    .line 163
    invoke-static {v15, v2, v10, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 168
    .line 169
    sget v2, Landroidx/compose/material/MaterialTheme;->$stable:I

    .line 170
    .line 171
    invoke-virtual {v0, v15, v2}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 176
    .line 177
    .line 178
    move-result-wide v27

    .line 179
    new-instance v13, Lcom/stripe/android/paymentsheet/addresselement/e$f;

    .line 180
    .line 181
    move-object v0, v13

    .line 182
    move-object/from16 v2, p0

    .line 183
    .line 184
    move-object v6, v9

    .line 185
    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/paymentsheet/addresselement/e$f;-><init>(Landroidx/compose/runtime/State;Lcom/stripe/android/paymentsheet/addresselement/g;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Ljava/lang/Integer;)V

    .line 186
    .line 187
    .line 188
    const v0, -0x37473fb8    # -378370.25f

    .line 189
    .line 190
    .line 191
    invoke-static {v15, v0, v10, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 192
    .line 193
    .line 194
    move-result-object v31

    .line 195
    const/high16 v34, 0xc00000

    .line 196
    .line 197
    const v35, 0x17ff3

    .line 198
    .line 199
    .line 200
    const/4 v9, 0x0

    .line 201
    const/4 v10, 0x0

    .line 202
    const/4 v13, 0x0

    .line 203
    const/4 v14, 0x0

    .line 204
    const/4 v0, 0x0

    .line 205
    move-object v1, v15

    .line 206
    move v15, v0

    .line 207
    const/16 v16, 0x0

    .line 208
    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    const/16 v18, 0x0

    .line 212
    .line 213
    const/16 v19, 0x0

    .line 214
    .line 215
    const/16 v20, 0x0

    .line 216
    .line 217
    const-wide/16 v21, 0x0

    .line 218
    .line 219
    const-wide/16 v23, 0x0

    .line 220
    .line 221
    const-wide/16 v25, 0x0

    .line 222
    .line 223
    const-wide/16 v29, 0x0

    .line 224
    .line 225
    const/16 v33, 0xd80

    .line 226
    .line 227
    move-object/from16 v32, v1

    .line 228
    .line 229
    invoke-static/range {v9 .. v35}, Landroidx/compose/material/ScaffoldKt;->Scaffold-27mzLpw(Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lc6/n;Lc6/n;Lc6/o;Lc6/n;IZLc6/o;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLc6/o;Landroidx/compose/runtime/Composer;III)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_3

    .line 237
    .line 238
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 239
    .line 240
    .line 241
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_4

    .line 246
    .line 247
    new-instance v1, Lcom/stripe/android/paymentsheet/addresselement/e$g;

    .line 248
    .line 249
    invoke-direct {v1, v7, v8}, Lcom/stripe/android/paymentsheet/addresselement/e$g;-><init>(Lcom/stripe/android/paymentsheet/addresselement/g;I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 253
    .line 254
    .line 255
    :cond_4
    return-void
.end method

.method private static final c(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final d(Landroidx/compose/runtime/State;)Z
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

.method public static final synthetic e(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stripe/android/paymentsheet/addresselement/e;->c(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stripe/android/paymentsheet/addresselement/e;->d(Landroidx/compose/runtime/State;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
