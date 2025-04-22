.class public abstract Lr4/C0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/runtime/ProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lr4/C0$e;->a:Lr4/C0$e;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lr4/C0;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic A(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr4/C0;->t(Landroidx/compose/runtime/MutableState;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic B()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    invoke-static {}, Lr4/C0;->D()Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final C(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v4, Lr4/C0$D;

    .line 4
    .line 5
    invoke-direct {v4, p1}, Lr4/C0$D;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x7

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v0, p0

    .line 14
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    return-object p0
.end method

.method private static final D()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, Lr4/C0$E;->a:Lr4/C0$E;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final E()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1

    .line 1
    sget-object v0, Lr4/C0;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final F(Landroidx/compose/ui/Modifier;Lr4/w0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 3

    .line 1
    const v0, -0x405880f1

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

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
    const-string v2, "com.stripe.android.uicore.elements.onAutofill (TextFieldUI.kt:485)"

    .line 15
    .line 16
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p1}, Lr4/w0;->o()Landroidx/compose/ui/autofill/AutofillType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LR5/t;->q(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lr4/C0$F;

    .line 28
    .line 29
    invoke-direct {v1, p1, p2}, Lr4/C0$F;-><init>(Lr4/w0;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    and-int/lit8 p1, p4, 0xe

    .line 33
    .line 34
    invoke-static {p0, v0, v1, p3, p1}, Lz4/a;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method private static final G(Landroidx/compose/ui/Modifier;Lr4/w0;Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    new-instance v0, Lr4/C0$G;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lr4/C0$G;-><init>(Landroidx/compose/runtime/MutableState;Lr4/w0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusChangedModifierKt;->onFocusChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final H(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/focus/FocusManager;I)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    new-instance v0, Lr4/C0$H;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lr4/C0$H;-><init>(Ljava/lang/String;Landroidx/compose/ui/focus/FocusManager;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/compose/ui/input/key/KeyInputModifierKt;->onPreviewKeyEvent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final a(Ljava/util/List;ZLandroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    const-string v0, "icons"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x7b39b82d

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
    const-string v2, "com.stripe.android.uicore.elements.AnimatedIcons (TextFieldUI.kt:316)"

    .line 21
    .line 22
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    new-instance v0, Lr4/C0$a;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1, p3}, Lr4/C0$a;-><init>(Ljava/util/List;ZI)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    const v0, 0x2e20b340

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 59
    .line 60
    .line 61
    const v0, -0x1d58f75c

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-ne v0, v1, :cond_4

    .line 78
    .line 79
    sget-object v0, LU5/h;->a:LU5/h;

    .line 80
    .line 81
    invoke-static {v0, p2}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(LU5/g;Landroidx/compose/runtime/Composer;)Ln6/M;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Ln6/M;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v0, v1

    .line 94
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 95
    .line 96
    .line 97
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Ln6/M;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lo4/m;->j()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {p0}, LR5/t;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v3, Lr4/C0$d;

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    invoke-direct {v3, v1, v0, p0, v4}, Lr4/C0$d;-><init>(ZLn6/M;Ljava/util/List;LU5/d;)V

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x40

    .line 131
    .line 132
    invoke-static {v2, v3, p2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->produceState(Ljava/lang/Object;Lc6/n;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lr4/C0;->b(Landroidx/compose/runtime/State;)Lr4/x0$c;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v0, Lr4/C0$b;

    .line 141
    .line 142
    invoke-direct {v0, p1}, Lr4/C0$b;-><init>(Z)V

    .line 143
    .line 144
    .line 145
    const v2, 0x7c89e66a

    .line 146
    .line 147
    .line 148
    const/4 v3, 0x1

    .line 149
    invoke-static {p2, v2, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const/16 v7, 0x6000

    .line 154
    .line 155
    const/16 v8, 0xe

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    const/4 v3, 0x0

    .line 159
    move-object v6, p2

    .line 160
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/CrossfadeKt;->Crossfade(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Lc6/o;Landroidx/compose/runtime/Composer;II)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 170
    .line 171
    .line 172
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    if-eqz p2, :cond_6

    .line 177
    .line 178
    new-instance v0, Lr4/C0$c;

    .line 179
    .line 180
    invoke-direct {v0, p0, p1, p3}, Lr4/C0$c;-><init>(Ljava/util/List;ZI)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/State;)Lr4/x0$c;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lr4/x0$c;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final c(Lr4/w0;ZILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;IILandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;II)V
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v9, p9

    .line 6
    .line 7
    move/from16 v10, p10

    .line 8
    .line 9
    const-string v0, "textFieldController"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v0, -0xd83063f

    .line 15
    .line 16
    .line 17
    move-object/from16 v3, p8

    .line 18
    .line 19
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    and-int/lit8 v4, v10, 0x1

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    or-int/lit8 v4, v9, 0x6

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    and-int/lit8 v4, v9, 0xe

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v4, 0x2

    .line 43
    :goto_0
    or-int/2addr v4, v9

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v4, v9

    .line 46
    :goto_1
    and-int/lit8 v6, v10, 0x2

    .line 47
    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    or-int/lit8 v4, v4, 0x30

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    and-int/lit8 v6, v9, 0x70

    .line 54
    .line 55
    if-nez v6, :cond_5

    .line 56
    .line 57
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    const/16 v6, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/16 v6, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v4, v6

    .line 69
    :cond_5
    :goto_3
    and-int/lit8 v6, v10, 0x4

    .line 70
    .line 71
    if-eqz v6, :cond_7

    .line 72
    .line 73
    or-int/lit16 v4, v4, 0x180

    .line 74
    .line 75
    :cond_6
    move/from16 v6, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v6, v9, 0x380

    .line 79
    .line 80
    if-nez v6, :cond_6

    .line 81
    .line 82
    move/from16 v6, p2

    .line 83
    .line 84
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_8

    .line 89
    .line 90
    const/16 v7, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v7, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v4, v7

    .line 96
    :goto_5
    and-int/lit8 v7, v10, 0x8

    .line 97
    .line 98
    if-eqz v7, :cond_a

    .line 99
    .line 100
    or-int/lit16 v4, v4, 0xc00

    .line 101
    .line 102
    :cond_9
    move-object/from16 v8, p3

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v8, v9, 0x1c00

    .line 106
    .line 107
    if-nez v8, :cond_9

    .line 108
    .line 109
    move-object/from16 v8, p3

    .line 110
    .line 111
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_b

    .line 116
    .line 117
    const/16 v11, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v11, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v4, v11

    .line 123
    :goto_7
    and-int/lit8 v11, v10, 0x10

    .line 124
    .line 125
    if-eqz v11, :cond_d

    .line 126
    .line 127
    or-int/lit16 v4, v4, 0x6000

    .line 128
    .line 129
    :cond_c
    move-object/from16 v12, p4

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_d
    const v12, 0xe000

    .line 133
    .line 134
    .line 135
    and-int/2addr v12, v9

    .line 136
    if-nez v12, :cond_c

    .line 137
    .line 138
    move-object/from16 v12, p4

    .line 139
    .line 140
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-eqz v13, :cond_e

    .line 145
    .line 146
    const/16 v13, 0x4000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_e
    const/16 v13, 0x2000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v4, v13

    .line 152
    :goto_9
    const/high16 v13, 0x70000

    .line 153
    .line 154
    and-int/2addr v13, v9

    .line 155
    if-nez v13, :cond_11

    .line 156
    .line 157
    and-int/lit8 v13, v10, 0x20

    .line 158
    .line 159
    if-nez v13, :cond_f

    .line 160
    .line 161
    move/from16 v13, p5

    .line 162
    .line 163
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    if-eqz v14, :cond_10

    .line 168
    .line 169
    const/high16 v14, 0x20000

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_f
    move/from16 v13, p5

    .line 173
    .line 174
    :cond_10
    const/high16 v14, 0x10000

    .line 175
    .line 176
    :goto_a
    or-int/2addr v4, v14

    .line 177
    goto :goto_b

    .line 178
    :cond_11
    move/from16 v13, p5

    .line 179
    .line 180
    :goto_b
    const/high16 v14, 0x380000

    .line 181
    .line 182
    and-int/2addr v14, v9

    .line 183
    if-nez v14, :cond_14

    .line 184
    .line 185
    and-int/lit8 v14, v10, 0x40

    .line 186
    .line 187
    if-nez v14, :cond_12

    .line 188
    .line 189
    move/from16 v14, p6

    .line 190
    .line 191
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    if-eqz v15, :cond_13

    .line 196
    .line 197
    const/high16 v15, 0x100000

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_12
    move/from16 v14, p6

    .line 201
    .line 202
    :cond_13
    const/high16 v15, 0x80000

    .line 203
    .line 204
    :goto_c
    or-int/2addr v4, v15

    .line 205
    goto :goto_d

    .line 206
    :cond_14
    move/from16 v14, p6

    .line 207
    .line 208
    :goto_d
    and-int/lit16 v15, v10, 0x80

    .line 209
    .line 210
    if-eqz v15, :cond_15

    .line 211
    .line 212
    const/high16 v16, 0xc00000

    .line 213
    .line 214
    or-int v4, v4, v16

    .line 215
    .line 216
    move-object/from16 v5, p7

    .line 217
    .line 218
    goto :goto_f

    .line 219
    :cond_15
    const/high16 v16, 0x1c00000

    .line 220
    .line 221
    and-int v16, v9, v16

    .line 222
    .line 223
    move-object/from16 v5, p7

    .line 224
    .line 225
    if-nez v16, :cond_17

    .line 226
    .line 227
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v16

    .line 231
    if-eqz v16, :cond_16

    .line 232
    .line 233
    const/high16 v16, 0x800000

    .line 234
    .line 235
    goto :goto_e

    .line 236
    :cond_16
    const/high16 v16, 0x400000

    .line 237
    .line 238
    :goto_e
    or-int v4, v4, v16

    .line 239
    .line 240
    :cond_17
    :goto_f
    const v16, 0x16db6db

    .line 241
    .line 242
    .line 243
    and-int v0, v4, v16

    .line 244
    .line 245
    const v5, 0x492492

    .line 246
    .line 247
    .line 248
    if-ne v0, v5, :cond_19

    .line 249
    .line 250
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_18

    .line 255
    .line 256
    goto :goto_10

    .line 257
    :cond_18
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 258
    .line 259
    .line 260
    move-object v4, v8

    .line 261
    move-object v5, v12

    .line 262
    move v6, v13

    .line 263
    move v7, v14

    .line 264
    move-object/from16 v8, p7

    .line 265
    .line 266
    goto/16 :goto_18

    .line 267
    .line 268
    :cond_19
    :goto_10
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 269
    .line 270
    .line 271
    and-int/lit8 v0, v9, 0x1

    .line 272
    .line 273
    const v5, -0x380001

    .line 274
    .line 275
    .line 276
    const v16, -0x70001

    .line 277
    .line 278
    .line 279
    if-eqz v0, :cond_1d

    .line 280
    .line 281
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_1a

    .line 286
    .line 287
    goto :goto_12

    .line 288
    :cond_1a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 289
    .line 290
    .line 291
    and-int/lit8 v0, v10, 0x20

    .line 292
    .line 293
    if-eqz v0, :cond_1b

    .line 294
    .line 295
    and-int v4, v4, v16

    .line 296
    .line 297
    :cond_1b
    and-int/lit8 v0, v10, 0x40

    .line 298
    .line 299
    if-eqz v0, :cond_1c

    .line 300
    .line 301
    and-int/2addr v4, v5

    .line 302
    :cond_1c
    move-object/from16 v7, p7

    .line 303
    .line 304
    :goto_11
    move v15, v4

    .line 305
    move-object v0, v12

    .line 306
    move v4, v13

    .line 307
    move v5, v14

    .line 308
    goto :goto_13

    .line 309
    :cond_1d
    :goto_12
    if-eqz v7, :cond_1e

    .line 310
    .line 311
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 312
    .line 313
    move-object v8, v0

    .line 314
    :cond_1e
    if-eqz v11, :cond_1f

    .line 315
    .line 316
    sget-object v0, Lr4/C0$g;->a:Lr4/C0$g;

    .line 317
    .line 318
    move-object v12, v0

    .line 319
    :cond_1f
    and-int/lit8 v0, v10, 0x20

    .line 320
    .line 321
    if-eqz v0, :cond_20

    .line 322
    .line 323
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 324
    .line 325
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getNext-dhqQ-8s()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    and-int v4, v4, v16

    .line 330
    .line 331
    move v13, v0

    .line 332
    :cond_20
    and-int/lit8 v0, v10, 0x40

    .line 333
    .line 334
    if-eqz v0, :cond_21

    .line 335
    .line 336
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 337
    .line 338
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getPrevious-dhqQ-8s()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    and-int/2addr v4, v5

    .line 343
    move v14, v0

    .line 344
    :cond_21
    if-eqz v15, :cond_1c

    .line 345
    .line 346
    const v0, 0x7c830afb

    .line 347
    .line 348
    .line 349
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 357
    .line 358
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    if-ne v0, v5, :cond_22

    .line 363
    .line 364
    new-instance v0, Landroidx/compose/ui/focus/FocusRequester;

    .line 365
    .line 366
    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_22
    check-cast v0, Landroidx/compose/ui/focus/FocusRequester;

    .line 373
    .line 374
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 375
    .line 376
    .line 377
    move-object v7, v0

    .line 378
    goto :goto_11

    .line 379
    :goto_13
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 380
    .line 381
    .line 382
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 383
    .line 384
    .line 385
    move-result v11

    .line 386
    if-eqz v11, :cond_23

    .line 387
    .line 388
    const/4 v11, -0x1

    .line 389
    const-string v12, "com.stripe.android.uicore.elements.TextField (TextFieldUI.kt:139)"

    .line 390
    .line 391
    const v13, -0xd83063f

    .line 392
    .line 393
    .line 394
    invoke-static {v13, v15, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :cond_23
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFocusManager()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    move-object v14, v11

    .line 406
    check-cast v14, Landroidx/compose/ui/focus/FocusManager;

    .line 407
    .line 408
    invoke-interface/range {p0 .. p0}, Lr4/w0;->j()Lq6/L;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    const/16 v13, 0x8

    .line 413
    .line 414
    invoke-static {v11, v3, v13}, LA4/f;->a(Lq6/L;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 415
    .line 416
    .line 417
    move-result-object v19

    .line 418
    invoke-interface/range {p0 .. p0}, Lr4/w0;->c()Lq6/L;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    invoke-static {v11, v3, v13}, LA4/f;->a(Lq6/L;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 423
    .line 424
    .line 425
    move-result-object v18

    .line 426
    invoke-interface/range {p0 .. p0}, Lr4/w0;->m()Lq6/L;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    invoke-static {v11, v3, v13}, LA4/f;->a(Lq6/L;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 431
    .line 432
    .line 433
    move-result-object v20

    .line 434
    invoke-interface/range {p0 .. p0}, Lr4/w0;->a()Lq6/L;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    invoke-static {v11, v3, v13}, LA4/f;->a(Lq6/L;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 439
    .line 440
    .line 441
    move-result-object v21

    .line 442
    invoke-interface/range {p0 .. p0}, Lr4/w0;->getContentDescription()Lq6/L;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    invoke-static {v11, v3, v13}, LA4/f;->a(Lq6/L;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    invoke-interface/range {p0 .. p0}, Lr4/w0;->e()Lq6/L;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    invoke-static {v11, v3, v13}, LA4/f;->a(Lq6/L;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 455
    .line 456
    .line 457
    move-result-object v22

    .line 458
    const/4 v11, 0x0

    .line 459
    new-array v13, v11, [Ljava/lang/Object;

    .line 460
    .line 461
    sget-object v16, Lr4/C0$n;->a:Lr4/C0$n;

    .line 462
    .line 463
    const/16 v17, 0xc08

    .line 464
    .line 465
    const/16 v23, 0x6

    .line 466
    .line 467
    const/16 v24, 0x0

    .line 468
    .line 469
    const/16 v25, 0x0

    .line 470
    .line 471
    const/4 v6, 0x0

    .line 472
    move-object v11, v13

    .line 473
    move-object v13, v12

    .line 474
    move-object/from16 v12, v24

    .line 475
    .line 476
    move-object/from16 v29, v13

    .line 477
    .line 478
    const/16 v6, 0x8

    .line 479
    .line 480
    move-object/from16 v13, v25

    .line 481
    .line 482
    move-object/from16 p3, v14

    .line 483
    .line 484
    move-object/from16 v14, v16

    .line 485
    .line 486
    move/from16 v25, v15

    .line 487
    .line 488
    move-object v15, v3

    .line 489
    move/from16 v16, v17

    .line 490
    .line 491
    move/from16 v17, v23

    .line 492
    .line 493
    invoke-static/range {v11 .. v17}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v11

    .line 497
    move-object v15, v11

    .line 498
    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 499
    .line 500
    invoke-interface/range {p0 .. p0}, Lr4/w0;->n()Lq6/L;

    .line 501
    .line 502
    .line 503
    move-result-object v11

    .line 504
    invoke-static {v11, v3, v6}, LA4/f;->a(Lq6/L;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 505
    .line 506
    .line 507
    move-result-object v30

    .line 508
    invoke-interface/range {p0 .. p0}, Lr4/w0;->b()Lq6/L;

    .line 509
    .line 510
    .line 511
    move-result-object v11

    .line 512
    invoke-static {v11, v3, v6}, LA4/f;->a(Lq6/L;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    invoke-static/range {v30 .. v30}, Lr4/C0;->h(Landroidx/compose/runtime/State;)Lr4/y0;

    .line 517
    .line 518
    .line 519
    move-result-object v14

    .line 520
    new-instance v13, Lr4/C0$h;

    .line 521
    .line 522
    const/16 v16, 0x0

    .line 523
    .line 524
    move-object v11, v13

    .line 525
    move-object v12, v15

    .line 526
    move-object v9, v13

    .line 527
    move-object/from16 v13, p3

    .line 528
    .line 529
    move-object v10, v14

    .line 530
    move v14, v4

    .line 531
    move-object/from16 v31, v0

    .line 532
    .line 533
    move-object v0, v15

    .line 534
    move-object/from16 v15, v30

    .line 535
    .line 536
    invoke-direct/range {v11 .. v16}, Lr4/C0$h;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/focus/FocusManager;ILandroidx/compose/runtime/State;LU5/d;)V

    .line 537
    .line 538
    .line 539
    const/16 v11, 0x40

    .line 540
    .line 541
    invoke-static {v10, v9, v3, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lc6/n;Landroidx/compose/runtime/Composer;I)V

    .line 542
    .line 543
    .line 544
    sget-object v9, Lr4/C0;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 545
    .line 546
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 551
    .line 552
    const v10, 0x7c8391f7

    .line 553
    .line 554
    .line 555
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 556
    .line 557
    .line 558
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v10

    .line 562
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 563
    .line 564
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v12

    .line 568
    const/4 v13, 0x0

    .line 569
    if-ne v10, v12, :cond_24

    .line 570
    .line 571
    const/4 v12, 0x2

    .line 572
    invoke-static {v13, v13, v12, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 573
    .line 574
    .line 575
    move-result-object v10

    .line 576
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    :cond_24
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 580
    .line 581
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 582
    .line 583
    .line 584
    new-instance v12, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 585
    .line 586
    invoke-static/range {v19 .. v19}, Lr4/C0;->l(Landroidx/compose/runtime/State;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v33

    .line 590
    invoke-static {v10}, Lr4/C0;->j(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/TextRange;

    .line 591
    .line 592
    .line 593
    move-result-object v14

    .line 594
    if-eqz v14, :cond_25

    .line 595
    .line 596
    invoke-virtual {v14}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 597
    .line 598
    .line 599
    move-result-wide v14

    .line 600
    :goto_14
    move-wide/from16 v34, v14

    .line 601
    .line 602
    goto :goto_15

    .line 603
    :cond_25
    invoke-static/range {v19 .. v19}, Lr4/C0;->l(Landroidx/compose/runtime/State;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v14

    .line 607
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 608
    .line 609
    .line 610
    move-result v14

    .line 611
    invoke-static {v14}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    .line 612
    .line 613
    .line 614
    move-result-wide v14

    .line 615
    goto :goto_14

    .line 616
    :goto_15
    const/16 v37, 0x4

    .line 617
    .line 618
    const/16 v38, 0x0

    .line 619
    .line 620
    const/16 v36, 0x0

    .line 621
    .line 622
    move-object/from16 v32, v12

    .line 623
    .line 624
    invoke-direct/range {v32 .. v38}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/p;)V

    .line 625
    .line 626
    .line 627
    invoke-static/range {v21 .. v21}, Lr4/C0;->o(Landroidx/compose/runtime/State;)Z

    .line 628
    .line 629
    .line 630
    move-result v14

    .line 631
    new-instance v15, Lr4/C0$i;

    .line 632
    .line 633
    invoke-direct {v15, v1}, Lr4/C0$i;-><init>(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    invoke-static/range {v19 .. v19}, Lr4/C0;->l(Landroidx/compose/runtime/State;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v13

    .line 640
    move/from16 v32, v14

    .line 641
    .line 642
    move-object/from16 v14, p3

    .line 643
    .line 644
    invoke-static {v8, v13, v14, v5}, Lr4/C0;->H(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/focus/FocusManager;I)Landroidx/compose/ui/Modifier;

    .line 645
    .line 646
    .line 647
    move-result-object v13

    .line 648
    shl-int/lit8 v16, v25, 0x3

    .line 649
    .line 650
    move/from16 v33, v5

    .line 651
    .line 652
    and-int/lit8 v5, v16, 0x70

    .line 653
    .line 654
    invoke-static {v13, v1, v9, v3, v5}, Lr4/C0;->F(Landroidx/compose/ui/Modifier;Lr4/w0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    invoke-static {v5, v1, v0}, Lr4/C0;->G(Landroidx/compose/ui/Modifier;Lr4/w0;Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/Modifier;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-static {v0, v7}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    const v5, 0x7c84414a

    .line 667
    .line 668
    .line 669
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 670
    .line 671
    .line 672
    move-object/from16 v5, v29

    .line 673
    .line 674
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v9

    .line 678
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v13

    .line 682
    if-nez v9, :cond_26

    .line 683
    .line 684
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v9

    .line 688
    if-ne v13, v9, :cond_27

    .line 689
    .line 690
    :cond_26
    new-instance v13, Lr4/C0$j;

    .line 691
    .line 692
    invoke-direct {v13, v5}, Lr4/C0$j;-><init>(Landroidx/compose/runtime/State;)V

    .line 693
    .line 694
    .line 695
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    :cond_27
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 699
    .line 700
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 701
    .line 702
    .line 703
    const/4 v5, 0x1

    .line 704
    const/4 v9, 0x0

    .line 705
    const/4 v11, 0x0

    .line 706
    invoke-static {v0, v9, v13, v5, v11}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    if-eqz v2, :cond_28

    .line 711
    .line 712
    invoke-interface/range {p0 .. p0}, Lr4/w0;->p()Z

    .line 713
    .line 714
    .line 715
    move-result v9

    .line 716
    if-eqz v9, :cond_28

    .line 717
    .line 718
    goto :goto_16

    .line 719
    :cond_28
    const/4 v5, 0x0

    .line 720
    :goto_16
    invoke-static {v6}, Lr4/C0;->i(Landroidx/compose/runtime/State;)Ljava/lang/Integer;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    const v9, 0x7c84550c

    .line 725
    .line 726
    .line 727
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 728
    .line 729
    .line 730
    if-nez v6, :cond_29

    .line 731
    .line 732
    move-object v6, v11

    .line 733
    goto :goto_17

    .line 734
    :cond_29
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 735
    .line 736
    .line 737
    move-result v6

    .line 738
    const/4 v9, 0x0

    .line 739
    invoke-static {v6, v3, v9}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    :goto_17
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 744
    .line 745
    .line 746
    invoke-interface/range {p0 .. p0}, Lr4/w0;->u()Z

    .line 747
    .line 748
    .line 749
    move-result v17

    .line 750
    invoke-static/range {v22 .. v22}, Lr4/C0;->q(Landroidx/compose/runtime/State;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v9

    .line 754
    move-object/from16 v29, v15

    .line 755
    .line 756
    move-object v15, v9

    .line 757
    invoke-static/range {v18 .. v18}, Lr4/C0;->m(Landroidx/compose/runtime/State;)Lr4/x0;

    .line 758
    .line 759
    .line 760
    move-result-object v16

    .line 761
    invoke-static/range {v20 .. v20}, Lr4/C0;->n(Landroidx/compose/runtime/State;)Z

    .line 762
    .line 763
    .line 764
    move-result v18

    .line 765
    invoke-interface/range {p0 .. p0}, Lr4/w0;->d()Landroidx/compose/ui/text/input/VisualTransformation;

    .line 766
    .line 767
    .line 768
    move-result-object v20

    .line 769
    invoke-interface/range {p0 .. p0}, Lr4/w0;->i()I

    .line 770
    .line 771
    .line 772
    move-result v25

    .line 773
    invoke-interface/range {p0 .. p0}, Lr4/w0;->g()I

    .line 774
    .line 775
    .line 776
    move-result v23

    .line 777
    new-instance v22, Landroidx/compose/foundation/text/KeyboardOptions;

    .line 778
    .line 779
    move-object/from16 v21, v22

    .line 780
    .line 781
    const/16 v27, 0x2

    .line 782
    .line 783
    const/16 v28, 0x0

    .line 784
    .line 785
    const/16 v24, 0x0

    .line 786
    .line 787
    move/from16 v26, p2

    .line 788
    .line 789
    invoke-direct/range {v22 .. v28}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(IZIIILkotlin/jvm/internal/p;)V

    .line 790
    .line 791
    .line 792
    new-instance v34, Landroidx/compose/foundation/text/KeyboardActions;

    .line 793
    .line 794
    move-object/from16 v22, v34

    .line 795
    .line 796
    new-instance v9, Lr4/C0$k;

    .line 797
    .line 798
    invoke-direct {v9, v14}, Lr4/C0$k;-><init>(Landroidx/compose/ui/focus/FocusManager;)V

    .line 799
    .line 800
    .line 801
    new-instance v11, Lr4/C0$l;

    .line 802
    .line 803
    invoke-direct {v11, v14, v4}, Lr4/C0$l;-><init>(Landroidx/compose/ui/focus/FocusManager;I)V

    .line 804
    .line 805
    .line 806
    const/16 v41, 0x3a

    .line 807
    .line 808
    const/16 v42, 0x0

    .line 809
    .line 810
    const/16 v36, 0x0

    .line 811
    .line 812
    const/16 v38, 0x0

    .line 813
    .line 814
    const/16 v39, 0x0

    .line 815
    .line 816
    const/16 v40, 0x0

    .line 817
    .line 818
    move-object/from16 v35, v9

    .line 819
    .line 820
    move-object/from16 v37, v11

    .line 821
    .line 822
    invoke-direct/range {v34 .. v42}, Landroidx/compose/foundation/text/KeyboardActions;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/p;)V

    .line 823
    .line 824
    .line 825
    new-instance v9, Lr4/C0$m;

    .line 826
    .line 827
    move-object/from16 v23, v9

    .line 828
    .line 829
    move-object/from16 p3, v9

    .line 830
    .line 831
    move-object/from16 p4, p0

    .line 832
    .line 833
    move-object/from16 p5, v31

    .line 834
    .line 835
    move-object/from16 p6, v30

    .line 836
    .line 837
    move-object/from16 p7, v19

    .line 838
    .line 839
    move-object/from16 p8, v10

    .line 840
    .line 841
    invoke-direct/range {p3 .. p8}, Lr4/C0$m;-><init>(Lr4/w0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    .line 842
    .line 843
    .line 844
    const/16 v27, 0x0

    .line 845
    .line 846
    const/16 v28, 0x0

    .line 847
    .line 848
    const/16 v26, 0x0

    .line 849
    .line 850
    move-object v11, v12

    .line 851
    move v12, v5

    .line 852
    move/from16 v13, v32

    .line 853
    .line 854
    move-object v14, v6

    .line 855
    move-object/from16 v19, v0

    .line 856
    .line 857
    move-object/from16 v24, v29

    .line 858
    .line 859
    move-object/from16 v25, v3

    .line 860
    .line 861
    invoke-static/range {v11 .. v28}, Lr4/C0;->g(Landroidx/compose/ui/text/input/TextFieldValue;ZZLjava/lang/String;Ljava/lang/String;Lr4/x0;ZZLandroidx/compose/ui/Modifier;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 862
    .line 863
    .line 864
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    if-eqz v0, :cond_2a

    .line 869
    .line 870
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 871
    .line 872
    .line 873
    :cond_2a
    move v6, v4

    .line 874
    move-object v4, v8

    .line 875
    move-object/from16 v5, v31

    .line 876
    .line 877
    move-object v8, v7

    .line 878
    move/from16 v7, v33

    .line 879
    .line 880
    :goto_18
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 881
    .line 882
    .line 883
    move-result-object v11

    .line 884
    if-eqz v11, :cond_2b

    .line 885
    .line 886
    new-instance v12, Lr4/C0$f;

    .line 887
    .line 888
    move-object v0, v12

    .line 889
    move-object/from16 v1, p0

    .line 890
    .line 891
    move/from16 v2, p1

    .line 892
    .line 893
    move/from16 v3, p2

    .line 894
    .line 895
    move/from16 v9, p9

    .line 896
    .line 897
    move/from16 v10, p10

    .line 898
    .line 899
    invoke-direct/range {v0 .. v10}, Lr4/C0$f;-><init>(Lr4/w0;ZILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;IILandroidx/compose/ui/focus/FocusRequester;II)V

    .line 900
    .line 901
    .line 902
    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 903
    .line 904
    .line 905
    :cond_2b
    return-void
.end method

.method public static final d(ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/TextFieldColors;
    .locals 50

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const v0, -0x56c4127c

    .line 4
    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 v2, p3, 0x1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move/from16 v2, p0

    .line 16
    .line 17
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    const-string v4, "com.stripe.android.uicore.elements.TextFieldColors (TextFieldUI.kt:345)"

    .line 25
    .line 26
    move/from16 v5, p2

    .line 27
    .line 28
    invoke-static {v0, v5, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    sget-object v0, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const v2, 0x1096638a

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 42
    .line 43
    sget v3, Landroidx/compose/material/MaterialTheme;->$stable:I

    .line 44
    .line 45
    invoke-virtual {v2, v1, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getError-0d7_KjU()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 54
    .line 55
    .line 56
    :goto_1
    move-wide/from16 v48, v2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const v2, 0x10971efe

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 63
    .line 64
    .line 65
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 66
    .line 67
    sget v3, Landroidx/compose/material/MaterialTheme;->$stable:I

    .line 68
    .line 69
    invoke-static {v2, v1, v3}, Lo4/m;->n(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)Lo4/h;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lo4/h;->h()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :goto_2
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 82
    .line 83
    sget v3, Landroidx/compose/material/MaterialTheme;->$stable:I

    .line 84
    .line 85
    invoke-static {v2, v1, v3}, Lo4/m;->n(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)Lo4/h;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Lo4/h;->i()J

    .line 90
    .line 91
    .line 92
    move-result-wide v33

    .line 93
    invoke-static {v2, v1, v3}, Lo4/m;->n(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)Lo4/h;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Lo4/h;->i()J

    .line 98
    .line 99
    .line 100
    move-result-wide v31

    .line 101
    invoke-static {v2, v1, v3}, Lo4/m;->n(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)Lo4/h;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Lo4/h;->i()J

    .line 106
    .line 107
    .line 108
    move-result-wide v39

    .line 109
    invoke-static {v2, v1, v3}, Lo4/m;->n(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)Lo4/h;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4}, Lo4/h;->d()J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 118
    .line 119
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 120
    .line 121
    .line 122
    move-result-wide v11

    .line 123
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 124
    .line 125
    .line 126
    move-result-wide v15

    .line 127
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 128
    .line 129
    .line 130
    move-result-wide v13

    .line 131
    invoke-static {v2, v1, v3}, Lo4/m;->n(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)Lo4/h;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Lo4/h;->k()J

    .line 136
    .line 137
    .line 138
    move-result-wide v7

    .line 139
    const/16 v46, 0x30

    .line 140
    .line 141
    const v47, 0x167f12

    .line 142
    .line 143
    .line 144
    const-wide/16 v3, 0x0

    .line 145
    .line 146
    const-wide/16 v9, 0x0

    .line 147
    .line 148
    const-wide/16 v17, 0x0

    .line 149
    .line 150
    const-wide/16 v19, 0x0

    .line 151
    .line 152
    const-wide/16 v21, 0x0

    .line 153
    .line 154
    const-wide/16 v23, 0x0

    .line 155
    .line 156
    const-wide/16 v25, 0x0

    .line 157
    .line 158
    const-wide/16 v27, 0x0

    .line 159
    .line 160
    const-wide/16 v29, 0x0

    .line 161
    .line 162
    const-wide/16 v35, 0x0

    .line 163
    .line 164
    const-wide/16 v37, 0x0

    .line 165
    .line 166
    const-wide/16 v41, 0x0

    .line 167
    .line 168
    const/high16 v44, 0xdb0000

    .line 169
    .line 170
    const/16 v45, 0x0

    .line 171
    .line 172
    move-wide/from16 v1, v48

    .line 173
    .line 174
    move-object/from16 v43, p1

    .line 175
    .line 176
    invoke-virtual/range {v0 .. v47}, Landroidx/compose/material/TextFieldDefaults;->textFieldColors-dx8h9Zs(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material/TextFieldColors;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_3

    .line 185
    .line 186
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 187
    .line 188
    .line 189
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 190
    .line 191
    .line 192
    return-object v0
.end method

.method public static final e(Landroidx/compose/ui/Modifier;Lr4/w0;IZZLjava/lang/Integer;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 23

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const-string v0, "textFieldController"

    .line 6
    .line 7
    invoke-static {v6, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x65c28c03

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p7

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    and-int/lit8 v1, p9, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    or-int/lit8 v2, v8, 0x6

    .line 24
    .line 25
    move v3, v2

    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v2, v8, 0xe

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    move-object/from16 v2, p0

    .line 34
    .line 35
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v3, 0x2

    .line 44
    :goto_0
    or-int/2addr v3, v8

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object/from16 v2, p0

    .line 47
    .line 48
    move v3, v8

    .line 49
    :goto_1
    and-int/lit8 v4, p9, 0x2

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    or-int/lit8 v3, v3, 0x30

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    and-int/lit8 v4, v8, 0x70

    .line 57
    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    const/16 v4, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/16 v4, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v3, v4

    .line 72
    :cond_5
    :goto_3
    and-int/lit8 v4, p9, 0x4

    .line 73
    .line 74
    if-eqz v4, :cond_6

    .line 75
    .line 76
    or-int/lit16 v3, v3, 0x180

    .line 77
    .line 78
    move/from16 v15, p2

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_6
    and-int/lit16 v4, v8, 0x380

    .line 82
    .line 83
    move/from16 v15, p2

    .line 84
    .line 85
    if-nez v4, :cond_8

    .line 86
    .line 87
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_7

    .line 92
    .line 93
    const/16 v4, 0x100

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_7
    const/16 v4, 0x80

    .line 97
    .line 98
    :goto_4
    or-int/2addr v3, v4

    .line 99
    :cond_8
    :goto_5
    and-int/lit8 v4, p9, 0x8

    .line 100
    .line 101
    if-eqz v4, :cond_9

    .line 102
    .line 103
    or-int/lit16 v3, v3, 0xc00

    .line 104
    .line 105
    move/from16 v14, p3

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_9
    and-int/lit16 v4, v8, 0x1c00

    .line 109
    .line 110
    move/from16 v14, p3

    .line 111
    .line 112
    if-nez v4, :cond_b

    .line 113
    .line 114
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_a

    .line 119
    .line 120
    const/16 v4, 0x800

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    const/16 v4, 0x400

    .line 124
    .line 125
    :goto_6
    or-int/2addr v3, v4

    .line 126
    :cond_b
    :goto_7
    and-int/lit8 v4, p9, 0x10

    .line 127
    .line 128
    if-eqz v4, :cond_d

    .line 129
    .line 130
    or-int/lit16 v3, v3, 0x6000

    .line 131
    .line 132
    :cond_c
    move/from16 v5, p4

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_d
    const v5, 0xe000

    .line 136
    .line 137
    .line 138
    and-int/2addr v5, v8

    .line 139
    if-nez v5, :cond_c

    .line 140
    .line 141
    move/from16 v5, p4

    .line 142
    .line 143
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_e

    .line 148
    .line 149
    const/16 v9, 0x4000

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_e
    const/16 v9, 0x2000

    .line 153
    .line 154
    :goto_8
    or-int/2addr v3, v9

    .line 155
    :goto_9
    and-int/lit8 v9, p9, 0x20

    .line 156
    .line 157
    if-eqz v9, :cond_10

    .line 158
    .line 159
    const/high16 v10, 0x30000

    .line 160
    .line 161
    or-int/2addr v3, v10

    .line 162
    :cond_f
    move-object/from16 v10, p5

    .line 163
    .line 164
    goto :goto_b

    .line 165
    :cond_10
    const/high16 v10, 0x70000

    .line 166
    .line 167
    and-int/2addr v10, v8

    .line 168
    if-nez v10, :cond_f

    .line 169
    .line 170
    move-object/from16 v10, p5

    .line 171
    .line 172
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-eqz v11, :cond_11

    .line 177
    .line 178
    const/high16 v11, 0x20000

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_11
    const/high16 v11, 0x10000

    .line 182
    .line 183
    :goto_a
    or-int/2addr v3, v11

    .line 184
    :goto_b
    and-int/lit8 v11, p9, 0x40

    .line 185
    .line 186
    const/high16 v12, 0x180000

    .line 187
    .line 188
    if-eqz v11, :cond_13

    .line 189
    .line 190
    or-int/2addr v3, v12

    .line 191
    :cond_12
    move-object/from16 v13, p6

    .line 192
    .line 193
    goto :goto_d

    .line 194
    :cond_13
    const/high16 v13, 0x380000

    .line 195
    .line 196
    and-int/2addr v13, v8

    .line 197
    if-nez v13, :cond_12

    .line 198
    .line 199
    move-object/from16 v13, p6

    .line 200
    .line 201
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v16

    .line 205
    if-eqz v16, :cond_14

    .line 206
    .line 207
    const/high16 v16, 0x100000

    .line 208
    .line 209
    goto :goto_c

    .line 210
    :cond_14
    const/high16 v16, 0x80000

    .line 211
    .line 212
    :goto_c
    or-int v3, v3, v16

    .line 213
    .line 214
    :goto_d
    const v16, 0x2db6db

    .line 215
    .line 216
    .line 217
    and-int v12, v3, v16

    .line 218
    .line 219
    const v0, 0x92492

    .line 220
    .line 221
    .line 222
    if-ne v12, v0, :cond_16

    .line 223
    .line 224
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_15

    .line 229
    .line 230
    goto :goto_e

    .line 231
    :cond_15
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 232
    .line 233
    .line 234
    move-object v1, v2

    .line 235
    move-object/from16 v22, v13

    .line 236
    .line 237
    goto/16 :goto_16

    .line 238
    .line 239
    :cond_16
    :goto_e
    if-eqz v1, :cond_17

    .line 240
    .line 241
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 242
    .line 243
    move-object/from16 v19, v0

    .line 244
    .line 245
    goto :goto_f

    .line 246
    :cond_17
    move-object/from16 v19, v2

    .line 247
    .line 248
    :goto_f
    const/4 v0, 0x0

    .line 249
    if-eqz v4, :cond_18

    .line 250
    .line 251
    const/16 v20, 0x0

    .line 252
    .line 253
    goto :goto_10

    .line 254
    :cond_18
    move/from16 v20, v5

    .line 255
    .line 256
    :goto_10
    const/4 v1, 0x0

    .line 257
    if-eqz v9, :cond_19

    .line 258
    .line 259
    move-object/from16 v21, v1

    .line 260
    .line 261
    goto :goto_11

    .line 262
    :cond_19
    move-object/from16 v21, v10

    .line 263
    .line 264
    :goto_11
    if-eqz v11, :cond_1a

    .line 265
    .line 266
    sget-object v2, Lr4/C0$o;->a:Lr4/C0$o;

    .line 267
    .line 268
    move-object/from16 v22, v2

    .line 269
    .line 270
    goto :goto_12

    .line 271
    :cond_1a
    move-object/from16 v22, v13

    .line 272
    .line 273
    :goto_12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_1b

    .line 278
    .line 279
    const/4 v2, -0x1

    .line 280
    const-string v4, "com.stripe.android.uicore.elements.TextFieldSection (TextFieldUI.kt:96)"

    .line 281
    .line 282
    const v5, 0x65c28c03

    .line 283
    .line 284
    .line 285
    invoke-static {v5, v3, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_1b
    invoke-interface/range {p1 .. p1}, Lr4/m0;->getError()Lq6/L;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const/16 v4, 0x8

    .line 293
    .line 294
    invoke-static {v2, v7, v4}, LA4/f;->a(Lq6/L;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v2}, Lr4/C0;->f(Landroidx/compose/runtime/State;)Lr4/C;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    const v4, 0x71482fa5

    .line 303
    .line 304
    .line 305
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 306
    .line 307
    .line 308
    if-nez v2, :cond_1c

    .line 309
    .line 310
    :goto_13
    move-object v10, v1

    .line 311
    goto :goto_15

    .line 312
    :cond_1c
    invoke-virtual {v2}, Lr4/C;->b()[Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    const v5, 0x714832ff

    .line 317
    .line 318
    .line 319
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 320
    .line 321
    .line 322
    if-nez v4, :cond_1d

    .line 323
    .line 324
    goto :goto_14

    .line 325
    :cond_1d
    invoke-virtual {v2}, Lr4/C;->a()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    array-length v5, v4

    .line 330
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    const/16 v5, 0x40

    .line 335
    .line 336
    invoke-static {v1, v4, v7, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    :goto_14
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 341
    .line 342
    .line 343
    const v4, 0x71483151

    .line 344
    .line 345
    .line 346
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 347
    .line 348
    .line 349
    if-nez v1, :cond_1e

    .line 350
    .line 351
    invoke-virtual {v2}, Lr4/C;->a()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    invoke-static {v1, v7, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    :cond_1e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 360
    .line 361
    .line 362
    goto :goto_13

    .line 363
    :goto_15
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 364
    .line 365
    .line 366
    new-instance v9, Lr4/C0$p;

    .line 367
    .line 368
    move-object v0, v9

    .line 369
    move-object/from16 v1, p1

    .line 370
    .line 371
    move/from16 v2, p3

    .line 372
    .line 373
    move v11, v3

    .line 374
    move/from16 v3, p2

    .line 375
    .line 376
    move-object/from16 v4, v19

    .line 377
    .line 378
    move-object/from16 v5, v22

    .line 379
    .line 380
    invoke-direct/range {v0 .. v5}, Lr4/C0$p;-><init>(Lr4/w0;ZILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)V

    .line 381
    .line 382
    .line 383
    const v0, -0x6b39c789

    .line 384
    .line 385
    .line 386
    const/4 v1, 0x1

    .line 387
    invoke-static {v7, v0, v1, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    shr-int/lit8 v1, v11, 0xf

    .line 392
    .line 393
    and-int/lit8 v1, v1, 0xe

    .line 394
    .line 395
    const/high16 v2, 0x180000

    .line 396
    .line 397
    or-int/2addr v1, v2

    .line 398
    shr-int/lit8 v2, v11, 0x3

    .line 399
    .line 400
    and-int/lit16 v2, v2, 0x1c00

    .line 401
    .line 402
    or-int v17, v1, v2

    .line 403
    .line 404
    const/16 v18, 0x34

    .line 405
    .line 406
    const/4 v11, 0x0

    .line 407
    const/4 v13, 0x0

    .line 408
    const/4 v1, 0x0

    .line 409
    move-object/from16 v9, v21

    .line 410
    .line 411
    move/from16 v12, v20

    .line 412
    .line 413
    move-object v14, v1

    .line 414
    move-object v15, v0

    .line 415
    move-object/from16 v16, v7

    .line 416
    .line 417
    invoke-static/range {v9 .. v18}, Lr4/p0;->a(Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZLc6/n;Lc6/n;Landroidx/compose/runtime/Composer;II)V

    .line 418
    .line 419
    .line 420
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_1f

    .line 425
    .line 426
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 427
    .line 428
    .line 429
    :cond_1f
    move-object/from16 v1, v19

    .line 430
    .line 431
    move/from16 v5, v20

    .line 432
    .line 433
    move-object/from16 v10, v21

    .line 434
    .line 435
    :goto_16
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    if-eqz v11, :cond_20

    .line 440
    .line 441
    new-instance v12, Lr4/C0$q;

    .line 442
    .line 443
    move-object v0, v12

    .line 444
    move-object/from16 v2, p1

    .line 445
    .line 446
    move/from16 v3, p2

    .line 447
    .line 448
    move/from16 v4, p3

    .line 449
    .line 450
    move-object v6, v10

    .line 451
    move-object/from16 v7, v22

    .line 452
    .line 453
    move/from16 v8, p8

    .line 454
    .line 455
    move/from16 v9, p9

    .line 456
    .line 457
    invoke-direct/range {v0 .. v9}, Lr4/C0$q;-><init>(Landroidx/compose/ui/Modifier;Lr4/w0;IZZLjava/lang/Integer;Lkotlin/jvm/functions/Function1;II)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 461
    .line 462
    .line 463
    :cond_20
    return-void
.end method

.method private static final f(Landroidx/compose/runtime/State;)Lr4/C;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lr4/C;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final g(Landroidx/compose/ui/text/input/TextFieldValue;ZZLjava/lang/String;Ljava/lang/String;Lr4/x0;ZZLandroidx/compose/ui/Modifier;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .locals 35

    move-object/from16 v13, p0

    move/from16 v12, p2

    move-object/from16 v11, p3

    move-object/from16 v10, p4

    move-object/from16 v9, p5

    move/from16 v7, p6

    move/from16 v6, p7

    move/from16 v3, p15

    move/from16 v2, p16

    move/from16 v1, p17

    const-string v0, "value"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4d579062

    move-object/from16 v4, p14

    .line 1
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v3, 0xe

    if-nez v4, :cond_2

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v3

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    and-int/lit8 v14, v1, 0x2

    const/16 v16, 0x10

    const/16 v17, 0x20

    if-eqz v14, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move/from16 v14, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v14, v3, 0x70

    if-nez v14, :cond_3

    move/from16 v14, p1

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_5

    const/16 v18, 0x20

    goto :goto_2

    :cond_5
    const/16 v18, 0x10

    :goto_2
    or-int v4, v4, v18

    :goto_3
    and-int/lit8 v18, v1, 0x4

    const/16 v19, 0x80

    const/16 v20, 0x100

    if-eqz v18, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v3, 0x380

    if-nez v5, :cond_8

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v4, v5

    :cond_8
    :goto_5
    and-int/lit8 v5, v1, 0x8

    const/16 v18, 0x400

    const/16 v21, 0x800

    if-eqz v5, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v3, 0x1c00

    if-nez v5, :cond_b

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_6

    :cond_a
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v4, v5

    :cond_b
    :goto_7
    and-int/lit8 v5, v1, 0x10

    if-eqz v5, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_9

    :cond_c
    const v5, 0xe000

    and-int/2addr v5, v3

    if-nez v5, :cond_e

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/16 v5, 0x4000

    goto :goto_8

    :cond_d
    const/16 v5, 0x2000

    :goto_8
    or-int/2addr v4, v5

    :cond_e
    :goto_9
    and-int/lit8 v5, v1, 0x20

    if-eqz v5, :cond_f

    const/high16 v5, 0x30000

    :goto_a
    or-int/2addr v4, v5

    goto :goto_b

    :cond_f
    const/high16 v5, 0x70000

    and-int/2addr v5, v3

    if-nez v5, :cond_11

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const/high16 v5, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v5, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    and-int/lit8 v5, v1, 0x40

    if-eqz v5, :cond_12

    const/high16 v5, 0x180000

    :goto_c
    or-int/2addr v4, v5

    goto :goto_d

    :cond_12
    const/high16 v5, 0x380000

    and-int/2addr v5, v3

    if-nez v5, :cond_14

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v5

    if-eqz v5, :cond_13

    const/high16 v5, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v5, 0x80000

    goto :goto_c

    :cond_14
    :goto_d
    and-int/lit16 v5, v1, 0x80

    if-eqz v5, :cond_15

    const/high16 v5, 0xc00000

    :goto_e
    or-int/2addr v4, v5

    goto :goto_f

    :cond_15
    const/high16 v5, 0x1c00000

    and-int/2addr v5, v3

    if-nez v5, :cond_17

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v5

    if-eqz v5, :cond_16

    const/high16 v5, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v5, 0x400000

    goto :goto_e

    :cond_17
    :goto_f
    and-int/lit16 v5, v1, 0x100

    if-eqz v5, :cond_18

    const/high16 v22, 0x6000000

    or-int v4, v4, v22

    move-object/from16 v8, p8

    goto :goto_11

    :cond_18
    const/high16 v22, 0xe000000

    and-int v22, v3, v22

    move-object/from16 v8, p8

    if-nez v22, :cond_1a

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_19

    const/high16 v23, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v23, 0x2000000

    :goto_10
    or-int v4, v4, v23

    :cond_1a
    :goto_11
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_1b

    const/high16 v24, 0x30000000

    or-int v4, v4, v24

    move-object/from16 v8, p9

    goto :goto_13

    :cond_1b
    const/high16 v24, 0x70000000

    and-int v24, v3, v24

    move-object/from16 v8, p9

    if-nez v24, :cond_1d

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1c

    const/high16 v24, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v24, 0x10000000

    :goto_12
    or-int v4, v4, v24

    :cond_1d
    :goto_13
    and-int/lit16 v8, v1, 0x400

    if-eqz v8, :cond_1e

    or-int/lit8 v22, v2, 0x6

    move-object/from16 v13, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v24, v2, 0xe

    move-object/from16 v13, p10

    if-nez v24, :cond_20

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1f

    const/16 v22, 0x4

    goto :goto_14

    :cond_1f
    const/16 v22, 0x2

    :goto_14
    or-int v22, v2, v22

    goto :goto_15

    :cond_20
    move/from16 v22, v2

    :goto_15
    and-int/lit8 v24, v2, 0x70

    if-nez v24, :cond_23

    and-int/lit16 v13, v1, 0x800

    if-nez v13, :cond_21

    move-object/from16 v13, p11

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_22

    const/16 v16, 0x20

    goto :goto_16

    :cond_21
    move-object/from16 v13, p11

    :cond_22
    :goto_16
    or-int v22, v22, v16

    :goto_17
    move/from16 v13, v22

    goto :goto_18

    :cond_23
    move-object/from16 v13, p11

    goto :goto_17

    :goto_18
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_25

    or-int/lit16 v13, v13, 0x180

    :cond_24
    move-object/from16 v12, p12

    goto :goto_19

    :cond_25
    and-int/lit16 v12, v2, 0x380

    if-nez v12, :cond_24

    move-object/from16 v12, p12

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_26

    const/16 v19, 0x100

    :cond_26
    or-int v13, v13, v19

    :goto_19
    and-int/lit16 v12, v1, 0x2000

    if-eqz v12, :cond_28

    or-int/lit16 v13, v13, 0xc00

    :cond_27
    move-object/from16 v9, p13

    goto :goto_1a

    :cond_28
    and-int/lit16 v9, v2, 0x1c00

    if-nez v9, :cond_27

    move-object/from16 v9, p13

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_29

    const/16 v18, 0x800

    :cond_29
    or-int v13, v13, v18

    :goto_1a
    const v16, 0x5b6db6db

    and-int v2, v4, v16

    const v9, 0x12492492

    if-ne v2, v9, :cond_2b

    and-int/lit16 v2, v13, 0x16db

    const/16 v9, 0x492

    if-ne v2, v9, :cond_2b

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_2a

    goto :goto_1b

    .line 2
    :cond_2a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v30, v15

    goto/16 :goto_26

    .line 3
    :cond_2b
    :goto_1b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, v3, 0x1

    if-eqz v2, :cond_2e

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_2c

    goto :goto_1c

    .line 4
    :cond_2c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_2d

    and-int/lit8 v13, v13, -0x71

    :cond_2d
    move-object/from16 v24, p9

    move-object/from16 v25, p10

    move-object/from16 v26, p11

    move-object/from16 v27, p12

    move-object/from16 v12, p13

    move v0, v13

    move-object/from16 v13, p8

    goto :goto_23

    :cond_2e
    :goto_1c
    if-eqz v5, :cond_2f

    .line 5
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1d

    :cond_2f
    move-object/from16 v2, p8

    :goto_1d
    if-eqz v0, :cond_30

    .line 6
    sget-object v0, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v0

    goto :goto_1e

    :cond_30
    move-object/from16 v0, p9

    :goto_1e
    if-eqz v8, :cond_31

    .line 7
    sget-object v5, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual {v5}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v5

    goto :goto_1f

    :cond_31
    move-object/from16 v5, p10

    :goto_1f
    and-int/lit16 v8, v1, 0x800

    if-eqz v8, :cond_32

    .line 8
    new-instance v8, Landroidx/compose/foundation/text/KeyboardActions;

    const/16 v31, 0x3f

    const/16 v32, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v24, v8

    invoke-direct/range {v24 .. v32}, Landroidx/compose/foundation/text/KeyboardActions;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/p;)V

    and-int/lit8 v13, v13, -0x71

    goto :goto_20

    :cond_32
    move-object/from16 v8, p11

    :goto_20
    if-eqz v14, :cond_33

    .line 9
    sget-object v9, Lr4/C0$r;->a:Lr4/C0$r;

    goto :goto_21

    :cond_33
    move-object/from16 v9, p12

    :goto_21
    if-eqz v12, :cond_34

    .line 10
    sget-object v12, Lr4/C0$s;->a:Lr4/C0$s;

    :goto_22
    move-object/from16 v24, v0

    move-object/from16 v25, v5

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move v0, v13

    move-object v13, v2

    goto :goto_23

    :cond_34
    move-object/from16 v12, p13

    goto :goto_22

    :goto_23
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_35

    const-string v2, "com.stripe.android.uicore.elements.TextFieldUi (TextFieldUI.kt:248)"

    const v5, -0x4d579062

    .line 11
    invoke-static {v5, v4, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_35
    shr-int/lit8 v2, v4, 0x15

    and-int/lit8 v2, v2, 0xe

    const/4 v5, 0x0

    .line 12
    invoke-static {v6, v15, v2, v5}, Lr4/C0;->d(ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/TextFieldColors;

    move-result-object v19

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 13
    invoke-static {v13, v5, v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v20

    if-eqz v11, :cond_36

    .line 14
    new-instance v5, Lr4/C0$t;

    invoke-direct {v5, v7, v11}, Lr4/C0$t;-><init>(ZLjava/lang/String;)V

    const v14, -0x2161b694

    invoke-static {v15, v14, v8, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    move-object/from16 v28, v5

    goto :goto_24

    :cond_36
    move-object/from16 v28, v9

    :goto_24
    if-eqz v10, :cond_37

    .line 15
    new-instance v5, Lr4/C0$u;

    invoke-direct {v5, v10}, Lr4/C0$u;-><init>(Ljava/lang/String;)V

    const v14, -0x60dbd2d3

    invoke-static {v15, v14, v8, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    move-object/from16 v14, p5

    move-object/from16 v29, v5

    goto :goto_25

    :cond_37
    move-object/from16 v14, p5

    move-object/from16 v29, v9

    :goto_25
    if-eqz v14, :cond_38

    .line 16
    new-instance v5, Lr4/C0$v;

    move/from16 v9, p2

    invoke-direct {v5, v14, v9, v12}, Lr4/C0$v;-><init>(Lr4/x0;ZLkotlin/jvm/functions/Function1;)V

    const v1, -0x3bb3c416

    invoke-static {v15, v1, v8, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v9, v1

    :cond_38
    and-int/lit8 v1, v4, 0xe

    shr-int/lit8 v5, v0, 0x3

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v1, v5

    shl-int/lit8 v5, v4, 0x6

    and-int/lit16 v5, v5, 0x1c00

    or-int v21, v1, v5

    or-int/lit16 v1, v2, 0x6000

    shr-int/lit8 v2, v4, 0x18

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0x1c00

    or-int v22, v1, v0

    const v23, 0x78130

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x1

    move v14, v0

    const/4 v0, 0x0

    move-object/from16 v30, v15

    move v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v27

    move-object/from16 v2, v20

    move/from16 v3, p1

    move-object/from16 v6, v28

    move-object/from16 v7, v29

    move/from16 v10, p7

    move-object/from16 v11, v24

    move-object/from16 v28, v12

    move-object/from16 v12, v25

    move-object/from16 v29, v13

    move-object/from16 v13, v26

    move-object/from16 v20, v30

    .line 17
    invoke-static/range {v0 .. v23}, Lt4/b;->b(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lc6/n;Lc6/n;Lc6/n;Lc6/n;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_39
    move-object/from16 v10, v24

    move-object/from16 v11, v25

    move-object/from16 v12, v26

    move-object/from16 v13, v27

    move-object/from16 v14, v28

    move-object/from16 v9, v29

    .line 18
    :goto_26
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_3a

    new-instance v8, Lr4/C0$w;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v33, v8

    move/from16 v8, p7

    move-object/from16 v34, v15

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Lr4/C0$w;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;ZZLjava/lang/String;Ljava/lang/String;Lr4/x0;ZZLandroidx/compose/ui/Modifier;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v1, v33

    move-object/from16 v0, v34

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    :cond_3a
    return-void
.end method

.method private static final h(Landroidx/compose/runtime/State;)Lr4/y0;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lr4/y0;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final i(Landroidx/compose/runtime/State;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final j(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/TextRange;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/text/TextRange;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final k(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/TextRange;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final l(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final m(Landroidx/compose/runtime/State;)Lr4/x0;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lr4/x0;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final n(Landroidx/compose/runtime/State;)Z
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

.method private static final o(Landroidx/compose/runtime/State;)Z
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

.method private static final p(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final q(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final r(Lr4/x0$a;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 25

    move/from16 v6, p1

    move-object/from16 v7, p2

    move/from16 v8, p4

    const/4 v9, 0x0

    const v0, -0x376d09f

    move-object/from16 v1, p3

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.stripe.android.uicore.elements.TrailingDropdown (TextFieldUI.kt:398)"

    invoke-static {v0, v8, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v0, 0x5bbad66a

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 3
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 5
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 6
    :cond_1
    move-object v12, v0

    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    if-nez v6, :cond_2

    .line 7
    invoke-virtual/range {p0 .. p0}, Lr4/x0$a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v13, 0x1

    goto :goto_0

    :cond_2
    const/4 v13, 0x0

    .line 8
    :goto_0
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 9
    sget-object v1, Lr4/C0$x;->a:Lr4/C0$x;

    invoke-static {v0, v1}, Landroidx/compose/ui/focus/FocusPropertiesKt;->focusProperties(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const v1, 0x5bbaf0ef

    .line 10
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 12
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_3

    .line 13
    new-instance v1, Lr4/C0$y;

    invoke-direct {v1, v12}, Lr4/C0$y;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 14
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 15
    :cond_3
    move-object/from16 v20, v1

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v21, 0x6

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v17, v13

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 16
    const-string v2, "dropdown_menu_clickable"

    invoke-static {v1, v2}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, 0x2bb5b5d7

    .line 17
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 18
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v3

    .line 19
    invoke-static {v3, v9, v15, v9}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 20
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 21
    invoke-static {v15, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 22
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    .line 23
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 24
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lc6/o;

    move-result-object v1

    .line 25
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-nez v4, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 26
    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 27
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 28
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 29
    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 30
    :goto_1
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 31
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lc6/n;

    move-result-object v10

    invoke-static {v4, v3, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 32
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lc6/n;

    move-result-object v3

    invoke-static {v4, v14, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 33
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lc6/n;

    move-result-object v3

    .line 34
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-nez v10, :cond_6

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10, v14}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 35
    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lc6/n;)V

    .line 37
    :cond_7
    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v15, v4}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 38
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 39
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/16 v3, 0xa

    int-to-float v3, v3

    .line 40
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 41
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 42
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v2

    .line 43
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/4 v4, 0x4

    int-to-float v4, v4

    .line 44
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 45
    invoke-virtual {v3, v4}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v3

    const v4, 0x2952b718

    .line 46
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v4, 0x36

    .line 47
    invoke-static {v3, v2, v15, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 48
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 49
    invoke-static {v15, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 50
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 51
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 52
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lc6/o;

    move-result-object v0

    .line 53
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 54
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 55
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 56
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 57
    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 58
    :goto_2
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 59
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lc6/n;

    move-result-object v10

    invoke-static {v5, v2, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 60
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lc6/n;

    move-result-object v2

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 61
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lc6/n;

    move-result-object v2

    .line 62
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4, v10}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 63
    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lc6/n;)V

    .line 65
    :cond_b
    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v15, v3}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 67
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 68
    new-instance v0, Lr4/x0$c;

    .line 69
    invoke-virtual/range {p0 .. p0}, Lr4/x0$a;->a()Lr4/x0$a$a;

    move-result-object v1

    invoke-virtual {v1}, Lr4/x0$a$a;->getIcon()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v19

    const/16 v23, 0xa

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v0

    .line 70
    invoke-direct/range {v18 .. v24}, Lr4/x0$c;-><init>(ILjava/lang/Integer;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/p;)V

    and-int/lit8 v4, v8, 0x70

    const/4 v5, 0x4

    const/4 v2, 0x0

    move/from16 v1, p1

    move-object v3, v15

    .line 71
    invoke-static/range {v0 .. v5}, Lr4/C0;->u(Lr4/x0$c;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    const v0, -0xffd4564

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-eqz v13, :cond_c

    .line 72
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v2, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-static {v1, v15, v2}, Lo4/m;->n(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)Lo4/h;

    move-result-object v1

    invoke-virtual {v1}, Lo4/h;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Landroidx/compose/runtime/ProvidedValue;

    aput-object v0, v2, v9

    sget-object v0, Lr4/q;->a:Lr4/q;

    invoke-virtual {v0}, Lr4/q;->a()Lc6/n;

    move-result-object v0

    const/16 v3, 0x38

    .line 73
    invoke-static {v2, v0, v15, v3}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lc6/n;Landroidx/compose/runtime/Composer;I)V

    goto :goto_3

    :cond_c
    const/4 v1, 0x1

    :goto_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 74
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 75
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 76
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 77
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 78
    invoke-static {v12}, Lr4/C0;->s(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    .line 79
    invoke-virtual/range {p0 .. p0}, Lr4/x0$a;->d()LC2/c;

    move-result-object v2

    .line 80
    invoke-virtual/range {p0 .. p0}, Lr4/x0$a;->a()Lr4/x0$a$a;

    move-result-object v13

    .line 81
    invoke-virtual/range {p0 .. p0}, Lr4/x0$a;->c()Ljava/util/List;

    move-result-object v14

    .line 82
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v4, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-static {v3, v15, v4}, Lo4/m;->n(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)Lo4/h;

    move-result-object v5

    invoke-virtual {v5}, Lo4/h;->j()J

    move-result-wide v16

    .line 83
    invoke-static {v3, v15, v4}, Lo4/m;->n(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)Lo4/h;

    move-result-object v3

    invoke-virtual {v3}, Lo4/h;->h()J

    move-result-wide v18

    const v3, -0x2f891800

    .line 84
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit16 v3, v8, 0x380

    xor-int/lit16 v3, v3, 0x180

    const/16 v4, 0x100

    if-le v3, v4, :cond_d

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    :cond_d
    and-int/lit16 v3, v8, 0x180

    if-ne v3, v4, :cond_f

    :cond_e
    const/4 v9, 0x1

    .line 85
    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v9, :cond_10

    .line 86
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_11

    .line 87
    :cond_10
    new-instance v1, Lr4/C0$z;

    invoke-direct {v1, v7, v12}, Lr4/C0$z;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 88
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 89
    :cond_11
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v3, -0x2f890855

    .line 90
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 91
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 92
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_12

    .line 93
    new-instance v3, Lr4/C0$A;

    invoke-direct {v3, v12}, Lr4/C0$A;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 94
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 95
    :cond_12
    move-object/from16 v20, v3

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v22, 0xc01240

    move v11, v0

    move-object v12, v2

    move-object v0, v15

    move-object v15, v1

    move-object/from16 v21, v0

    .line 96
    invoke-static/range {v11 .. v22}, Lr4/u0;->b(ZLC2/c;Lr4/t0;Ljava/util/List;Lkotlin/jvm/functions/Function1;JJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 97
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 98
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 99
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 100
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 101
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_13
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v1, Lr4/C0$B;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v6, v7, v8}, Lr4/C0$B;-><init>(Lr4/x0$a;ZLkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    :cond_14
    return-void
.end method

.method private static final s(Landroidx/compose/runtime/MutableState;)Z
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

.method private static final t(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final u(Lr4/x0$c;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    const-string v0, "trailingIcon"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x229d3640

    .line 13
    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    and-int/lit8 v5, p5, 0x1

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    or-int/lit8 v5, v4, 0x6

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v5, v4, 0xe

    .line 29
    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v5, 0x2

    .line 41
    :goto_0
    or-int/2addr v5, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v5, v4

    .line 44
    :goto_1
    and-int/lit8 v6, p5, 0x2

    .line 45
    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    or-int/lit8 v5, v5, 0x30

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    and-int/lit8 v6, v4, 0x70

    .line 52
    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    const/16 v6, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/16 v6, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v5, v6

    .line 67
    :cond_5
    :goto_3
    and-int/lit8 v6, p5, 0x4

    .line 68
    .line 69
    if-eqz v6, :cond_7

    .line 70
    .line 71
    or-int/lit16 v5, v5, 0x180

    .line 72
    .line 73
    :cond_6
    move-object/from16 v7, p2

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_7
    and-int/lit16 v7, v4, 0x380

    .line 77
    .line 78
    if-nez v7, :cond_6

    .line 79
    .line 80
    move-object/from16 v7, p2

    .line 81
    .line 82
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_8

    .line 87
    .line 88
    const/16 v8, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    const/16 v8, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v5, v8

    .line 94
    :goto_5
    and-int/lit16 v8, v5, 0x2db

    .line 95
    .line 96
    const/16 v9, 0x92

    .line 97
    .line 98
    if-ne v8, v9, :cond_a

    .line 99
    .line 100
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-nez v8, :cond_9

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 108
    .line 109
    .line 110
    move-object v15, v7

    .line 111
    goto/16 :goto_d

    .line 112
    .line 113
    :cond_a
    :goto_6
    if-eqz v6, :cond_b

    .line 114
    .line 115
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 116
    .line 117
    move-object v15, v6

    .line 118
    goto :goto_7

    .line 119
    :cond_b
    move-object v15, v7

    .line 120
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_c

    .line 125
    .line 126
    const/4 v6, -0x1

    .line 127
    const-string v7, "com.stripe.android.uicore.elements.TrailingIcon (TextFieldUI.kt:367)"

    .line 128
    .line 129
    invoke-static {v0, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_c
    if-eqz v2, :cond_d

    .line 133
    .line 134
    const v0, 0x24748f92

    .line 135
    .line 136
    .line 137
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v15}, Landroidx/compose/foundation/ProgressSemanticsKt;->progressSemantics(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const/16 v5, 0x18

    .line 145
    .line 146
    int-to-float v5, v5

    .line 147
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    const/4 v13, 0x0

    .line 156
    const/16 v14, 0x1e

    .line 157
    .line 158
    const-wide/16 v6, 0x0

    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    const-wide/16 v9, 0x0

    .line 162
    .line 163
    const/4 v11, 0x0

    .line 164
    move-object v12, v3

    .line 165
    invoke-static/range {v5 .. v14}, Landroidx/compose/material/ProgressIndicatorKt;->CircularProgressIndicator-LxG7B9w(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_c

    .line 172
    .line 173
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lr4/x0$c;->d()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/4 v5, 0x0

    .line 178
    const/4 v6, 0x0

    .line 179
    if-eqz v0, :cond_f

    .line 180
    .line 181
    const v0, 0x2477c41a

    .line 182
    .line 183
    .line 184
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {p0 .. p0}, Lr4/x0$c;->b()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {v0, v3, v6}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual/range {p0 .. p0}, Lr4/x0$c;->a()Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    const v8, 0x19f36a37

    .line 200
    .line 201
    .line 202
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 203
    .line 204
    .line 205
    if-nez v7, :cond_e

    .line 206
    .line 207
    :goto_8
    move-object v6, v5

    .line 208
    goto :goto_9

    .line 209
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lr4/x0$c;->a()Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-static {v5, v3, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    goto :goto_8

    .line 222
    :goto_9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {p0 .. p0}, Lr4/x0$c;->c()Lkotlin/jvm/functions/Function0;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-static {v15, v5}, Lr4/C0;->C(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    const/16 v11, 0x8

    .line 234
    .line 235
    const/16 v12, 0x8

    .line 236
    .line 237
    const-wide/16 v8, 0x0

    .line 238
    .line 239
    move-object v5, v0

    .line 240
    move-object v10, v3

    .line 241
    invoke-static/range {v5 .. v12}, Landroidx/compose/material/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 245
    .line 246
    .line 247
    goto :goto_c

    .line 248
    :cond_f
    const v0, 0x247cc2f9

    .line 249
    .line 250
    .line 251
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {p0 .. p0}, Lr4/x0$c;->b()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-static {v0, v3, v6}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual/range {p0 .. p0}, Lr4/x0$c;->a()Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    const v8, 0x19f39397

    .line 267
    .line 268
    .line 269
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 270
    .line 271
    .line 272
    if-nez v7, :cond_10

    .line 273
    .line 274
    :goto_a
    move-object v6, v5

    .line 275
    goto :goto_b

    .line 276
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lr4/x0$c;->a()Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    invoke-static {v5, v3, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    goto :goto_a

    .line 289
    :goto_b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {p0 .. p0}, Lr4/x0$c;->c()Lkotlin/jvm/functions/Function0;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-static {v15, v5}, Lr4/C0;->C(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    const/16 v13, 0x8

    .line 301
    .line 302
    const/16 v14, 0x78

    .line 303
    .line 304
    const/4 v8, 0x0

    .line 305
    const/4 v9, 0x0

    .line 306
    const/4 v10, 0x0

    .line 307
    const/4 v11, 0x0

    .line 308
    move-object v5, v0

    .line 309
    move-object v12, v3

    .line 310
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 314
    .line 315
    .line 316
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_11

    .line 321
    .line 322
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 323
    .line 324
    .line 325
    :cond_11
    :goto_d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    if-eqz v6, :cond_12

    .line 330
    .line 331
    new-instance v7, Lr4/C0$C;

    .line 332
    .line 333
    move-object v0, v7

    .line 334
    move-object/from16 v1, p0

    .line 335
    .line 336
    move/from16 v2, p1

    .line 337
    .line 338
    move-object v3, v15

    .line 339
    move/from16 v4, p4

    .line 340
    .line 341
    move/from16 v5, p5

    .line 342
    .line 343
    invoke-direct/range {v0 .. v5}, Lr4/C0$C;-><init>(Lr4/x0$c;ZLandroidx/compose/ui/Modifier;II)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 347
    .line 348
    .line 349
    :cond_12
    return-void
.end method

.method public static final synthetic v(Landroidx/compose/runtime/State;)Lr4/y0;
    .locals 0

    .line 1
    invoke-static {p0}, Lr4/C0;->h(Landroidx/compose/runtime/State;)Lr4/y0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic w(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/TextRange;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr4/C0;->k(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/TextRange;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic x(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lr4/C0;->l(Landroidx/compose/runtime/State;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic y(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lr4/C0;->p(Landroidx/compose/runtime/State;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic z(Lr4/x0$a;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lr4/C0;->r(Lr4/x0$a;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
