.class public final Landroidx/compose/animation/AnimatedVisibilityKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final AnimatedEnterExitImpl(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lc6/o;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation build Landroidx/compose/animation/ExperimentalAnimationApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/EnterTransition;",
            "Landroidx/compose/animation/ExitTransition;",
            "Lc6/o;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, -0x75422b26

    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 78
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    if-eq v0, v1, :cond_0

    .line 79
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    :cond_0
    and-int/lit8 v0, p6, 0xe

    const v1, 0x44faf204

    .line 80
    invoke-interface {p5, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 81
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 82
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    .line 83
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_2

    .line 84
    :cond_1
    new-instance v2, Landroidx/compose/animation/AnimatedVisibilityScopeImpl;

    invoke-direct {v2, p0}, Landroidx/compose/animation/AnimatedVisibilityScopeImpl;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 85
    invoke-interface {p5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 86
    :cond_2
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 87
    check-cast v2, Landroidx/compose/animation/AnimatedVisibilityScopeImpl;

    or-int/lit16 v0, v0, 0xc00

    shr-int/lit8 v1, p6, 0x3

    and-int/lit8 v3, v1, 0x70

    or-int/2addr v0, v3

    and-int/lit16 v1, v1, 0x380

    or-int v8, v0, v1

    .line 88
    const-string v6, "Built-in"

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v7, p5

    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/EnterExitTransitionKt;->createModifier(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-interface {p1, p0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    const p1, -0x1d58f75c

    .line 89
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 90
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    .line 91
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    .line 92
    new-instance p1, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;

    invoke-direct {p1, v2}, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;-><init>(Landroidx/compose/animation/AnimatedVisibilityScopeImpl;)V

    .line 93
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 94
    :cond_3
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast p1, Landroidx/compose/ui/layout/MeasurePolicy;

    const p2, -0x4ee9b9da

    .line 95
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 p2, 0x0

    .line 96
    invoke-static {p5, p2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result p3

    .line 97
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v0

    .line 98
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    .line 99
    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lc6/o;

    move-result-object p0

    .line 100
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-nez v4, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 101
    :cond_4
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 102
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 103
    invoke-interface {p5, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 104
    :cond_5
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 105
    :goto_0
    invoke-static {p5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 106
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lc6/n;

    move-result-object v4

    invoke-static {v3, p1, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 107
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lc6/n;

    move-result-object p1

    invoke-static {v3, v0, p1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 108
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lc6/n;

    move-result-object p1

    .line 109
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 110
    :cond_6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 111
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v3, p3, p1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lc6/n;)V

    .line 112
    :cond_7
    invoke-static {p5}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p5, p2}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p0, 0x7ab4aae9

    .line 113
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shr-int/lit8 p0, p6, 0x9

    and-int/lit8 p0, p0, 0x70

    or-int/lit8 p0, p0, 0x8

    .line 114
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p4, v2, p5, p0}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 116
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 118
    :cond_8
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-void
.end method

.method private static final AnimatedEnterExitImpl(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lc6/o;Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/EnterTransition;",
            "Landroidx/compose/animation/ExitTransition;",
            "Lc6/o;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p5

    move/from16 v10, p7

    const v0, 0x302cf9ed

    move-object/from16 v1, p6

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v1, v10, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_1
    move v1, v10

    :goto_1
    and-int/lit8 v3, v10, 0x70

    if-nez v3, :cond_3

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v10, 0x380

    if-nez v3, :cond_5

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v10, 0x1c00

    move-object/from16 v14, p3

    if-nez v3, :cond_7

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v1, v3

    :cond_7
    const v3, 0xe000

    and-int/2addr v3, v10

    move-object/from16 v13, p4

    if-nez v3, :cond_9

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v1, v3

    :cond_9
    const/high16 v3, 0x70000

    and-int/2addr v3, v10

    if-nez v3, :cond_b

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v1, v3

    :cond_b
    move v11, v1

    const v1, 0x5b6db

    and-int/2addr v1, v11

    const v3, 0x12492

    if-ne v1, v3, :cond_d

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_7

    .line 2
    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v15

    goto/16 :goto_e

    .line 3
    :cond_d
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    const/4 v3, -0x1

    if-eqz v1, :cond_e

    const-string v1, "androidx.compose.animation.AnimatedEnterExitImpl (AnimatedVisibility.kt:726)"

    invoke-static {v0, v11, v3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_e
    and-int/lit8 v0, v11, 0xe

    const v12, 0x44faf204

    .line 4
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v1, :cond_f

    .line 7
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_10

    .line 8
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5, v2, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 9
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 10
    :cond_10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 11
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_8

    :cond_11
    move-object v2, v15

    goto/16 :goto_d

    :cond_12
    :goto_8
    or-int/lit8 v0, v0, 0x30

    const v1, 0x48730564

    .line 13
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v0, v0, 0xe

    .line 14
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 15
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 16
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_13

    .line 17
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_14

    .line 18
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    .line 19
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 20
    :cond_14
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    :cond_15
    const v1, -0x48c09992

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    const-string v5, "androidx.compose.animation.AnimatedEnterExitImpl.<anonymous> (AnimatedVisibility.kt:739)"

    const/4 v12, 0x0

    if-eqz v16, :cond_16

    .line 22
    invoke-static {v1, v12, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_16
    and-int/lit8 v3, v11, 0x7e

    invoke-static {v6, v7, v2, v15, v3}, Landroidx/compose/animation/AnimatedVisibilityKt;->targetEnterExit(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/EnterExitState;

    move-result-object v2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v17

    if-eqz v17, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_17
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v18

    if-eqz v18, :cond_18

    move-object/from16 v18, v4

    const/4 v4, -0x1

    const/4 v10, 0x0

    .line 24
    invoke-static {v1, v10, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_9

    :cond_18
    move-object/from16 v18, v4

    const/4 v10, 0x0

    :goto_9
    invoke-static {v6, v7, v12, v15, v3}, Landroidx/compose/animation/AnimatedVisibilityKt;->targetEnterExit(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/EnterExitState;

    move-result-object v3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_19
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v12, 0xc00

    or-int/lit16 v5, v0, 0xc00

    .line 25
    const-string v4, "EnterExitTransition"

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v10, v18

    move-object v4, v15

    const/4 v12, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/TransitionKt;->createChildTransitionInternal(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition;

    move-result-object v0

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v1, 0x1e7b2b64

    .line 26
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 27
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 28
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1a

    .line 29
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_1b

    .line 30
    :cond_1a
    new-instance v2, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$1$1;

    invoke-direct {v2, v0, v10, v12}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$1$1;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/runtime/MutableState;LU5/d;)V

    .line 31
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 32
    :cond_1b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v2, Lc6/n;

    const/16 v1, 0x40

    .line 33
    invoke-static {v0, v2, v15, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lc6/n;Landroidx/compose/runtime/Composer;I)V

    shr-int/lit8 v1, v11, 0x3

    const v2, 0xfff0

    and-int/2addr v1, v2

    const v2, -0x75422b26

    .line 34
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 35
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    if-eq v2, v3, :cond_1c

    .line 36
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_1d

    :cond_1c
    const v2, 0x44faf204

    goto :goto_a

    :cond_1d
    move-object v2, v15

    goto/16 :goto_c

    .line 37
    :goto_a
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 38
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 39
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1e

    .line 40
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_1f

    .line 41
    :cond_1e
    new-instance v3, Landroidx/compose/animation/AnimatedVisibilityScopeImpl;

    invoke-direct {v3, v0}, Landroidx/compose/animation/AnimatedVisibilityScopeImpl;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 42
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 43
    :cond_1f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 44
    check-cast v3, Landroidx/compose/animation/AnimatedVisibilityScopeImpl;

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v4, v2, 0x70

    const/16 v5, 0xc00

    or-int/2addr v4, v5

    and-int/lit16 v2, v2, 0x380

    or-int v16, v4, v2

    .line 45
    const-string v2, "Built-in"

    move-object v11, v0

    const/4 v0, 0x0

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object v14, v2

    move-object v2, v15

    invoke-static/range {v11 .. v16}, Landroidx/compose/animation/EnterExitTransitionKt;->createModifier(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-interface {v8, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v5, -0x1d58f75c

    .line 46
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 47
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 48
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v5, v10, :cond_20

    .line 49
    new-instance v5, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;

    invoke-direct {v5, v3}, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;-><init>(Landroidx/compose/animation/AnimatedVisibilityScopeImpl;)V

    .line 50
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 51
    :cond_20
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v5, Landroidx/compose/ui/layout/MeasurePolicy;

    const v10, -0x4ee9b9da

    .line 52
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 53
    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    .line 54
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    .line 55
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 56
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lc6/o;

    move-result-object v4

    .line 57
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    if-nez v14, :cond_21

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 58
    :cond_21
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 59
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_22

    .line 60
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    .line 61
    :cond_22
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 62
    :goto_b
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .line 63
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lc6/n;

    move-result-object v14

    invoke-static {v13, v5, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 64
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lc6/n;

    move-result-object v5

    invoke-static {v13, v11, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 65
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lc6/n;

    move-result-object v5

    .line 66
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-nez v11, :cond_23

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_24

    .line 67
    :cond_23
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 68
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v13, v10, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lc6/n;)V

    .line 69
    :cond_24
    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v5, v2, v0}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 70
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shr-int/lit8 v0, v1, 0x9

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x8

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v3, v2, v0}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 73
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 74
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 75
    :goto_c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 76
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 77
    :cond_25
    :goto_e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-nez v10, :cond_26

    goto :goto_f

    :cond_26
    new-instance v11, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$2;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$2;-><init>(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lc6/o;I)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    :goto_f
    return-void
.end method

.method public static final AnimatedVisibility(Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lc6/o;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/MutableTransitionState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/EnterTransition;",
            "Landroidx/compose/animation/ExitTransition;",
            "Ljava/lang/String;",
            "Lc6/o;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v10, p5

    move/from16 v11, p7

    const-string v0, "visibleState"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xd4928fa

    move-object/from16 v2, p6

    .line 31
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0xe

    if-nez v2, :cond_2

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_2
    move v2, v11

    :goto_1
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v11, 0x70

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v11, 0x380

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :goto_5
    and-int/lit8 v7, p8, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v11, 0x1c00

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_6

    :cond_b
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v2, v9

    :goto_7
    and-int/lit8 v9, p8, 0x10

    const v13, 0xe000

    if-eqz v9, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move-object/from16 v14, p4

    goto :goto_9

    :cond_d
    and-int v14, v11, v13

    if-nez v14, :cond_c

    move-object/from16 v14, p4

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    const/16 v15, 0x4000

    goto :goto_8

    :cond_e
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v2, v15

    :goto_9
    and-int/lit8 v15, p8, 0x20

    const/high16 v16, 0x70000

    if-eqz v15, :cond_f

    const/high16 v15, 0x30000

    :goto_a
    or-int/2addr v2, v15

    goto :goto_b

    :cond_f
    and-int v15, v11, v16

    if-nez v15, :cond_11

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v15, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    const v15, 0x5b6db

    and-int/2addr v15, v2

    const v13, 0x12492

    if-ne v15, v13, :cond_13

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v13

    if-nez v13, :cond_12

    goto :goto_c

    .line 32
    :cond_12
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v4

    move-object v3, v6

    move-object v4, v8

    move-object v5, v14

    goto/16 :goto_10

    :cond_13
    :goto_c
    if-eqz v3, :cond_14

    .line 33
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v13, v3

    goto :goto_d

    :cond_14
    move-object v13, v4

    :goto_d
    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v15, 0x0

    if-eqz v5, :cond_15

    .line 34
    invoke-static {v15, v3, v4, v15}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v5

    const/16 v21, 0xf

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/EnterExitTransitionKt;->expandIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v5

    move-object/from16 v17, v5

    goto :goto_e

    :cond_15
    move-object/from16 v17, v6

    :goto_e
    if-eqz v7, :cond_16

    .line 35
    invoke-static {v15, v3, v4, v15}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v3

    const/16 v22, 0xf

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v3

    move-object v15, v3

    goto :goto_f

    :cond_16
    move-object v15, v8

    :goto_f
    if-eqz v9, :cond_17

    .line 36
    const-string v3, "AnimatedVisibility"

    move-object v14, v3

    :cond_17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_18

    const/4 v3, -0x1

    const-string v4, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:373)"

    .line 37
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 38
    :cond_18
    sget v0, Landroidx/compose/animation/core/MutableTransitionState;->$stable:I

    and-int/lit8 v3, v2, 0xe

    or-int/2addr v0, v3

    shr-int/lit8 v3, v2, 0x9

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v0, v3

    const/4 v3, 0x0

    invoke-static {v1, v14, v12, v0, v3}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Landroidx/compose/animation/core/MutableTransitionState;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v0

    .line 39
    sget-object v3, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$7;->INSTANCE:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$7;

    shl-int/lit8 v4, v2, 0x3

    and-int/lit16 v5, v4, 0x380

    or-int/lit8 v5, v5, 0x30

    and-int/lit16 v6, v4, 0x1c00

    or-int/2addr v5, v6

    const v6, 0xe000

    and-int/2addr v4, v6

    or-int/2addr v4, v5

    and-int v2, v2, v16

    or-int v9, v4, v2

    move-object v2, v0

    move-object v4, v13

    move-object/from16 v5, v17

    move-object v6, v15

    move-object/from16 v7, p5

    move-object v8, v12

    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedEnterExitImpl(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lc6/o;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_19
    move-object v2, v13

    move-object v5, v14

    move-object v4, v15

    move-object/from16 v3, v17

    .line 40
    :goto_10
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-nez v9, :cond_1a

    goto :goto_11

    :cond_1a
    new-instance v12, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$8;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$8;-><init>(Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lc6/o;II)V

    invoke-interface {v9, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    :goto_11
    return-void
.end method

.method public static final AnimatedVisibility(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lc6/o;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .annotation build Landroidx/compose/animation/ExperimentalAnimationApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/EnterTransition;",
            "Landroidx/compose/animation/ExitTransition;",
            "Lc6/o;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p5

    move/from16 v11, p7

    const-string v0, "<this>"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visible"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3d825161

    move-object/from16 v1, p6

    .line 61
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    const/high16 v1, -0x80000000

    and-int v1, p8, v1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0xe

    if-nez v1, :cond_2

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_2
    move v1, v11

    :goto_1
    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v11, 0x70

    if-nez v2, :cond_5

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v3, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v3, v11, 0x380

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x100

    goto :goto_4

    :cond_8
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :goto_5
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move-object/from16 v5, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v5, v11, 0x1c00

    if-nez v5, :cond_9

    move-object/from16 v5, p3

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v6, 0x800

    goto :goto_6

    :cond_b
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v1, v6

    :goto_7
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move-object/from16 v7, p4

    goto :goto_9

    :cond_d
    const v7, 0xe000

    and-int/2addr v7, v11

    if-nez v7, :cond_c

    move-object/from16 v7, p4

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_8

    :cond_e
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v1, v13

    :goto_9
    and-int/lit8 v13, p8, 0x10

    if-eqz v13, :cond_f

    const/high16 v13, 0x30000

    :goto_a
    or-int/2addr v1, v13

    goto :goto_b

    :cond_f
    const/high16 v13, 0x70000

    and-int/2addr v13, v11

    if-nez v13, :cond_11

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v13, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    const v13, 0x5b6db

    and-int/2addr v13, v1

    const v14, 0x12492

    if-ne v13, v14, :cond_13

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v13

    if-nez v13, :cond_12

    goto :goto_c

    :cond_12
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v5

    move-object v5, v7

    goto/16 :goto_10

    :cond_13
    :goto_c
    if-eqz v2, :cond_14

    .line 62
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v13, v2

    goto :goto_d

    :cond_14
    move-object v13, v3

    :goto_d
    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v14, 0x0

    if-eqz v4, :cond_15

    .line 63
    invoke-static {v14, v3, v2, v14}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v4

    const/16 v19, 0xf

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Landroidx/compose/animation/EnterExitTransitionKt;->expandIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v4

    move-object v15, v4

    goto :goto_e

    :cond_15
    move-object v15, v5

    :goto_e
    if-eqz v6, :cond_16

    const/16 v20, 0xf

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 64
    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v4

    invoke-static {v14, v3, v2, v14}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v2

    move-object v14, v2

    goto :goto_f

    :cond_16
    move-object v14, v7

    :goto_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v2, -0x1

    const-string v3, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:600)"

    .line 65
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_17
    const v0, 0x7fffe

    and-int v7, v1, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v15

    move-object v4, v14

    move-object/from16 v5, p5

    move-object v6, v12

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedEnterExitImpl(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lc6/o;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_18
    move-object v3, v13

    move-object v5, v14

    move-object v4, v15

    :goto_10
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-nez v12, :cond_19

    goto :goto_11

    :cond_19
    new-instance v13, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$13;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$13;-><init>(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lc6/o;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    :goto_11
    return-void
.end method

.method public static final AnimatedVisibility(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lc6/o;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "Landroidx/compose/animation/core/MutableTransitionState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/EnterTransition;",
            "Landroidx/compose/animation/ExitTransition;",
            "Ljava/lang/String;",
            "Lc6/o;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v11, p6

    move/from16 v12, p8

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibleState"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x32b3fd6a

    move-object/from16 v3, p7

    .line 51
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v3, p9, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v12, 0x30

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v12, 0x70

    if-nez v3, :cond_2

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_0

    :cond_1
    const/16 v3, 0x10

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_2
    move v3, v12

    :goto_1
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_4

    or-int/lit16 v3, v3, 0x180

    :cond_3
    move-object/from16 v5, p2

    goto :goto_3

    :cond_4
    and-int/lit16 v5, v12, 0x380

    if-nez v5, :cond_3

    move-object/from16 v5, p2

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_2

    :cond_5
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit8 v6, p9, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0xc00

    :cond_6
    move-object/from16 v7, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v12, 0x1c00

    if-nez v7, :cond_6

    move-object/from16 v7, p3

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x800

    goto :goto_4

    :cond_8
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v3, v8

    :goto_5
    and-int/lit8 v8, p9, 0x8

    const v9, 0xe000

    if-eqz v8, :cond_a

    or-int/lit16 v3, v3, 0x6000

    :cond_9
    move-object/from16 v10, p4

    goto :goto_7

    :cond_a
    and-int v10, v12, v9

    if-nez v10, :cond_9

    move-object/from16 v10, p4

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    const/16 v14, 0x4000

    goto :goto_6

    :cond_b
    const/16 v14, 0x2000

    :goto_6
    or-int/2addr v3, v14

    :goto_7
    and-int/lit8 v14, p9, 0x10

    const/high16 v15, 0x70000

    if-eqz v14, :cond_c

    const/high16 v16, 0x30000

    or-int v3, v3, v16

    move-object/from16 v15, p5

    goto :goto_9

    :cond_c
    and-int v16, v12, v15

    move-object/from16 v15, p5

    if-nez v16, :cond_e

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/high16 v16, 0x20000

    goto :goto_8

    :cond_d
    const/high16 v16, 0x10000

    :goto_8
    or-int v3, v3, v16

    :cond_e
    :goto_9
    and-int/lit8 v16, p9, 0x20

    if-eqz v16, :cond_f

    const/high16 v16, 0x180000

    :goto_a
    or-int v3, v3, v16

    goto :goto_b

    :cond_f
    const/high16 v16, 0x380000

    and-int v16, v12, v16

    if-nez v16, :cond_11

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x100000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x80000

    goto :goto_a

    :cond_11
    :goto_b
    const v16, 0x2db6d1

    and-int v9, v3, v16

    const v0, 0x92490

    if-ne v9, v0, :cond_13

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_c

    .line 52
    :cond_12
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v5

    move-object v4, v7

    move-object v5, v10

    move-object v6, v15

    goto/16 :goto_10

    :cond_13
    :goto_c
    if-eqz v4, :cond_14

    .line 53
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_d

    :cond_14
    move-object v0, v5

    :goto_d
    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v9, 0x0

    if-eqz v6, :cond_15

    const/16 v21, 0xf

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 54
    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/EnterExitTransitionKt;->expandVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v6

    invoke-static {v9, v4, v5, v9}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v6

    move-object/from16 v17, v6

    goto :goto_e

    :cond_15
    move-object/from16 v17, v7

    :goto_e
    if-eqz v8, :cond_16

    const/16 v22, 0xf

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 55
    invoke-static/range {v18 .. v23}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v6

    invoke-static {v9, v4, v5, v9}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v4

    move-object/from16 v18, v4

    goto :goto_f

    :cond_16
    move-object/from16 v18, v10

    :goto_f
    if-eqz v14, :cond_17

    .line 56
    const-string v4, "AnimatedVisibility"

    move-object v15, v4

    :cond_17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_18

    const/4 v4, -0x1

    const-string v5, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:524)"

    const v6, -0x32b3fd6a

    .line 57
    invoke-static {v6, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 58
    :cond_18
    sget v4, Landroidx/compose/animation/core/MutableTransitionState;->$stable:I

    shr-int/lit8 v5, v3, 0x3

    and-int/lit8 v6, v5, 0xe

    or-int/2addr v4, v6

    shr-int/lit8 v6, v3, 0xc

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v4, v6

    const/4 v6, 0x0

    invoke-static {v2, v15, v13, v4, v6}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Landroidx/compose/animation/core/MutableTransitionState;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v4

    .line 59
    sget-object v6, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$11;->INSTANCE:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$11;

    and-int/lit16 v7, v3, 0x380

    or-int/lit8 v7, v7, 0x30

    and-int/lit16 v8, v3, 0x1c00

    or-int/2addr v7, v8

    const v8, 0xe000

    and-int/2addr v3, v8

    or-int/2addr v3, v7

    const/high16 v7, 0x70000

    and-int/2addr v5, v7

    or-int v10, v3, v5

    move-object v3, v4

    move-object v4, v6

    move-object v5, v0

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v8, p6

    move-object v9, v13

    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedEnterExitImpl(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lc6/o;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_19
    move-object v3, v0

    move-object v6, v15

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 60
    :goto_10
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-nez v10, :cond_1a

    goto :goto_11

    :cond_1a
    new-instance v13, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$12;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$12;-><init>(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lc6/o;II)V

    invoke-interface {v10, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    :goto_11
    return-void
.end method

.method public static final AnimatedVisibility(Landroidx/compose/foundation/layout/ColumnScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lc6/o;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "Z",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/EnterTransition;",
            "Landroidx/compose/animation/ExitTransition;",
            "Ljava/lang/String;",
            "Lc6/o;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p6

    move/from16 v9, p8

    const-string v0, "<this>"

    move-object/from16 v10, p0

    invoke-static {v10, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x694ab2be

    move-object/from16 v1, p7

    .line 21
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v9, 0x30

    move/from16 v12, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v9, 0x70

    move/from16 v12, p1

    if-nez v1, :cond_2

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_0

    :cond_1
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_2
    move v1, v9

    :goto_1
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_4

    or-int/lit16 v1, v1, 0x180

    :cond_3
    move-object/from16 v3, p2

    goto :goto_3

    :cond_4
    and-int/lit16 v3, v9, 0x380

    if-nez v3, :cond_3

    move-object/from16 v3, p2

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_2

    :cond_5
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v1, v4

    :goto_3
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v1, v1, 0xc00

    :cond_6
    move-object/from16 v5, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v9, 0x1c00

    if-nez v5, :cond_6

    move-object/from16 v5, p3

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x800

    goto :goto_4

    :cond_8
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v1, v6

    :goto_5
    and-int/lit8 v6, p9, 0x8

    const v7, 0xe000

    if-eqz v6, :cond_a

    or-int/lit16 v1, v1, 0x6000

    :cond_9
    move-object/from16 v13, p4

    goto :goto_7

    :cond_a
    and-int v13, v9, v7

    if-nez v13, :cond_9

    move-object/from16 v13, p4

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    const/16 v14, 0x4000

    goto :goto_6

    :cond_b
    const/16 v14, 0x2000

    :goto_6
    or-int/2addr v1, v14

    :goto_7
    and-int/lit8 v14, p9, 0x10

    const/high16 v15, 0x70000

    if-eqz v14, :cond_c

    const/high16 v16, 0x30000

    or-int v1, v1, v16

    move-object/from16 v15, p5

    goto :goto_9

    :cond_c
    and-int v16, v9, v15

    move-object/from16 v15, p5

    if-nez v16, :cond_e

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/high16 v16, 0x20000

    goto :goto_8

    :cond_d
    const/high16 v16, 0x10000

    :goto_8
    or-int v1, v1, v16

    :cond_e
    :goto_9
    and-int/lit8 v16, p9, 0x20

    if-eqz v16, :cond_f

    const/high16 v16, 0x180000

    :goto_a
    or-int v1, v1, v16

    goto :goto_b

    :cond_f
    const/high16 v16, 0x380000

    and-int v16, v9, v16

    if-nez v16, :cond_11

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x100000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x80000

    goto :goto_a

    :cond_11
    :goto_b
    const v16, 0x2db6d1

    and-int v7, v1, v16

    const v0, 0x92490

    if-ne v7, v0, :cond_13

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_c

    .line 22
    :cond_12
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v5

    move-object v5, v13

    move-object v6, v15

    goto/16 :goto_f

    :cond_13
    :goto_c
    if-eqz v2, :cond_14

    .line 23
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v17, v0

    goto :goto_d

    :cond_14
    move-object/from16 v17, v3

    :goto_d
    const/4 v0, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v4, :cond_15

    .line 24
    invoke-static {v3, v0, v2, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v4

    const/16 v22, 0xf

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Landroidx/compose/animation/EnterExitTransitionKt;->expandVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v4

    move-object/from16 v18, v4

    goto :goto_e

    :cond_15
    move-object/from16 v18, v5

    :goto_e
    if-eqz v6, :cond_16

    .line 25
    invoke-static {v3, v0, v2, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    move-object v13, v0

    :cond_16
    if-eqz v14, :cond_17

    .line 26
    const-string v0, "AnimatedVisibility"

    move-object v15, v0

    :cond_17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, -0x1

    const-string v2, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:267)"

    const v3, 0x694ab2be

    .line 27
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 28
    :cond_18
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v3, v2, 0xe

    shr-int/lit8 v4, v1, 0xc

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-static {v0, v15, v11, v3, v4}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v0

    .line 29
    sget-object v3, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$5;->INSTANCE:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$5;

    and-int/lit16 v4, v1, 0x380

    or-int/lit8 v4, v4, 0x30

    and-int/lit16 v5, v1, 0x1c00

    or-int/2addr v4, v5

    const v5, 0xe000

    and-int/2addr v1, v5

    or-int/2addr v1, v4

    const/high16 v4, 0x70000

    and-int/2addr v2, v4

    or-int v7, v1, v2

    move-object v1, v3

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object v4, v13

    move-object/from16 v5, p6

    move-object v6, v11

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedEnterExitImpl(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lc6/o;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_19
    move-object v5, v13

    move-object v6, v15

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    .line 30
    :goto_f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-nez v11, :cond_1a

    goto :goto_10

    :cond_1a
    new-instance v13, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;-><init>(Landroidx/compose/foundation/layout/ColumnScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lc6/o;II)V

    invoke-interface {v11, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    :goto_10
    return-void
.end method

.method public static final AnimatedVisibility(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lc6/o;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/RowScope;",
            "Landroidx/compose/animation/core/MutableTransitionState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/EnterTransition;",
            "Landroidx/compose/animation/ExitTransition;",
            "Ljava/lang/String;",
            "Lc6/o;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v11, p6

    move/from16 v12, p8

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibleState"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x31dc20ae

    move-object/from16 v3, p7

    .line 41
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v3, p9, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v12, 0x30

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v12, 0x70

    if-nez v3, :cond_2

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_0

    :cond_1
    const/16 v3, 0x10

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_2
    move v3, v12

    :goto_1
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_4

    or-int/lit16 v3, v3, 0x180

    :cond_3
    move-object/from16 v5, p2

    goto :goto_3

    :cond_4
    and-int/lit16 v5, v12, 0x380

    if-nez v5, :cond_3

    move-object/from16 v5, p2

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_2

    :cond_5
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit8 v6, p9, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0xc00

    :cond_6
    move-object/from16 v7, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v12, 0x1c00

    if-nez v7, :cond_6

    move-object/from16 v7, p3

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x800

    goto :goto_4

    :cond_8
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v3, v8

    :goto_5
    and-int/lit8 v8, p9, 0x8

    const v9, 0xe000

    if-eqz v8, :cond_a

    or-int/lit16 v3, v3, 0x6000

    :cond_9
    move-object/from16 v10, p4

    goto :goto_7

    :cond_a
    and-int v10, v12, v9

    if-nez v10, :cond_9

    move-object/from16 v10, p4

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    const/16 v14, 0x4000

    goto :goto_6

    :cond_b
    const/16 v14, 0x2000

    :goto_6
    or-int/2addr v3, v14

    :goto_7
    and-int/lit8 v14, p9, 0x10

    const/high16 v15, 0x70000

    if-eqz v14, :cond_c

    const/high16 v16, 0x30000

    or-int v3, v3, v16

    move-object/from16 v15, p5

    goto :goto_9

    :cond_c
    and-int v16, v12, v15

    move-object/from16 v15, p5

    if-nez v16, :cond_e

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/high16 v16, 0x20000

    goto :goto_8

    :cond_d
    const/high16 v16, 0x10000

    :goto_8
    or-int v3, v3, v16

    :cond_e
    :goto_9
    and-int/lit8 v16, p9, 0x20

    if-eqz v16, :cond_f

    const/high16 v16, 0x180000

    :goto_a
    or-int v3, v3, v16

    goto :goto_b

    :cond_f
    const/high16 v16, 0x380000

    and-int v16, v12, v16

    if-nez v16, :cond_11

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x100000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x80000

    goto :goto_a

    :cond_11
    :goto_b
    const v16, 0x2db6d1

    and-int v9, v3, v16

    const v0, 0x92490

    if-ne v9, v0, :cond_13

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_c

    .line 42
    :cond_12
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v5

    move-object v4, v7

    move-object v5, v10

    move-object v6, v15

    goto/16 :goto_10

    :cond_13
    :goto_c
    if-eqz v4, :cond_14

    .line 43
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_d

    :cond_14
    move-object v0, v5

    :goto_d
    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v9, 0x0

    if-eqz v6, :cond_15

    const/16 v21, 0xf

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 44
    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/EnterExitTransitionKt;->expandHorizontally$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Horizontal;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v6

    invoke-static {v9, v4, v5, v9}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v6

    move-object/from16 v17, v6

    goto :goto_e

    :cond_15
    move-object/from16 v17, v7

    :goto_e
    if-eqz v8, :cond_16

    const/16 v22, 0xf

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 45
    invoke-static/range {v18 .. v23}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkHorizontally$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Horizontal;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v6

    invoke-static {v9, v4, v5, v9}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v4

    move-object/from16 v18, v4

    goto :goto_f

    :cond_16
    move-object/from16 v18, v10

    :goto_f
    if-eqz v14, :cond_17

    .line 46
    const-string v4, "AnimatedVisibility"

    move-object v15, v4

    :cond_17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_18

    const/4 v4, -0x1

    const-string v5, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:448)"

    const v6, 0x31dc20ae

    .line 47
    invoke-static {v6, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 48
    :cond_18
    sget v4, Landroidx/compose/animation/core/MutableTransitionState;->$stable:I

    shr-int/lit8 v5, v3, 0x3

    and-int/lit8 v6, v5, 0xe

    or-int/2addr v4, v6

    shr-int/lit8 v6, v3, 0xc

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v4, v6

    const/4 v6, 0x0

    invoke-static {v2, v15, v13, v4, v6}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Landroidx/compose/animation/core/MutableTransitionState;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v4

    .line 49
    sget-object v6, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$9;->INSTANCE:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$9;

    and-int/lit16 v7, v3, 0x380

    or-int/lit8 v7, v7, 0x30

    and-int/lit16 v8, v3, 0x1c00

    or-int/2addr v7, v8

    const v8, 0xe000

    and-int/2addr v3, v8

    or-int/2addr v3, v7

    const/high16 v7, 0x70000

    and-int/2addr v5, v7

    or-int v10, v3, v5

    move-object v3, v4

    move-object v4, v6

    move-object v5, v0

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v8, p6

    move-object v9, v13

    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedEnterExitImpl(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lc6/o;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_19
    move-object v3, v0

    move-object v6, v15

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    .line 50
    :goto_10
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-nez v10, :cond_1a

    goto :goto_11

    :cond_1a
    new-instance v13, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$10;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$10;-><init>(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lc6/o;II)V

    invoke-interface {v10, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    :goto_11
    return-void
.end method

.method public static final AnimatedVisibility(Landroidx/compose/foundation/layout/RowScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lc6/o;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/RowScope;",
            "Z",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/EnterTransition;",
            "Landroidx/compose/animation/ExitTransition;",
            "Ljava/lang/String;",
            "Lc6/o;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p6

    move/from16 v9, p8

    const-string v0, "<this>"

    move-object/from16 v10, p0

    invoke-static {v10, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x67cad85a

    move-object/from16 v1, p7

    .line 11
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v9, 0x30

    move/from16 v12, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v9, 0x70

    move/from16 v12, p1

    if-nez v1, :cond_2

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_0

    :cond_1
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_2
    move v1, v9

    :goto_1
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_4

    or-int/lit16 v1, v1, 0x180

    :cond_3
    move-object/from16 v3, p2

    goto :goto_3

    :cond_4
    and-int/lit16 v3, v9, 0x380

    if-nez v3, :cond_3

    move-object/from16 v3, p2

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_2

    :cond_5
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v1, v4

    :goto_3
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v1, v1, 0xc00

    :cond_6
    move-object/from16 v5, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v9, 0x1c00

    if-nez v5, :cond_6

    move-object/from16 v5, p3

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x800

    goto :goto_4

    :cond_8
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v1, v6

    :goto_5
    and-int/lit8 v6, p9, 0x8

    const v7, 0xe000

    if-eqz v6, :cond_a

    or-int/lit16 v1, v1, 0x6000

    :cond_9
    move-object/from16 v13, p4

    goto :goto_7

    :cond_a
    and-int v13, v9, v7

    if-nez v13, :cond_9

    move-object/from16 v13, p4

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    const/16 v14, 0x4000

    goto :goto_6

    :cond_b
    const/16 v14, 0x2000

    :goto_6
    or-int/2addr v1, v14

    :goto_7
    and-int/lit8 v14, p9, 0x10

    const/high16 v15, 0x70000

    if-eqz v14, :cond_c

    const/high16 v16, 0x30000

    or-int v1, v1, v16

    move-object/from16 v15, p5

    goto :goto_9

    :cond_c
    and-int v16, v9, v15

    move-object/from16 v15, p5

    if-nez v16, :cond_e

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/high16 v16, 0x20000

    goto :goto_8

    :cond_d
    const/high16 v16, 0x10000

    :goto_8
    or-int v1, v1, v16

    :cond_e
    :goto_9
    and-int/lit8 v16, p9, 0x20

    if-eqz v16, :cond_f

    const/high16 v16, 0x180000

    :goto_a
    or-int v1, v1, v16

    goto :goto_b

    :cond_f
    const/high16 v16, 0x380000

    and-int v16, v9, v16

    if-nez v16, :cond_11

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x100000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x80000

    goto :goto_a

    :cond_11
    :goto_b
    const v16, 0x2db6d1

    and-int v7, v1, v16

    const v0, 0x92490

    if-ne v7, v0, :cond_13

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_c

    .line 12
    :cond_12
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v5

    move-object v5, v13

    move-object v6, v15

    goto/16 :goto_f

    :cond_13
    :goto_c
    if-eqz v2, :cond_14

    .line 13
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v17, v0

    goto :goto_d

    :cond_14
    move-object/from16 v17, v3

    :goto_d
    const/4 v0, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v4, :cond_15

    .line 14
    invoke-static {v3, v0, v2, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v4

    const/16 v22, 0xf

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Landroidx/compose/animation/EnterExitTransitionKt;->expandHorizontally$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Horizontal;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v4

    move-object/from16 v18, v4

    goto :goto_e

    :cond_15
    move-object/from16 v18, v5

    :goto_e
    if-eqz v6, :cond_16

    .line 15
    invoke-static {v3, v0, v2, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkHorizontally$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Horizontal;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    move-object v13, v0

    :cond_16
    if-eqz v14, :cond_17

    .line 16
    const-string v0, "AnimatedVisibility"

    move-object v15, v0

    :cond_17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, -0x1

    const-string v2, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:194)"

    const v3, -0x67cad85a

    .line 17
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 18
    :cond_18
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v3, v2, 0xe

    shr-int/lit8 v4, v1, 0xc

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-static {v0, v15, v11, v3, v4}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v0

    .line 19
    sget-object v3, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$3;->INSTANCE:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$3;

    and-int/lit16 v4, v1, 0x380

    or-int/lit8 v4, v4, 0x30

    and-int/lit16 v5, v1, 0x1c00

    or-int/2addr v4, v5

    const v5, 0xe000

    and-int/2addr v1, v5

    or-int/2addr v1, v4

    const/high16 v4, 0x70000

    and-int/2addr v2, v4

    or-int v7, v1, v2

    move-object v1, v3

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object v4, v13

    move-object/from16 v5, p6

    move-object v6, v11

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedEnterExitImpl(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lc6/o;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_19
    move-object v5, v13

    move-object v6, v15

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    .line 20
    :goto_f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-nez v11, :cond_1a

    goto :goto_10

    :cond_1a
    new-instance v13, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$4;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$4;-><init>(Landroidx/compose/foundation/layout/RowScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lc6/o;II)V

    invoke-interface {v11, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    :goto_10
    return-void
.end method

.method public static final AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lc6/o;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/EnterTransition;",
            "Landroidx/compose/animation/ExitTransition;",
            "Ljava/lang/String;",
            "Lc6/o;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p5

    move/from16 v9, p7

    const-string v0, "content"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7c7f8c4e

    move-object/from16 v1, p6

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v9, 0x6

    move/from16 v11, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v9, 0xe

    move/from16 v11, p0

    if-nez v1, :cond_2

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_2
    move v1, v9

    :goto_1
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 v1, v1, 0x30

    :cond_3
    move-object/from16 v3, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v9, 0x70

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_2

    :cond_5
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :goto_3
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v9, 0x380

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    :goto_5
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move-object/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v9, 0x1c00

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v1, v12

    :goto_7
    and-int/lit8 v12, p8, 0x10

    const v13, 0xe000

    if-eqz v12, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move-object/from16 v14, p4

    goto :goto_9

    :cond_d
    and-int v14, v9, v13

    if-nez v14, :cond_c

    move-object/from16 v14, p4

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    const/16 v15, 0x4000

    goto :goto_8

    :cond_e
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v1, v15

    :goto_9
    and-int/lit8 v15, p8, 0x20

    const/high16 v16, 0x70000

    if-eqz v15, :cond_f

    const/high16 v15, 0x30000

    :goto_a
    or-int/2addr v1, v15

    goto :goto_b

    :cond_f
    and-int v15, v9, v16

    if-nez v15, :cond_11

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v15, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    const v15, 0x5b6db

    and-int/2addr v15, v1

    const v13, 0x12492

    if-ne v15, v13, :cond_13

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v13

    if-nez v13, :cond_12

    goto :goto_c

    .line 2
    :cond_12
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v3

    move-object v3, v5

    move-object v4, v7

    move-object v5, v14

    goto/16 :goto_10

    :cond_13
    :goto_c
    if-eqz v2, :cond_14

    .line 3
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v13, v2

    goto :goto_d

    :cond_14
    move-object v13, v3

    :goto_d
    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v15, 0x0

    if-eqz v4, :cond_15

    .line 4
    invoke-static {v15, v2, v3, v15}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v4

    const/16 v21, 0xf

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/EnterExitTransitionKt;->expandIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v4

    move-object/from16 v17, v4

    goto :goto_e

    :cond_15
    move-object/from16 v17, v5

    :goto_e
    if-eqz v6, :cond_16

    const/16 v22, 0xf

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 5
    invoke-static/range {v18 .. v23}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v4

    invoke-static {v15, v2, v3, v15}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v2

    move-object v15, v2

    goto :goto_f

    :cond_16
    move-object v15, v7

    :goto_f
    if-eqz v12, :cond_17

    .line 6
    const-string v2, "AnimatedVisibility"

    move-object v14, v2

    :cond_17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_18

    const/4 v2, -0x1

    const-string v3, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:119)"

    .line 7
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 8
    :cond_18
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    and-int/lit8 v2, v1, 0xe

    shr-int/lit8 v3, v1, 0x9

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v0, v14, v10, v2, v3}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v0

    .line 9
    sget-object v2, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$1;->INSTANCE:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$1;

    shl-int/lit8 v3, v1, 0x3

    and-int/lit16 v4, v3, 0x380

    or-int/lit8 v4, v4, 0x30

    and-int/lit16 v5, v3, 0x1c00

    or-int/2addr v4, v5

    const v5, 0xe000

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    and-int v1, v1, v16

    or-int v7, v3, v1

    move-object v1, v2

    move-object v2, v13

    move-object/from16 v3, v17

    move-object v4, v15

    move-object/from16 v5, p5

    move-object v6, v10

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedEnterExitImpl(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lc6/o;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_19
    move-object v2, v13

    move-object v5, v14

    move-object v4, v15

    move-object/from16 v3, v17

    .line 10
    :goto_10
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-nez v10, :cond_1a

    goto :goto_11

    :cond_1a
    new-instance v12, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$2;

    move-object v0, v12

    move/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$2;-><init>(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lc6/o;II)V

    invoke-interface {v10, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    :goto_11
    return-void
.end method

.method public static final AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;ZLc6/n;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .annotation build Landroidx/compose/animation/ExperimentalAnimationApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/EnterTransition;",
            "Landroidx/compose/animation/ExitTransition;",
            "Z",
            "Lc6/n;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p5

    move/from16 v12, p7

    const-string v0, "enter"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exit"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x42d9fd54

    move-object/from16 v1, p6

    .line 66
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v12, 0x6

    move/from16 v14, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v12, 0xe

    move/from16 v14, p0

    if-nez v1, :cond_2

    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_2
    move v1, v12

    :goto_1
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 v1, v1, 0x30

    :cond_3
    move-object/from16 v3, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v12, 0x70

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_2

    :cond_5
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :goto_3
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v12, 0x380

    if-nez v4, :cond_8

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :cond_8
    :goto_5
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v4, v12, 0x1c00

    if-nez v4, :cond_b

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x800

    goto :goto_6

    :cond_a
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v1, v4

    :cond_b
    :goto_7
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move/from16 v15, p4

    goto :goto_9

    :cond_c
    const v4, 0xe000

    and-int/2addr v4, v12

    move/from16 v15, p4

    if-nez v4, :cond_e

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_d

    const/16 v4, 0x4000

    goto :goto_8

    :cond_d
    const/16 v4, 0x2000

    :goto_8
    or-int/2addr v1, v4

    :cond_e
    :goto_9
    and-int/lit8 v4, p8, 0x20

    const/high16 v5, 0x30000

    if-eqz v4, :cond_f

    or-int/2addr v1, v5

    goto :goto_b

    :cond_f
    const/high16 v4, 0x70000

    and-int/2addr v4, v12

    if-nez v4, :cond_11

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const/high16 v4, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v4, 0x10000

    :goto_a
    or-int/2addr v1, v4

    :cond_11
    :goto_b
    const v4, 0x5b6db

    and-int/2addr v4, v1

    const v6, 0x12492

    if-ne v4, v6, :cond_13

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_c

    .line 67
    :cond_12
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v3

    goto/16 :goto_e

    :cond_13
    :goto_c
    if-eqz v2, :cond_14

    .line 68
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v16, v2

    goto :goto_d

    :cond_14
    move-object/from16 v16, v3

    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v2, -0x1

    const-string v3, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:701)"

    .line 69
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_15
    const v0, -0x1d58f75c

    .line 70
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 71
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 72
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_16

    .line 73
    new-instance v0, Landroidx/compose/animation/core/MutableTransitionState;

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/compose/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    .line 74
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 75
    :cond_16
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 76
    check-cast v0, Landroidx/compose/animation/core/MutableTransitionState;

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/animation/core/MutableTransitionState;->setTargetState(Ljava/lang/Object;)V

    .line 77
    new-instance v2, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$16;

    invoke-direct {v2, v11, v1}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$16;-><init>(Lc6/n;I)V

    const v3, 0x76fd702c

    const/4 v4, 0x1

    invoke-static {v13, v3, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    sget v2, Landroidx/compose/animation/core/MutableTransitionState;->$stable:I

    or-int/2addr v2, v5

    and-int/lit8 v3, v1, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v3, v1, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v1, v1, 0x1c00

    or-int v7, v2, v1

    const/16 v8, 0x10

    const/4 v4, 0x0

    move-object/from16 v1, v16

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v5, v6

    move-object v6, v13

    .line 78
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lc6/o;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_17
    move-object/from16 v2, v16

    .line 79
    :goto_e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-nez v13, :cond_18

    goto :goto_f

    :cond_18
    new-instance v8, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$17;

    move-object v0, v8

    move/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    move-object v9, v8

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$17;-><init>(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;ZLc6/n;II)V

    invoke-interface {v13, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    :goto_f
    return-void
.end method

.method public static final synthetic access$AnimatedEnterExitImpl(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lc6/o;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedEnterExitImpl(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lc6/o;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final targetEnterExit(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/EnterExitState;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1;",
            "TT;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/animation/EnterExitState;"
        }
    .end annotation

    .line 1
    const v0, 0x158d233e

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
    const-string v2, "androidx.compose.animation.targetEnterExit (AnimatedVisibility.kt:830)"

    .line 15
    .line 16
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const p4, -0x2b065dc0

    .line 20
    .line 21
    .line 22
    invoke-interface {p3, p4, p0}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    if-eqz p4, :cond_3

    .line 30
    .line 31
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    sget-object p0, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    sget-object p0, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object p0, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const p4, -0x1d58f75c

    .line 69
    .line 70
    .line 71
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne p4, v0, :cond_4

    .line 85
    .line 86
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-static {p4, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 98
    .line 99
    .line 100
    check-cast p4, Landroidx/compose/runtime/MutableState;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_5

    .line 117
    .line 118
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-interface {p4, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_6

    .line 134
    .line 135
    sget-object p0, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_6
    invoke-interface {p4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_7

    .line 149
    .line 150
    sget-object p0, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_7
    sget-object p0, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    .line 154
    .line 155
    :goto_0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 165
    .line 166
    .line 167
    :cond_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 168
    .line 169
    .line 170
    return-object p0
.end method
