.class public abstract LJ2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/stripe/android/customersheet/c$a;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    const/4 v5, 0x0

    const-string v6, "viewState"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "viewActionHandler"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, -0x3dd4e5c6

    move-object/from16 v7, p3

    .line 1
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, -0x1

    const-string v8, "com.stripe.android.customersheet.ui.AddPaymentMethod (CustomerSheetScreen.kt:178)"

    invoke-static {v6, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2
    :cond_0
    sget v6, Lv3/s;->e:I

    invoke-static {v6, v15, v5}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v6

    const v7, 0x468c9a05

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/customersheet/c$a;->i()Z

    move-result v7

    const/16 v14, 0x20

    if-eqz v7, :cond_b

    .line 4
    sget v7, Lv3/w;->g:I

    invoke-static {v7, v15, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    .line 5
    sget v8, Lv3/w;->f:I

    invoke-static {v8, v15, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v8

    .line 6
    sget v9, Lv3/w;->E:I

    invoke-static {v9, v15, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v9

    .line 7
    sget v10, Ln2/E;->V:I

    invoke-static {v10, v15, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v10

    const v11, 0x468ce376

    .line 8
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v11, v3, 0x70

    xor-int/lit8 v11, v11, 0x30

    if-le v11, v14, :cond_1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    :cond_1
    and-int/lit8 v12, v3, 0x30

    if-ne v12, v14, :cond_3

    :cond_2
    const/4 v12, 0x1

    goto :goto_0

    :cond_3
    const/4 v12, 0x0

    .line 9
    :goto_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_4

    .line 10
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_5

    .line 11
    :cond_4
    new-instance v13, LJ2/a$a;

    invoke-direct {v13, v1}, LJ2/a$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 12
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 13
    :cond_5
    move-object v12, v13

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v13, 0x468cd438

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-le v11, v14, :cond_6

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    :cond_6
    and-int/lit8 v11, v3, 0x30

    if-ne v11, v14, :cond_8

    :cond_7
    const/4 v11, 0x1

    goto :goto_1

    :cond_8
    const/4 v11, 0x0

    .line 14
    :goto_1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_9

    .line 15
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v13, v11, :cond_a

    .line 16
    :cond_9
    new-instance v13, LJ2/a$b;

    invoke-direct {v13, v1}, LJ2/a$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 18
    :cond_a
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v16, 0x6000

    const/16 v17, 0x0

    const/4 v11, 0x1

    const/16 v4, 0x20

    move-object v14, v15

    move-object/from16 p3, v15

    move/from16 v15, v16

    move/from16 v16, v17

    .line 19
    invoke-static/range {v7 .. v16}, Lj4/I0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    goto :goto_2

    :cond_b
    move-object/from16 p3, v15

    const/16 v4, 0x20

    :goto_2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 20
    sget v7, Lv3/w;->b0:I

    move-object/from16 v15, p3

    invoke-static {v7, v15, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    .line 21
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v8, 0x4

    int-to-float v8, v8

    .line 22
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    const/4 v13, 0x7

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v14

    move-object/from16 v19, v14

    move-object/from16 v14, v16

    .line 23
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/4 v14, 0x0

    const/4 v13, 0x2

    const/4 v12, 0x0

    .line 24
    invoke-static {v8, v6, v14, v13, v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 25
    invoke-static {v7, v8, v15, v5, v5}, Lj4/h0;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    const v7, 0x468d1a46

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v7, v3, 0x70

    xor-int/lit8 v7, v7, 0x30

    if-le v7, v4, :cond_c

    .line 26
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    :cond_c
    and-int/lit8 v8, v3, 0x30

    if-ne v8, v4, :cond_e

    :cond_d
    const/4 v8, 0x1

    goto :goto_3

    :cond_e
    const/4 v8, 0x0

    .line 27
    :goto_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_f

    .line 28
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_10

    .line 29
    :cond_f
    new-instance v9, LJ2/b;

    invoke-direct {v9, v1}, LJ2/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 31
    :cond_10
    check-cast v9, LJ2/b;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v8, 0x468d2b2c

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-eqz v2, :cond_11

    .line 32
    invoke-static {}, Lm4/b;->a()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v8

    const/4 v9, 0x1

    new-array v10, v9, [Landroidx/compose/runtime/ProvidedValue;

    aput-object v8, v10, v5

    .line 33
    new-instance v8, LJ2/a$c;

    invoke-direct {v8, v0, v1}, LJ2/a$c;-><init>(Lcom/stripe/android/customersheet/c$a;Lkotlin/jvm/functions/Function1;)V

    const v11, 0x2e6d1868

    invoke-static {v15, v11, v9, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    const/16 v9, 0x38

    .line 34
    invoke-static {v10, v8, v15, v9}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lc6/n;Landroidx/compose/runtime/Composer;I)V

    :cond_11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/customersheet/c$a;->l()LC2/c;

    move-result-object v8

    const v9, 0x468da541

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v11, 0x8

    if-nez v8, :cond_12

    move-object/from16 v10, v19

    goto :goto_4

    .line 36
    :cond_12
    invoke-static {v8, v15, v11}, Ly4/a;->a(LC2/c;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v10, v19

    .line 37
    invoke-static {v10, v6, v14, v13, v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 38
    invoke-static {v8, v9, v15, v5, v5}, LO3/p;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 39
    sget-object v8, LQ5/I;->a:LQ5/I;

    :goto_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v8, 0x468dbaaa

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/customersheet/c$a;->t()Z

    move-result v8

    if-eqz v8, :cond_14

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/customersheet/c$a;->p()LC2/c;

    move-result-object v8

    const v9, 0x468dc7a9

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v8, :cond_13

    move-object v8, v12

    goto :goto_5

    :cond_13
    invoke-static {v8, v15, v11}, Ly4/a;->a(LC2/c;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v8

    :goto_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v9, 0x1

    .line 42
    invoke-static {v10, v14, v9, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v19

    int-to-float v9, v11

    .line 43
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v21

    const/16 v24, 0xd

    const/16 v25, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 44
    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 45
    invoke-static {v9, v6, v14, v13, v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 46
    invoke-static {v8, v9, v15, v5, v5}, LO3/s;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    :cond_14
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/customersheet/c$a;->s()LC2/c;

    move-result-object v8

    invoke-static {v8, v15, v11}, Ly4/a;->a(LC2/c;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v8

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/customersheet/c$a;->r()Z

    move-result v9

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/customersheet/c$a;->b()Z

    move-result v16

    .line 50
    const-string v11, "CustomerSheetSaveButton"

    invoke-static {v10, v11}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v19

    const/16 v11, 0xa

    int-to-float v11, v11

    .line 51
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v21

    const/16 v24, 0xd

    const/16 v25, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 52
    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 53
    invoke-static {v11, v6, v14, v13, v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const v12, 0x468dfbb9

    .line 54
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-le v7, v4, :cond_15

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    :cond_15
    and-int/lit8 v7, v3, 0x30

    if-ne v7, v4, :cond_17

    :cond_16
    const/4 v4, 0x1

    goto :goto_6

    :cond_17
    const/4 v4, 0x0

    .line 55
    :goto_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_18

    .line 56
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_19

    .line 57
    :cond_18
    new-instance v7, LJ2/a$d;

    invoke-direct {v7, v1}, LJ2/a$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 58
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 59
    :cond_19
    move-object v4, v7

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/high16 v19, 0x30000

    const/16 v20, 0x0

    const/4 v12, 0x1

    move-object v7, v8

    move v8, v9

    move-object v9, v4

    move-object v4, v10

    move-object v10, v11

    const/16 v5, 0x8

    move/from16 v11, v16

    move-object v13, v15

    move/from16 v14, v19

    move-object v5, v15

    move/from16 v15, v20

    .line 60
    invoke-static/range {v7 .. v15}, Lu2/c;->a(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/runtime/Composer;II)V

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/customersheet/c$a;->t()Z

    move-result v7

    if-nez v7, :cond_1b

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/customersheet/c$a;->p()LC2/c;

    move-result-object v7

    const v8, 0x468e2c29

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v8, 0x8

    if-nez v7, :cond_1a

    const/4 v12, 0x0

    goto :goto_7

    :cond_1a
    invoke-static {v7, v5, v8}, Ly4/a;->a(LC2/c;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v12

    :goto_7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 63
    invoke-static {v4, v7, v10, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    int-to-float v4, v8

    .line 64
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v15

    const/16 v18, 0xd

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 65
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v8, 0x2

    .line 66
    invoke-static {v4, v6, v7, v8, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v6, 0x0

    .line 67
    invoke-static {v12, v4, v5, v6, v6}, LO3/s;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    :cond_1b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-eqz v4, :cond_1d

    new-instance v5, LJ2/a$e;

    invoke-direct {v5, v0, v1, v2, v3}, LJ2/a$e;-><init>(Lcom/stripe/android/customersheet/c$a;Lkotlin/jvm/functions/Function1;ZI)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    :cond_1d
    return-void
.end method

.method public static final b(Lcom/stripe/android/customersheet/c;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v5, p4

    .line 3
    .line 4
    move/from16 v6, p6

    .line 5
    .line 6
    const-string v0, "viewState"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "paymentMethodNameProvider"

    .line 12
    .line 13
    invoke-static {v5, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x1301c70

    .line 17
    .line 18
    .line 19
    move-object/from16 v2, p5

    .line 20
    .line 21
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    and-int/lit8 v3, p7, 0x1

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    or-int/lit8 v3, v6, 0x6

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    and-int/lit8 v3, v6, 0xe

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    invoke-interface {v2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v3, 0x2

    .line 45
    :goto_0
    or-int/2addr v3, v6

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v3, v6

    .line 48
    :goto_1
    and-int/lit8 v4, p7, 0x2

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    or-int/lit8 v3, v3, 0x30

    .line 53
    .line 54
    :cond_3
    move/from16 v7, p1

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    and-int/lit8 v7, v6, 0x70

    .line 58
    .line 59
    if-nez v7, :cond_3

    .line 60
    .line 61
    move/from16 v7, p1

    .line 62
    .line 63
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_5

    .line 68
    .line 69
    const/16 v8, 0x20

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    const/16 v8, 0x10

    .line 73
    .line 74
    :goto_2
    or-int/2addr v3, v8

    .line 75
    :goto_3
    and-int/lit8 v8, p7, 0x4

    .line 76
    .line 77
    if-eqz v8, :cond_7

    .line 78
    .line 79
    or-int/lit16 v3, v3, 0x180

    .line 80
    .line 81
    :cond_6
    move-object/from16 v9, p2

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    and-int/lit16 v9, v6, 0x380

    .line 85
    .line 86
    if-nez v9, :cond_6

    .line 87
    .line 88
    move-object/from16 v9, p2

    .line 89
    .line 90
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_8

    .line 95
    .line 96
    const/16 v10, 0x100

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    const/16 v10, 0x80

    .line 100
    .line 101
    :goto_4
    or-int/2addr v3, v10

    .line 102
    :goto_5
    and-int/lit8 v10, p7, 0x8

    .line 103
    .line 104
    if-eqz v10, :cond_a

    .line 105
    .line 106
    or-int/lit16 v3, v3, 0xc00

    .line 107
    .line 108
    :cond_9
    move-object/from16 v11, p3

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_a
    and-int/lit16 v11, v6, 0x1c00

    .line 112
    .line 113
    if-nez v11, :cond_9

    .line 114
    .line 115
    move-object/from16 v11, p3

    .line 116
    .line 117
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-eqz v12, :cond_b

    .line 122
    .line 123
    const/16 v12, 0x800

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_b
    const/16 v12, 0x400

    .line 127
    .line 128
    :goto_6
    or-int/2addr v3, v12

    .line 129
    :goto_7
    and-int/lit8 v12, p7, 0x10

    .line 130
    .line 131
    if-eqz v12, :cond_c

    .line 132
    .line 133
    or-int/lit16 v3, v3, 0x6000

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_c
    const v12, 0xe000

    .line 137
    .line 138
    .line 139
    and-int/2addr v12, v6

    .line 140
    if-nez v12, :cond_e

    .line 141
    .line 142
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-eqz v12, :cond_d

    .line 147
    .line 148
    const/16 v12, 0x4000

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_d
    const/16 v12, 0x2000

    .line 152
    .line 153
    :goto_8
    or-int/2addr v3, v12

    .line 154
    :cond_e
    :goto_9
    const v12, 0xb6db

    .line 155
    .line 156
    .line 157
    and-int/2addr v12, v3

    .line 158
    const/16 v13, 0x2492

    .line 159
    .line 160
    if-ne v12, v13, :cond_10

    .line 161
    .line 162
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-nez v12, :cond_f

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 170
    .line 171
    .line 172
    move v4, v7

    .line 173
    move-object v3, v9

    .line 174
    goto :goto_e

    .line 175
    :cond_10
    :goto_a
    const/4 v12, 0x1

    .line 176
    if-eqz v4, :cond_11

    .line 177
    .line 178
    const/4 v4, 0x1

    .line 179
    goto :goto_b

    .line 180
    :cond_11
    move v4, v7

    .line 181
    :goto_b
    if-eqz v8, :cond_12

    .line 182
    .line 183
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 184
    .line 185
    move-object v13, v7

    .line 186
    goto :goto_c

    .line 187
    :cond_12
    move-object v13, v9

    .line 188
    :goto_c
    if-eqz v10, :cond_13

    .line 189
    .line 190
    sget-object v7, LJ2/a$f;->a:LJ2/a$f;

    .line 191
    .line 192
    move-object v14, v7

    .line 193
    goto :goto_d

    .line 194
    :cond_13
    move-object v14, v11

    .line 195
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_14

    .line 200
    .line 201
    const/4 v7, -0x1

    .line 202
    const-string v8, "com.stripe.android.customersheet.ui.CustomerSheetScreen (CustomerSheetScreen.kt:45)"

    .line 203
    .line 204
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_14
    new-instance v0, LJ2/a$g;

    .line 208
    .line 209
    invoke-direct {v0, p0, v14}, LJ2/a$g;-><init>(Lcom/stripe/android/customersheet/c;Lkotlin/jvm/functions/Function1;)V

    .line 210
    .line 211
    .line 212
    const v7, -0x2cc6d28c

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v7, v12, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    new-instance v0, LJ2/a$h;

    .line 220
    .line 221
    invoke-direct {v0, p0, v14, v5, v4}, LJ2/a$h;-><init>(Lcom/stripe/android/customersheet/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 222
    .line 223
    .line 224
    const v8, 0xa29053

    .line 225
    .line 226
    .line 227
    invoke-static {v2, v8, v12, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    and-int/lit16 v0, v3, 0x380

    .line 232
    .line 233
    or-int/lit8 v11, v0, 0x36

    .line 234
    .line 235
    const/4 v12, 0x0

    .line 236
    move-object v9, v13

    .line 237
    move-object v10, v2

    .line 238
    invoke-static/range {v7 .. v12}, LO3/E;->a(Lc6/n;Lc6/n;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_15

    .line 246
    .line 247
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 248
    .line 249
    .line 250
    :cond_15
    move-object v3, v13

    .line 251
    move-object v11, v14

    .line 252
    :goto_e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    if-eqz v8, :cond_16

    .line 257
    .line 258
    new-instance v9, LJ2/a$i;

    .line 259
    .line 260
    move-object v0, v9

    .line 261
    move-object v1, p0

    .line 262
    move v2, v4

    .line 263
    move-object v4, v11

    .line 264
    move-object/from16 v5, p4

    .line 265
    .line 266
    move/from16 v6, p6

    .line 267
    .line 268
    move/from16 v7, p7

    .line 269
    .line 270
    invoke-direct/range {v0 .. v7}, LJ2/a$i;-><init>(Lcom/stripe/android/customersheet/c;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 274
    .line 275
    .line 276
    :cond_16
    return-void
.end method

.method private static final c(Lcom/stripe/android/customersheet/c$b;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const v3, -0x2e53a322

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    and-int/lit8 v5, v2, 0x1

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    or-int/lit8 v5, v1, 0x6

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v5, v1, 0xe

    .line 25
    .line 26
    if-nez v5, :cond_2

    .line 27
    .line 28
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v5, 0x2

    .line 37
    :goto_0
    or-int/2addr v5, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v5, v1

    .line 40
    :goto_1
    and-int/lit8 v7, v2, 0x2

    .line 41
    .line 42
    if-eqz v7, :cond_4

    .line 43
    .line 44
    or-int/lit8 v5, v5, 0x30

    .line 45
    .line 46
    :cond_3
    move-object/from16 v8, p1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    and-int/lit8 v8, v1, 0x70

    .line 50
    .line 51
    if-nez v8, :cond_3

    .line 52
    .line 53
    move-object/from16 v8, p1

    .line 54
    .line 55
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_5

    .line 60
    .line 61
    const/16 v9, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    const/16 v9, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v5, v9

    .line 67
    :goto_3
    and-int/lit8 v9, v5, 0x5b

    .line 68
    .line 69
    const/16 v10, 0x12

    .line 70
    .line 71
    if-ne v9, v10, :cond_7

    .line 72
    .line 73
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-nez v9, :cond_6

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 81
    .line 82
    .line 83
    move-object v7, v8

    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :cond_7
    :goto_4
    if-eqz v7, :cond_8

    .line 87
    .line 88
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_8
    move-object v7, v8

    .line 92
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_9

    .line 97
    .line 98
    const/4 v8, -0x1

    .line 99
    const-string v9, "com.stripe.android.customersheet.ui.EditPaymentMethod (CustomerSheetScreen.kt:277)"

    .line 100
    .line 101
    invoke-static {v3, v5, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_9
    sget v3, Lv3/s;->e:I

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    invoke-static {v3, v4, v8}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    const v9, -0x1cd0f17e

    .line 112
    .line 113
    .line 114
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 115
    .line 116
    .line 117
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 118
    .line 119
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 124
    .line 125
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-static {v9, v10, v4, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    const v10, -0x4ee9b9da

    .line 134
    .line 135
    .line 136
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 148
    .line 149
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lc6/o;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 162
    .line 163
    if-nez v15, :cond_a

    .line 164
    .line 165
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 166
    .line 167
    .line 168
    :cond_a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    if-eqz v15, :cond_b

    .line 176
    .line 177
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 182
    .line 183
    .line 184
    :goto_6
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lc6/n;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    invoke-static {v13, v9, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lc6/n;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-static {v13, v11, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lc6/n;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    if-nez v11, :cond_c

    .line 211
    .line 212
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    invoke-static {v11, v12}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    if-nez v11, :cond_d

    .line 225
    .line 226
    :cond_c
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-interface {v13, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lc6/n;)V

    .line 238
    .line 239
    .line 240
    :cond_d
    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-static {v9}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-interface {v14, v9, v4, v10}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    const v9, 0x7ab4aae9

    .line 256
    .line 257
    .line 258
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 259
    .line 260
    .line 261
    sget-object v9, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 262
    .line 263
    sget v9, Ln2/E;->L0:I

    .line 264
    .line 265
    invoke-static {v9, v4, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 270
    .line 271
    const/16 v11, 0x14

    .line 272
    .line 273
    int-to-float v11, v11

    .line 274
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    const/4 v15, 0x7

    .line 279
    const/16 v16, 0x0

    .line 280
    .line 281
    const/4 v11, 0x0

    .line 282
    const/4 v12, 0x0

    .line 283
    const/4 v13, 0x0

    .line 284
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    const/4 v12, 0x0

    .line 289
    invoke-static {v10, v3, v11, v6, v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-static {v9, v3, v4, v8, v8}, Lj4/h0;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/customersheet/c$b;->e()LO3/t;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    and-int/lit8 v5, v5, 0x70

    .line 301
    .line 302
    invoke-static {v3, v7, v4, v5, v8}, LO3/l;->d(LO3/n;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 306
    .line 307
    .line 308
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 309
    .line 310
    .line 311
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 312
    .line 313
    .line 314
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 315
    .line 316
    .line 317
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_e

    .line 322
    .line 323
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 324
    .line 325
    .line 326
    :cond_e
    :goto_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    if-eqz v3, :cond_f

    .line 331
    .line 332
    new-instance v4, LJ2/a$j;

    .line 333
    .line 334
    invoke-direct {v4, v0, v7, v1, v2}, LJ2/a$j;-><init>(Lcom/stripe/android/customersheet/c$b;Landroidx/compose/ui/Modifier;II)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 338
    .line 339
    .line 340
    :cond_f
    return-void
.end method

.method public static final d(Lcom/stripe/android/customersheet/c$d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 32

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const-string v0, "viewState"

    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "viewActionHandler"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "paymentMethodNameProvider"

    .line 18
    .line 19
    move-object/from16 v3, p2

    .line 20
    .line 21
    invoke-static {v3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x4a6c0794    # 3867109.0f

    .line 25
    .line 26
    .line 27
    move-object/from16 v4, p4

    .line 28
    .line 29
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/16 v15, 0x8

    .line 34
    .line 35
    and-int/lit8 v6, p6, 0x8

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 40
    .line 41
    move-object/from16 v19, v6

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object/from16 v19, p3

    .line 45
    .line 46
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    const/4 v6, -0x1

    .line 53
    const-string v7, "com.stripe.android.customersheet.ui.SelectPaymentMethod (CustomerSheetScreen.kt:101)"

    .line 54
    .line 55
    invoke-static {v0, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    sget v0, Lv3/s;->e:I

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    invoke-static {v0, v4, v14}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const v6, -0x1cd0f17e

    .line 66
    .line 67
    .line 68
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 69
    .line 70
    .line 71
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 72
    .line 73
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 78
    .line 79
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v6, v7, v4, v14}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const v7, -0x4ee9b9da

    .line 88
    .line 89
    .line 90
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 102
    .line 103
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lc6/o;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 116
    .line 117
    if-nez v12, :cond_2

    .line 118
    .line 119
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-eqz v12, :cond_3

    .line 130
    .line 131
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lc6/n;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-static {v10, v6, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lc6/n;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {v10, v8, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lc6/n;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-nez v8, :cond_4

    .line 165
    .line 166
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-static {v8, v9}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-nez v8, :cond_5

    .line 179
    .line 180
    :cond_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-interface {v10, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lc6/n;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-static {v6}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-interface {v11, v6, v4, v7}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    const v6, 0x7ab4aae9

    .line 210
    .line 211
    .line 212
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 213
    .line 214
    .line 215
    sget-object v6, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 216
    .line 217
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/customersheet/c$d;->m()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    const v7, 0x7fcb210e

    .line 222
    .line 223
    .line 224
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 225
    .line 226
    .line 227
    if-nez v6, :cond_6

    .line 228
    .line 229
    sget v6, Lv3/w;->J:I

    .line 230
    .line 231
    invoke-static {v6, v4, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    :cond_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 236
    .line 237
    .line 238
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 239
    .line 240
    const/16 v7, 0x14

    .line 241
    .line 242
    int-to-float v12, v7

    .line 243
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    const/16 v16, 0x7

    .line 248
    .line 249
    const/16 v17, 0x0

    .line 250
    .line 251
    const/4 v8, 0x0

    .line 252
    const/4 v9, 0x0

    .line 253
    const/4 v10, 0x0

    .line 254
    move-object v7, v13

    .line 255
    move/from16 v20, v12

    .line 256
    .line 257
    move/from16 v12, v16

    .line 258
    .line 259
    move-object/from16 p3, v13

    .line 260
    .line 261
    move-object/from16 v13, v17

    .line 262
    .line 263
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    const/4 v13, 0x0

    .line 268
    const/4 v12, 0x2

    .line 269
    const/4 v11, 0x0

    .line 270
    invoke-static {v7, v0, v13, v12, v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-static {v6, v7, v4, v14, v14}, Lj4/h0;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 275
    .line 276
    .line 277
    sget-object v6, Lcom/stripe/android/paymentsheet/t;->a:Lcom/stripe/android/paymentsheet/t;

    .line 278
    .line 279
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/customersheet/c$d;->l()Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/customersheet/c$d;->p()Z

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/customersheet/c$d;->h()LD3/f;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/customersheet/c$d;->e()Z

    .line 292
    .line 293
    .line 294
    move-result v16

    .line 295
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/customersheet/c$d;->n()Z

    .line 296
    .line 297
    .line 298
    move-result v17

    .line 299
    const/4 v9, 0x0

    .line 300
    move-object/from16 v11, p2

    .line 301
    .line 302
    const/4 v15, 0x2

    .line 303
    move/from16 v12, v16

    .line 304
    .line 305
    move/from16 v13, v17

    .line 306
    .line 307
    invoke-virtual/range {v6 .. v13}, Lcom/stripe/android/paymentsheet/t;->a(Ljava/util/List;ZZLD3/f;Lkotlin/jvm/functions/Function1;ZZ)Lv3/o;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-virtual {v6}, Lv3/o;->a()Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v16

    .line 315
    invoke-virtual {v6}, Lv3/o;->b()Lcom/stripe/android/paymentsheet/r;

    .line 316
    .line 317
    .line 318
    move-result-object v17

    .line 319
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/customersheet/c$d;->o()Z

    .line 320
    .line 321
    .line 322
    move-result v18

    .line 323
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/customersheet/c$d;->b()Z

    .line 324
    .line 325
    .line 326
    move-result v21

    .line 327
    const v6, 0x7fcba28f

    .line 328
    .line 329
    .line 330
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 331
    .line 332
    .line 333
    and-int/lit8 v6, v5, 0x70

    .line 334
    .line 335
    xor-int/lit8 v6, v6, 0x30

    .line 336
    .line 337
    const/4 v13, 0x1

    .line 338
    const/16 v12, 0x20

    .line 339
    .line 340
    if-le v6, v12, :cond_7

    .line 341
    .line 342
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    if-nez v7, :cond_8

    .line 347
    .line 348
    :cond_7
    and-int/lit8 v7, v5, 0x30

    .line 349
    .line 350
    if-ne v7, v12, :cond_9

    .line 351
    .line 352
    :cond_8
    const/4 v7, 0x1

    .line 353
    goto :goto_2

    .line 354
    :cond_9
    const/4 v7, 0x0

    .line 355
    :goto_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    if-nez v7, :cond_a

    .line 360
    .line 361
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 362
    .line 363
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    if-ne v8, v7, :cond_b

    .line 368
    .line 369
    :cond_a
    new-instance v8, LJ2/a$k;

    .line 370
    .line 371
    invoke-direct {v8, v2}, LJ2/a$k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_b
    move-object/from16 v22, v8

    .line 378
    .line 379
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 380
    .line 381
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 382
    .line 383
    .line 384
    const v7, 0x7fcbae51

    .line 385
    .line 386
    .line 387
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 388
    .line 389
    .line 390
    if-le v6, v12, :cond_c

    .line 391
    .line 392
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    if-nez v7, :cond_d

    .line 397
    .line 398
    :cond_c
    and-int/lit8 v7, v5, 0x30

    .line 399
    .line 400
    if-ne v7, v12, :cond_e

    .line 401
    .line 402
    :cond_d
    const/4 v7, 0x1

    .line 403
    goto :goto_3

    .line 404
    :cond_e
    const/4 v7, 0x0

    .line 405
    :goto_3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    if-nez v7, :cond_f

    .line 410
    .line 411
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 412
    .line 413
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    if-ne v8, v7, :cond_10

    .line 418
    .line 419
    :cond_f
    new-instance v8, LJ2/a$l;

    .line 420
    .line 421
    invoke-direct {v8, v2}, LJ2/a$l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_10
    move-object/from16 v23, v8

    .line 428
    .line 429
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 430
    .line 431
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 432
    .line 433
    .line 434
    const v7, 0x7fcbba0f

    .line 435
    .line 436
    .line 437
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 438
    .line 439
    .line 440
    if-le v6, v12, :cond_11

    .line 441
    .line 442
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    if-nez v7, :cond_12

    .line 447
    .line 448
    :cond_11
    and-int/lit8 v7, v5, 0x30

    .line 449
    .line 450
    if-ne v7, v12, :cond_13

    .line 451
    .line 452
    :cond_12
    const/4 v7, 0x1

    .line 453
    goto :goto_4

    .line 454
    :cond_13
    const/4 v7, 0x0

    .line 455
    :goto_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    if-nez v7, :cond_14

    .line 460
    .line 461
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 462
    .line 463
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    if-ne v8, v7, :cond_15

    .line 468
    .line 469
    :cond_14
    new-instance v8, LJ2/a$m;

    .line 470
    .line 471
    invoke-direct {v8, v2}, LJ2/a$m;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_15
    move-object/from16 v24, v8

    .line 478
    .line 479
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 480
    .line 481
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 482
    .line 483
    .line 484
    const v7, 0x7fcbc5b0

    .line 485
    .line 486
    .line 487
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 488
    .line 489
    .line 490
    if-le v6, v12, :cond_16

    .line 491
    .line 492
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v7

    .line 496
    if-nez v7, :cond_17

    .line 497
    .line 498
    :cond_16
    and-int/lit8 v7, v5, 0x30

    .line 499
    .line 500
    if-ne v7, v12, :cond_18

    .line 501
    .line 502
    :cond_17
    const/4 v7, 0x1

    .line 503
    goto :goto_5

    .line 504
    :cond_18
    const/4 v7, 0x0

    .line 505
    :goto_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    if-nez v7, :cond_19

    .line 510
    .line 511
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 512
    .line 513
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    if-ne v8, v7, :cond_1a

    .line 518
    .line 519
    :cond_19
    new-instance v8, LJ2/a$n;

    .line 520
    .line 521
    invoke-direct {v8, v2}, LJ2/a$n;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 522
    .line 523
    .line 524
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    :cond_1a
    move-object/from16 v25, v8

    .line 528
    .line 529
    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 530
    .line 531
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 532
    .line 533
    .line 534
    int-to-float v11, v15

    .line 535
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 536
    .line 537
    .line 538
    move-result v26

    .line 539
    const/16 v27, 0x7

    .line 540
    .line 541
    const/16 v28, 0x0

    .line 542
    .line 543
    const/4 v8, 0x0

    .line 544
    const/4 v9, 0x0

    .line 545
    const/4 v10, 0x0

    .line 546
    move-object/from16 v7, p3

    .line 547
    .line 548
    move/from16 v29, v11

    .line 549
    .line 550
    move/from16 v11, v26

    .line 551
    .line 552
    move/from16 v12, v27

    .line 553
    .line 554
    move-object/from16 v13, v28

    .line 555
    .line 556
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 557
    .line 558
    .line 559
    move-result-object v26

    .line 560
    const v27, 0x6000008

    .line 561
    .line 562
    .line 563
    const/16 v28, 0x200

    .line 564
    .line 565
    const/16 v30, 0x0

    .line 566
    .line 567
    move v13, v6

    .line 568
    move-object/from16 v6, v16

    .line 569
    .line 570
    move-object/from16 v7, v17

    .line 571
    .line 572
    move/from16 v8, v18

    .line 573
    .line 574
    move/from16 v9, v21

    .line 575
    .line 576
    move-object/from16 v10, v22

    .line 577
    .line 578
    move-object/from16 v11, v23

    .line 579
    .line 580
    move-object/from16 v12, v24

    .line 581
    .line 582
    move/from16 v31, v13

    .line 583
    .line 584
    move-object/from16 v13, v25

    .line 585
    .line 586
    const/4 v1, 0x0

    .line 587
    move-object/from16 v14, v26

    .line 588
    .line 589
    const/4 v1, 0x2

    .line 590
    move-object/from16 v15, v30

    .line 591
    .line 592
    move-object/from16 v16, v4

    .line 593
    .line 594
    move/from16 v17, v27

    .line 595
    .line 596
    move/from16 v18, v28

    .line 597
    .line 598
    invoke-static/range {v6 .. v18}, LO3/U;->k(Ljava/util/List;Lcom/stripe/android/paymentsheet/r;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;II)V

    .line 599
    .line 600
    .line 601
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/customersheet/c$d;->f()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    const v7, 0x7fcbdaff

    .line 606
    .line 607
    .line 608
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 609
    .line 610
    .line 611
    if-nez v6, :cond_1b

    .line 612
    .line 613
    move-object/from16 v15, p3

    .line 614
    .line 615
    const/4 v12, 0x1

    .line 616
    const/4 v13, 0x0

    .line 617
    const/4 v14, 0x0

    .line 618
    goto :goto_6

    .line 619
    :cond_1b
    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 620
    .line 621
    .line 622
    move-result v7

    .line 623
    move-object/from16 v15, p3

    .line 624
    .line 625
    const/4 v12, 0x1

    .line 626
    const/4 v13, 0x0

    .line 627
    const/4 v14, 0x0

    .line 628
    invoke-static {v15, v14, v7, v12, v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    invoke-static {v7, v0, v14, v1, v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    const/4 v8, 0x0

    .line 637
    invoke-static {v6, v7, v4, v8, v8}, LO3/p;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 638
    .line 639
    .line 640
    sget-object v6, LQ5/I;->a:LQ5/I;

    .line 641
    .line 642
    :goto_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 643
    .line 644
    .line 645
    const v6, 0x7fcbfb94

    .line 646
    .line 647
    .line 648
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/customersheet/c$d;->k()Z

    .line 652
    .line 653
    .line 654
    move-result v6

    .line 655
    if-eqz v6, :cond_21

    .line 656
    .line 657
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/customersheet/c$d;->j()LC2/c;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    const/16 v11, 0x8

    .line 662
    .line 663
    invoke-static {v6, v4, v11}, Ly4/a;->a(LC2/c;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/customersheet/c$d;->i()Z

    .line 668
    .line 669
    .line 670
    move-result v7

    .line 671
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/customersheet/c$d;->b()Z

    .line 672
    .line 673
    .line 674
    move-result v10

    .line 675
    const-string v8, "CustomerSheetConfirmButton"

    .line 676
    .line 677
    invoke-static {v15, v8}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 678
    .line 679
    .line 680
    move-result-object v22

    .line 681
    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 682
    .line 683
    .line 684
    move-result v24

    .line 685
    const/16 v27, 0xd

    .line 686
    .line 687
    const/16 v28, 0x0

    .line 688
    .line 689
    const/16 v23, 0x0

    .line 690
    .line 691
    const/16 v25, 0x0

    .line 692
    .line 693
    const/16 v26, 0x0

    .line 694
    .line 695
    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 696
    .line 697
    .line 698
    move-result-object v8

    .line 699
    invoke-static {v8, v0, v14, v1, v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 700
    .line 701
    .line 702
    move-result-object v9

    .line 703
    const v8, 0x7fcc1bb9

    .line 704
    .line 705
    .line 706
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 707
    .line 708
    .line 709
    move/from16 v8, v31

    .line 710
    .line 711
    const/16 v11, 0x20

    .line 712
    .line 713
    if-le v8, v11, :cond_1c

    .line 714
    .line 715
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v8

    .line 719
    if-nez v8, :cond_1d

    .line 720
    .line 721
    :cond_1c
    and-int/lit8 v8, v5, 0x30

    .line 722
    .line 723
    if-ne v8, v11, :cond_1e

    .line 724
    .line 725
    :cond_1d
    const/4 v8, 0x1

    .line 726
    goto :goto_7

    .line 727
    :cond_1e
    const/4 v8, 0x0

    .line 728
    :goto_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v11

    .line 732
    if-nez v8, :cond_1f

    .line 733
    .line 734
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 735
    .line 736
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v8

    .line 740
    if-ne v11, v8, :cond_20

    .line 741
    .line 742
    :cond_1f
    new-instance v11, LJ2/a$o;

    .line 743
    .line 744
    invoke-direct {v11, v2}, LJ2/a$o;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 745
    .line 746
    .line 747
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    :cond_20
    move-object v8, v11

    .line 751
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 752
    .line 753
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 754
    .line 755
    .line 756
    const/16 v16, 0x0

    .line 757
    .line 758
    const/16 v17, 0x20

    .line 759
    .line 760
    const/4 v11, 0x0

    .line 761
    const/16 v1, 0x8

    .line 762
    .line 763
    move-object v12, v4

    .line 764
    move/from16 v13, v16

    .line 765
    .line 766
    move/from16 v14, v17

    .line 767
    .line 768
    invoke-static/range {v6 .. v14}, Lu2/c;->a(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/runtime/Composer;II)V

    .line 769
    .line 770
    .line 771
    goto :goto_8

    .line 772
    :cond_21
    const/16 v1, 0x8

    .line 773
    .line 774
    :goto_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 775
    .line 776
    .line 777
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/customersheet/c$d;->g()LC2/c;

    .line 778
    .line 779
    .line 780
    move-result-object v6

    .line 781
    const v7, 0x7fcc4e39

    .line 782
    .line 783
    .line 784
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 785
    .line 786
    .line 787
    if-nez v6, :cond_22

    .line 788
    .line 789
    const/4 v11, 0x0

    .line 790
    goto :goto_9

    .line 791
    :cond_22
    invoke-static {v6, v4, v1}, Ly4/a;->a(LC2/c;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v11

    .line 795
    :goto_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 796
    .line 797
    .line 798
    const/4 v6, 0x0

    .line 799
    const/4 v7, 0x0

    .line 800
    const/4 v8, 0x1

    .line 801
    invoke-static {v15, v6, v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 802
    .line 803
    .line 804
    move-result-object v22

    .line 805
    int-to-float v1, v1

    .line 806
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 807
    .line 808
    .line 809
    move-result v24

    .line 810
    const/16 v27, 0xd

    .line 811
    .line 812
    const/16 v28, 0x0

    .line 813
    .line 814
    const/16 v23, 0x0

    .line 815
    .line 816
    const/16 v25, 0x0

    .line 817
    .line 818
    const/16 v26, 0x0

    .line 819
    .line 820
    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    const/4 v8, 0x2

    .line 825
    invoke-static {v1, v0, v6, v8, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    const/4 v1, 0x0

    .line 830
    invoke-static {v11, v0, v4, v1, v1}, LO3/s;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 831
    .line 832
    .line 833
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 834
    .line 835
    .line 836
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 837
    .line 838
    .line 839
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 840
    .line 841
    .line 842
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 843
    .line 844
    .line 845
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-eqz v0, :cond_23

    .line 850
    .line 851
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 852
    .line 853
    .line 854
    :cond_23
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 855
    .line 856
    .line 857
    move-result-object v7

    .line 858
    if-eqz v7, :cond_24

    .line 859
    .line 860
    new-instance v8, LJ2/a$p;

    .line 861
    .line 862
    move-object v0, v8

    .line 863
    move-object/from16 v1, p0

    .line 864
    .line 865
    move-object/from16 v2, p1

    .line 866
    .line 867
    move-object/from16 v3, p2

    .line 868
    .line 869
    move-object/from16 v4, v19

    .line 870
    .line 871
    move/from16 v5, p5

    .line 872
    .line 873
    move/from16 v6, p6

    .line 874
    .line 875
    invoke-direct/range {v0 .. v6}, LJ2/a$p;-><init>(Lcom/stripe/android/customersheet/c$d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 876
    .line 877
    .line 878
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 879
    .line 880
    .line 881
    :cond_24
    return-void
.end method

.method public static final synthetic e(Lcom/stripe/android/customersheet/c$b;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LJ2/a;->c(Lcom/stripe/android/customersheet/c$b;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
