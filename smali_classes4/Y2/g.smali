.class public abstract LY2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Integer;Lr4/w0;Lr4/Q;Lr4/w0;LZ2/a;ZZZLX2/b;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;III)V
    .locals 34

    move/from16 v15, p17

    move/from16 v14, p18

    const-string v0, "emailController"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneNumberController"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameController"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signUpState"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onShowingAllFields"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5f671f27

    move-object/from16 v1, p15

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit16 v6, v14, 0x800

    if-eqz v6, :cond_0

    .line 2
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v12, v6

    goto :goto_0

    :cond_0
    move-object/from16 v12, p11

    :goto_0
    and-int/lit16 v6, v14, 0x1000

    if-eqz v6, :cond_2

    const v6, -0x10b14fa3

    .line 3
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 5
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_1

    .line 6
    new-instance v6, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v6}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 7
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 8
    :cond_1
    check-cast v6, Landroidx/compose/ui/focus/FocusRequester;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v13, v6

    goto :goto_1

    :cond_2
    move-object/from16 v13, p12

    :goto_1
    and-int/lit16 v6, v14, 0x2000

    if-eqz v6, :cond_4

    const v6, -0x10b14683

    .line 9
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 11
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_3

    .line 12
    new-instance v6, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v6}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 13
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 14
    :cond_3
    check-cast v6, Landroidx/compose/ui/focus/FocusRequester;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v30, v6

    goto :goto_2

    :cond_4
    move-object/from16 v30, p13

    :goto_2
    and-int/lit16 v6, v14, 0x4000

    if-eqz v6, :cond_6

    const v6, -0x10b13d83

    .line 15
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 17
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_5

    .line 18
    new-instance v6, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v6}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 19
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 20
    :cond_5
    check-cast v6, Landroidx/compose/ui/focus/FocusRequester;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v31, v6

    goto :goto_3

    :cond_6
    move-object/from16 v31, p14

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "com.stripe.android.link.ui.inline.LinkInlineSignupFields (LinkInlineSignupFields.kt:45)"

    move/from16 v10, p16

    .line 21
    invoke-static {v0, v10, v15, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_4

    :cond_7
    move/from16 v10, p16

    :goto_4
    const v0, -0x10b13106

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez p0, :cond_8

    const/4 v0, 0x0

    goto :goto_5

    .line 22
    :cond_8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v6, 0x0

    invoke-static {v0, v1, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 23
    new-instance v6, LY2/g$a;

    move-object/from16 v16, v6

    move/from16 v17, p6

    move-object/from16 v18, p4

    move/from16 v19, p5

    move-object/from16 v20, p2

    move-object/from16 v21, v30

    move-object/from16 v22, p1

    move-object/from16 v23, v13

    move-object/from16 v24, p8

    move/from16 v25, p9

    move-object/from16 v26, p10

    move/from16 v27, p7

    move-object/from16 v28, p3

    move-object/from16 v29, v31

    invoke-direct/range {v16 .. v29}, LY2/g$a;-><init>(ZLZ2/a;ZLr4/Q;Landroidx/compose/ui/focus/FocusRequester;Lr4/w0;Landroidx/compose/ui/focus/FocusRequester;LX2/b;ZLkotlin/jvm/functions/Function0;ZLr4/w0;Landroidx/compose/ui/focus/FocusRequester;)V

    const v7, -0x427e9b65

    const/4 v8, 0x1

    invoke-static {v1, v7, v8, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v22

    shl-int/lit8 v6, v15, 0x3

    and-int/lit16 v6, v6, 0x380

    const v7, 0x186006

    or-int v24, v6, v7

    const/16 v25, 0x28

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v12

    move-object/from16 v23, v1

    .line 24
    invoke-static/range {v16 .. v25}, Lr4/p0;->a(Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZLc6/n;Lc6/n;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_a

    new-instance v8, LY2/g$b;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v32, v8

    move/from16 v8, p7

    move-object/from16 v33, v9

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v14, v30

    move-object/from16 v15, v31

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, LY2/g$b;-><init>(Ljava/lang/Integer;Lr4/w0;Lr4/Q;Lr4/w0;LZ2/a;ZZZLX2/b;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;III)V

    move-object/from16 v1, v32

    move-object/from16 v0, v33

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    :cond_a
    return-void
.end method
