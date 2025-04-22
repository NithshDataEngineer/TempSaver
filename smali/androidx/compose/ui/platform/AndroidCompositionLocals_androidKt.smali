.class public final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LocalConfiguration:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroid/content/res/Configuration;",
            ">;"
        }
    .end annotation
.end field

.field private static final LocalContext:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private static final LocalImageVectorCache:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/ui/res/ImageVectorCache;",
            ">;"
        }
    .end annotation
.end field

.field private static final LocalLifecycleOwner:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation
.end field

.field private static final LocalSavedStateRegistryOwner:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/savedstate/SavedStateRegistryOwner;",
            ">;"
        }
    .end annotation
.end field

.field private static final LocalView:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalConfiguration$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalConfiguration$1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalConfiguration:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalContext$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalContext$1;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 18
    .line 19
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalImageVectorCache$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalImageVectorCache$1;

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalImageVectorCache:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 26
    .line 27
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalLifecycleOwner$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalLifecycleOwner$1;

    .line 28
    .line 29
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalLifecycleOwner:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 34
    .line 35
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalSavedStateRegistryOwner$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalSavedStateRegistryOwner$1;

    .line 36
    .line 37
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalSavedStateRegistryOwner:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 42
    .line 43
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalView$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$LocalView$1;

    .line 44
    .line 45
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalView:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 50
    .line 51
    return-void
.end method

.method public static final ProvideAndroidCompositionLocals(Landroidx/compose/ui/platform/AndroidComposeView;Lc6/n;Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AndroidComposeView;",
            "Lc6/n;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x6

    .line 9
    const/4 v5, 0x2

    .line 10
    const v6, 0x5342453c

    .line 11
    .line 12
    .line 13
    move-object/from16 v7, p2

    .line 14
    .line 15
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    if-eqz v8, :cond_0

    .line 24
    .line 25
    const/4 v8, -0x1

    .line 26
    const-string v9, "androidx.compose.ui.platform.ProvideAndroidCompositionLocals (AndroidCompositionLocals.android.kt:83)"

    .line 27
    .line 28
    invoke-static {v6, v2, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const v8, -0x1d58f75c

    .line 36
    .line 37
    .line 38
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 46
    .line 47
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    if-ne v9, v11, :cond_1

    .line 52
    .line 53
    new-instance v9, Landroid/content/res/Configuration;

    .line 54
    .line 55
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-virtual {v11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-direct {v9, v11}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 64
    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    invoke-static {v9, v11, v5, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 75
    .line 76
    .line 77
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 78
    .line 79
    const v11, -0x2f866d6d

    .line 80
    .line 81
    .line 82
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    if-nez v11, :cond_2

    .line 94
    .line 95
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    if-ne v12, v11, :cond_3

    .line 100
    .line 101
    :cond_2
    new-instance v12, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$1$1;

    .line 102
    .line 103
    invoke-direct {v12, v9}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v12}, Landroidx/compose/ui/platform/AndroidComposeView;->setConfigurationChangeObserver(Lkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    if-ne v11, v12, :cond_4

    .line 129
    .line 130
    new-instance v11, Landroidx/compose/ui/platform/AndroidUriHandler;

    .line 131
    .line 132
    invoke-direct {v11, v6}, Landroidx/compose/ui/platform/AndroidUriHandler;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 139
    .line 140
    .line 141
    check-cast v11, Landroidx/compose/ui/platform/AndroidUriHandler;

    .line 142
    .line 143
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    if-eqz v12, :cond_8

    .line 148
    .line 149
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    if-ne v8, v10, :cond_5

    .line 161
    .line 162
    invoke-virtual {v12}, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;->getSavedStateRegistryOwner()Landroidx/savedstate/SavedStateRegistryOwner;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-static {v0, v8}, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt;->DisposableSaveableStateRegistry(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)Landroidx/compose/ui/platform/DisposableSaveableStateRegistry;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 174
    .line 175
    .line 176
    check-cast v8, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry;

    .line 177
    .line 178
    sget-object v10, LQ5/I;->a:LQ5/I;

    .line 179
    .line 180
    new-instance v13, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$2;

    .line 181
    .line 182
    invoke-direct {v13, v8}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$2;-><init>(Landroidx/compose/ui/platform/DisposableSaveableStateRegistry;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v10, v13, v7, v4}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v9}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->ProvideAndroidCompositionLocals$lambda$1(Landroidx/compose/runtime/MutableState;)Landroid/content/res/Configuration;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    const/16 v13, 0x48

    .line 193
    .line 194
    invoke-static {v6, v10, v7, v13}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->obtainImageVectorCache(Landroid/content/Context;Landroid/content/res/Configuration;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/res/ImageVectorCache;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    sget-object v13, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalConfiguration:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 199
    .line 200
    invoke-static {v9}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->ProvideAndroidCompositionLocals$lambda$1(Landroidx/compose/runtime/MutableState;)Landroid/content/res/Configuration;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    sget-object v13, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 209
    .line 210
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    sget-object v13, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalLifecycleOwner:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 215
    .line 216
    invoke-virtual {v12}, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    sget-object v14, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalSavedStateRegistryOwner:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 225
    .line 226
    invoke-virtual {v12}, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;->getSavedStateRegistryOwner()Landroidx/savedstate/SavedStateRegistryOwner;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    invoke-static {}, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->getLocalSaveableStateRegistry()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    sget-object v14, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalView:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 243
    .line 244
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    sget-object v15, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalImageVectorCache:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 253
    .line 254
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    const/4 v15, 0x7

    .line 259
    new-array v15, v15, [Landroidx/compose/runtime/ProvidedValue;

    .line 260
    .line 261
    const/16 v16, 0x0

    .line 262
    .line 263
    aput-object v9, v15, v16

    .line 264
    .line 265
    aput-object v6, v15, v3

    .line 266
    .line 267
    aput-object v13, v15, v5

    .line 268
    .line 269
    const/4 v5, 0x3

    .line 270
    aput-object v12, v15, v5

    .line 271
    .line 272
    const/4 v5, 0x4

    .line 273
    aput-object v8, v15, v5

    .line 274
    .line 275
    const/4 v5, 0x5

    .line 276
    aput-object v14, v15, v5

    .line 277
    .line 278
    aput-object v10, v15, v4

    .line 279
    .line 280
    new-instance v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$3;

    .line 281
    .line 282
    invoke-direct {v4, v0, v11, v1}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$3;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/AndroidUriHandler;Lc6/n;)V

    .line 283
    .line 284
    .line 285
    const v5, 0x57b729fc

    .line 286
    .line 287
    .line 288
    invoke-static {v7, v5, v3, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    const/16 v4, 0x38

    .line 293
    .line 294
    invoke-static {v15, v3, v7, v4}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lc6/n;Landroidx/compose/runtime/Composer;I)V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_6

    .line 302
    .line 303
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 304
    .line 305
    .line 306
    :cond_6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    if-eqz v3, :cond_7

    .line 311
    .line 312
    new-instance v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$4;

    .line 313
    .line 314
    invoke-direct {v4, v0, v1, v2}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$ProvideAndroidCompositionLocals$4;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lc6/n;I)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 318
    .line 319
    .line 320
    :cond_7
    return-void

    .line 321
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 322
    .line 323
    const-string v1, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    .line 324
    .line 325
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v0
.end method

.method private static final ProvideAndroidCompositionLocals$lambda$1(Landroidx/compose/runtime/MutableState;)Landroid/content/res/Configuration;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/content/res/Configuration;",
            ">;)",
            "Landroid/content/res/Configuration;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/res/Configuration;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final ProvideAndroidCompositionLocals$lambda$2(Landroidx/compose/runtime/MutableState;Landroid/content/res/Configuration;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/content/res/Configuration;",
            ">;",
            "Landroid/content/res/Configuration;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$ProvideAndroidCompositionLocals$lambda$2(Landroidx/compose/runtime/MutableState;Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->ProvideAndroidCompositionLocals$lambda$2(Landroidx/compose/runtime/MutableState;Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$noLocalProvidedFor(Ljava/lang/String;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->noLocalProvidedFor(Ljava/lang/String;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroid/content/res/Configuration;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalConfiguration:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getLocalImageVectorCache()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/ui/res/ImageVectorCache;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalImageVectorCache:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalLifecycleOwner:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getLocalSavedStateRegistryOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/savedstate/SavedStateRegistryOwner;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalSavedStateRegistryOwner:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalView:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final noLocalProvidedFor(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "CompositionLocal "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, " not present"

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method private static final obtainImageVectorCache(Landroid/content/Context;Landroid/content/res/Configuration;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/res/ImageVectorCache;
    .locals 4
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    const v0, -0x1cf65f46

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.ui.platform.obtainImageVectorCache (AndroidCompositionLocals.android.kt:131)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const p3, -0x1d58f75c

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    new-instance v0, Landroidx/compose/ui/res/ImageVectorCache;

    .line 38
    .line 39
    invoke-direct {v0}, Landroidx/compose/ui/res/ImageVectorCache;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 46
    .line 47
    .line 48
    check-cast v0, Landroidx/compose/ui/res/ImageVectorCache;

    .line 49
    .line 50
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-ne v2, v3, :cond_3

    .line 62
    .line 63
    new-instance v2, Landroid/content/res/Configuration;

    .line 64
    .line 65
    invoke-direct {v2}, Landroid/content/res/Configuration;-><init>()V

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 77
    .line 78
    .line 79
    check-cast v2, Landroid/content/res/Configuration;

    .line 80
    .line 81
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    if-ne p1, p3, :cond_4

    .line 93
    .line 94
    new-instance p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainImageVectorCache$callbacks$1$1;

    .line 95
    .line 96
    invoke-direct {p1, v2, v0}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainImageVectorCache$callbacks$1$1;-><init>(Landroid/content/res/Configuration;Landroidx/compose/ui/res/ImageVectorCache;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 103
    .line 104
    .line 105
    check-cast p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainImageVectorCache$callbacks$1$1;

    .line 106
    .line 107
    new-instance p3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainImageVectorCache$1;

    .line 108
    .line 109
    invoke-direct {p3, p0, p1}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainImageVectorCache$1;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainImageVectorCache$callbacks$1$1;)V

    .line 110
    .line 111
    .line 112
    const/16 p0, 0x8

    .line 113
    .line 114
    invoke-static {v0, p3, p2, p0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_5

    .line 122
    .line 123
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 127
    .line 128
    .line 129
    return-object v0
.end method
