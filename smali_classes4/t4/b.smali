.class public abstract Lt4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lc6/n;Landroidx/compose/ui/text/input/VisualTransformation;Lc6/n;Lc6/n;Lc6/n;Lc6/n;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v15, p1

    move-object/from16 v0, p2

    move-object/from16 v14, p3

    move-object/from16 v13, p10

    move-object/from16 v12, p11

    move-object/from16 v11, p12

    move/from16 v10, p14

    move/from16 v9, p15

    move/from16 v8, p16

    const-string v2, "value"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "innerTextField"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "visualTransformation"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "interactionSource"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "contentPadding"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "colors"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x4ff9ebb3

    move-object/from16 v3, p13

    .line 1
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    and-int/lit8 v3, v8, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v10, 0xe

    if-nez v3, :cond_2

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_2
    move v3, v10

    :goto_1
    and-int/lit8 v6, v8, 0x2

    const/16 v16, 0x10

    const/16 v17, 0x20

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v10, 0x70

    if-nez v6, :cond_5

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, v8, 0x4

    const/16 v18, 0x80

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v10, 0x380

    if-nez v6, :cond_8

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v3, v6

    :cond_8
    :goto_5
    and-int/lit8 v6, v8, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v10, 0x1c00

    if-nez v6, :cond_b

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v3, v6

    :cond_b
    :goto_7
    and-int/lit8 v6, v8, 0x10

    if-eqz v6, :cond_c

    or-int/lit16 v3, v3, 0x6000

    move-object/from16 v4, p4

    goto :goto_9

    :cond_c
    const v19, 0xe000

    and-int v19, v10, v19

    move-object/from16 v4, p4

    if-nez v19, :cond_e

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_d

    const/16 v20, 0x4000

    goto :goto_8

    :cond_d
    const/16 v20, 0x2000

    :goto_8
    or-int v3, v3, v20

    :cond_e
    :goto_9
    and-int/lit8 v20, v8, 0x20

    if-eqz v20, :cond_f

    const/high16 v21, 0x30000

    or-int v3, v3, v21

    move-object/from16 v5, p5

    goto :goto_b

    :cond_f
    const/high16 v21, 0x70000

    and-int v21, v10, v21

    move-object/from16 v5, p5

    if-nez v21, :cond_11

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_10

    const/high16 v22, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v22, 0x10000

    :goto_a
    or-int v3, v3, v22

    :cond_11
    :goto_b
    and-int/lit8 v22, v8, 0x40

    if-eqz v22, :cond_12

    const/high16 v23, 0x180000

    or-int v3, v3, v23

    move-object/from16 v2, p6

    goto :goto_d

    :cond_12
    const/high16 v23, 0x380000

    and-int v23, v10, v23

    move-object/from16 v2, p6

    if-nez v23, :cond_14

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_13

    const/high16 v24, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v24, 0x80000

    :goto_c
    or-int v3, v3, v24

    :cond_14
    :goto_d
    and-int/lit16 v1, v8, 0x80

    if-eqz v1, :cond_15

    const/high16 v24, 0xc00000

    or-int v3, v3, v24

    move/from16 v2, p7

    goto :goto_f

    :cond_15
    const/high16 v24, 0x1c00000

    and-int v24, v10, v24

    move/from16 v2, p7

    if-nez v24, :cond_17

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v24

    if-eqz v24, :cond_16

    const/high16 v24, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v24, 0x400000

    :goto_e
    or-int v3, v3, v24

    :cond_17
    :goto_f
    and-int/lit16 v2, v8, 0x100

    if-eqz v2, :cond_18

    const/high16 v24, 0x6000000

    or-int v3, v3, v24

    move/from16 v4, p8

    goto :goto_11

    :cond_18
    const/high16 v24, 0xe000000

    and-int v24, v10, v24

    move/from16 v4, p8

    if-nez v24, :cond_1a

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v24

    if-eqz v24, :cond_19

    const/high16 v24, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v24, 0x2000000

    :goto_10
    or-int v3, v3, v24

    :cond_1a
    :goto_11
    and-int/lit16 v4, v8, 0x200

    if-eqz v4, :cond_1b

    const/high16 v24, 0x30000000

    or-int v3, v3, v24

    move/from16 v5, p9

    goto :goto_13

    :cond_1b
    const/high16 v24, 0x70000000

    and-int v24, v10, v24

    move/from16 v5, p9

    if-nez v24, :cond_1d

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v24

    if-eqz v24, :cond_1c

    const/high16 v24, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v24, 0x10000000

    :goto_12
    or-int v3, v3, v24

    :cond_1d
    :goto_13
    and-int/lit16 v5, v8, 0x400

    if-eqz v5, :cond_1e

    or-int/lit8 v5, v9, 0x6

    goto :goto_15

    :cond_1e
    and-int/lit8 v5, v9, 0xe

    if-nez v5, :cond_20

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    const/4 v5, 0x4

    goto :goto_14

    :cond_1f
    const/4 v5, 0x2

    :goto_14
    or-int/2addr v5, v9

    goto :goto_15

    :cond_20
    move v5, v9

    :goto_15
    and-int/lit16 v10, v8, 0x800

    if-eqz v10, :cond_21

    or-int/lit8 v5, v5, 0x30

    goto :goto_16

    :cond_21
    and-int/lit8 v10, v9, 0x70

    if-nez v10, :cond_23

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_22

    const/16 v16, 0x20

    :cond_22
    or-int v5, v5, v16

    :cond_23
    :goto_16
    and-int/lit16 v10, v8, 0x1000

    if-eqz v10, :cond_24

    or-int/lit16 v5, v5, 0x180

    goto :goto_17

    :cond_24
    and-int/lit16 v10, v9, 0x380

    if-nez v10, :cond_26

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_25

    const/16 v18, 0x100

    :cond_25
    or-int v5, v5, v18

    :cond_26
    :goto_17
    const v10, 0x5b6db6db

    and-int/2addr v10, v3

    const v8, 0x12492492

    if-ne v10, v8, :cond_28

    and-int/lit16 v8, v5, 0x2db

    const/16 v10, 0x92

    if-ne v8, v10, :cond_28

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_27

    goto :goto_18

    .line 2
    :cond_27
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object v1, v7

    move-object/from16 v7, p6

    goto/16 :goto_29

    :cond_28
    :goto_18
    const/4 v8, 0x0

    if-eqz v6, :cond_29

    move-object/from16 v16, v8

    goto :goto_19

    :cond_29
    move-object/from16 v16, p4

    :goto_19
    if-eqz v20, :cond_2a

    move-object/from16 v17, v8

    goto :goto_1a

    :cond_2a
    move-object/from16 v17, p5

    :goto_1a
    if-eqz v22, :cond_2b

    move-object/from16 v18, v8

    goto :goto_1b

    :cond_2b
    move-object/from16 v18, p6

    :goto_1b
    if-eqz v1, :cond_2c

    const/4 v1, 0x0

    goto :goto_1c

    :cond_2c
    move/from16 v1, p7

    :goto_1c
    if-eqz v2, :cond_2d

    const/4 v8, 0x1

    goto :goto_1d

    :cond_2d
    move/from16 v8, p8

    :goto_1d
    if-eqz v4, :cond_2e

    const/4 v4, 0x0

    goto :goto_1e

    :cond_2e
    move/from16 v4, p9

    .line 3
    :goto_1e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2f

    const-string v2, "com.stripe.android.uicore.elements.compat.CommonDecorationBox (CompatTextField.kt:227)"

    const v10, -0x4ff9ebb3

    .line 4
    invoke-static {v10, v3, v5, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2f
    const v2, 0x52eb685c

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v2, v3, 0xe

    const/4 v10, 0x4

    if-ne v2, v10, :cond_30

    const/4 v2, 0x1

    goto :goto_1f

    :cond_30
    const/4 v2, 0x0

    :goto_1f
    and-int/lit16 v3, v3, 0x380

    const/16 v10, 0x100

    if-ne v3, v10, :cond_31

    const/4 v3, 0x1

    goto :goto_20

    :cond_31
    const/4 v3, 0x0

    :goto_20
    or-int/2addr v2, v3

    .line 5
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_32

    .line 6
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_33

    .line 7
    :cond_32
    new-instance v2, Landroidx/compose/ui/text/AnnotatedString;

    const/4 v3, 0x6

    const/4 v10, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 p4, v2

    move-object/from16 p5, p0

    move-object/from16 p6, v19

    move-object/from16 p7, v20

    move/from16 p8, v3

    move-object/from16 p9, v10

    invoke-direct/range {p4 .. p9}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/p;)V

    invoke-interface {v0, v2}, Landroidx/compose/ui/text/input/VisualTransformation;->filter(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;

    move-result-object v3

    .line 8
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 9
    :cond_33
    check-cast v3, Landroidx/compose/ui/text/input/TransformedText;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 10
    invoke-virtual {v3}, Landroidx/compose/ui/text/input/TransformedText;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v10

    and-int/lit8 v2, v5, 0xe

    .line 11
    invoke-static {v13, v7, v2}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_34

    .line 12
    sget-object v2, Lt4/c;->a:Lt4/c;

    :goto_21
    move-object v5, v2

    goto :goto_22

    .line 13
    :cond_34
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_35

    sget-object v2, Lt4/c;->b:Lt4/c;

    goto :goto_21

    .line 14
    :cond_35
    sget-object v2, Lt4/c;->c:Lt4/c;

    goto :goto_21

    .line 15
    :goto_22
    new-instance v3, Lt4/b$c;

    invoke-direct {v3, v11, v8, v4, v13}, Lt4/b$c;-><init>(Landroidx/compose/material/TextFieldColors;ZZLandroidx/compose/foundation/interaction/InteractionSource;)V

    .line 16
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v6, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-virtual {v2, v7, v6}, Landroidx/compose/material/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    move-result-object v19

    .line 17
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/material/Typography;->getSubtitle1()Landroidx/compose/ui/text/TextStyle;

    move-result-object v20

    .line 18
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/material/Typography;->getCaption()Landroidx/compose/ui/text/TextStyle;

    move-result-object v19

    .line 19
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v11

    sget-object v21, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    move/from16 p5, v1

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v0

    invoke-static {v11, v12, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v0

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v11

    invoke-static {v0, v1, v11, v12}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 20
    :cond_36
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v0

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v11

    invoke-static {v0, v1, v11, v12}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_38

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v0

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v11

    invoke-static {v0, v1, v11, v12}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_38

    :cond_37
    const/4 v0, 0x1

    goto :goto_23

    :cond_38
    const/4 v0, 0x0

    .line 21
    :goto_23
    sget-object v1, Lt4/f;->a:Lt4/f;

    const v11, 0x52ebfbae

    .line 22
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 23
    invoke-virtual {v2, v7, v6}, Landroidx/compose/material/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/material/Typography;->getCaption()Landroidx/compose/ui/text/TextStyle;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v11

    move/from16 v19, v4

    const v4, 0x52ec02c9

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-eqz v0, :cond_3a

    .line 24
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v22

    cmp-long v4, v11, v22

    if-eqz v4, :cond_39

    goto :goto_24

    :cond_39
    const/4 v4, 0x0

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v5, v7, v11}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v11

    :cond_3a
    :goto_24
    move-wide/from16 v22, v11

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 26
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v4, 0x52ec1390

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 27
    invoke-virtual {v2, v7, v6}, Landroidx/compose/material/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/Typography;->getSubtitle1()Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v11

    const v2, 0x52ec1ae9

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-eqz v0, :cond_3c

    .line 28
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v20

    cmp-long v2, v11, v20

    if-eqz v2, :cond_3b

    goto :goto_26

    :cond_3b
    const/4 v2, 0x0

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v5, v7, v4}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v11

    :goto_25
    move-wide/from16 v20, v11

    goto :goto_27

    :cond_3c
    :goto_26
    const/4 v2, 0x0

    goto :goto_25

    :goto_27
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 30
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    if-eqz v14, :cond_3d

    const/16 v24, 0x1

    goto :goto_28

    :cond_3d
    const/16 v24, 0x0

    .line 31
    :goto_28
    new-instance v12, Lt4/b$a;

    move-object v2, v12

    move-object/from16 v25, v3

    move-object/from16 v3, p3

    move-object/from16 v4, v16

    move-object/from16 v26, v5

    move-object v5, v10

    move-object/from16 v6, p12

    move-object v11, v7

    move v7, v8

    move/from16 v27, v8

    move/from16 v8, v19

    move-object/from16 v9, v17

    const/4 v15, 0x1

    move-object/from16 v10, v18

    move-object/from16 p4, v1

    move-object v1, v11

    move-object/from16 v11, p1

    move-object/from16 v28, v12

    move/from16 v12, p5

    move-object/from16 v13, p11

    move v14, v0

    invoke-direct/range {v2 .. v14}, Lt4/b$a;-><init>(Lc6/n;Lc6/n;Ljava/lang/String;Landroidx/compose/material/TextFieldColors;ZZLc6/n;Lc6/n;Lc6/n;ZLandroidx/compose/foundation/layout/PaddingValues;Z)V

    const v0, 0x623c9eea

    move-object/from16 v2, v28

    invoke-static {v1, v0, v15, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    const/high16 v13, 0x1b0000

    move-object/from16 v3, p4

    move-object/from16 v4, v26

    move-wide/from16 v5, v22

    move-wide/from16 v7, v20

    move-object/from16 v9, v25

    move/from16 v10, v24

    move-object v12, v1

    .line 32
    invoke-virtual/range {v3 .. v13}, Lt4/f;->a(Lt4/c;JJLc6/o;ZLc6/r;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3e
    move/from16 v8, p5

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move/from16 v10, v19

    move/from16 v9, v27

    .line 33
    :goto_29
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_3f

    new-instance v14, Lt4/b$b;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v29, v14

    move/from16 v14, p14

    move-object/from16 v30, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lt4/b$b;-><init>(Ljava/lang/String;Lc6/n;Landroidx/compose/ui/text/input/VisualTransformation;Lc6/n;Lc6/n;Lc6/n;Lc6/n;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material/TextFieldColors;III)V

    move-object/from16 v1, v29

    move-object/from16 v0, v30

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    :cond_3f
    return-void
.end method

.method public static final b(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lc6/n;Lc6/n;Lc6/n;Lc6/n;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V
    .locals 73

    move-object/from16 v13, p0

    move-object/from16 v11, p1

    move/from16 v10, p21

    move/from16 v9, p22

    move/from16 v8, p23

    const-string v0, "value"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x76f1562c

    move-object/from16 v1, p20

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v10, 0xe

    if-nez v0, :cond_2

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_2
    move v0, v10

    :goto_1
    and-int/lit8 v3, v8, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v10, 0x70

    if-nez v3, :cond_5

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v8, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v14, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v14, v10, 0x380

    if-nez v14, :cond_6

    move-object/from16 v14, p2

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    const/16 v15, 0x100

    goto :goto_4

    :cond_8
    const/16 v15, 0x80

    :goto_4
    or-int/2addr v0, v15

    :goto_5
    and-int/lit8 v15, v8, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v15, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move/from16 v1, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v1, v10, 0x1c00

    if-nez v1, :cond_9

    move/from16 v1, p3

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_b

    const/16 v18, 0x800

    goto :goto_6

    :cond_b
    const/16 v18, 0x400

    :goto_6
    or-int v0, v0, v18

    :goto_7
    and-int/lit8 v18, v8, 0x10

    const/16 v19, 0x4000

    const/16 v20, 0x2000

    if-eqz v18, :cond_c

    or-int/lit16 v0, v0, 0x6000

    move/from16 v2, p4

    goto :goto_9

    :cond_c
    const v21, 0xe000

    and-int v21, v10, v21

    move/from16 v2, p4

    if-nez v21, :cond_e

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v22

    if-eqz v22, :cond_d

    const/16 v22, 0x4000

    goto :goto_8

    :cond_d
    const/16 v22, 0x2000

    :goto_8
    or-int v0, v0, v22

    :cond_e
    :goto_9
    const/high16 v22, 0x70000

    and-int v22, v10, v22

    const/high16 v23, 0x10000

    const/high16 v24, 0x20000

    if-nez v22, :cond_10

    and-int/lit8 v22, v8, 0x20

    move-object/from16 v4, p5

    if-nez v22, :cond_f

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_f

    const/high16 v25, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v25, 0x10000

    :goto_a
    or-int v0, v0, v25

    goto :goto_b

    :cond_10
    move-object/from16 v4, p5

    :goto_b
    and-int/lit8 v25, v8, 0x40

    const/high16 v62, 0x380000

    const/high16 v26, 0x80000

    if-eqz v25, :cond_11

    const/high16 v27, 0x180000

    or-int v0, v0, v27

    move-object/from16 v5, p6

    goto :goto_d

    :cond_11
    and-int v27, v10, v62

    move-object/from16 v5, p6

    if-nez v27, :cond_13

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_12

    const/high16 v28, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v28, 0x80000

    :goto_c
    or-int v0, v0, v28

    :cond_13
    :goto_d
    and-int/lit16 v6, v8, 0x80

    const/high16 v63, 0x1c00000

    if-eqz v6, :cond_14

    const/high16 v29, 0xc00000

    or-int v0, v0, v29

    move-object/from16 v12, p7

    goto :goto_f

    :cond_14
    and-int v29, v10, v63

    move-object/from16 v12, p7

    if-nez v29, :cond_16

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_15

    const/high16 v30, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v30, 0x400000

    :goto_e
    or-int v0, v0, v30

    :cond_16
    :goto_f
    and-int/lit16 v1, v8, 0x100

    if-eqz v1, :cond_17

    const/high16 v30, 0x6000000

    or-int v0, v0, v30

    move-object/from16 v2, p8

    goto :goto_11

    :cond_17
    const/high16 v30, 0xe000000

    and-int v30, v10, v30

    move-object/from16 v2, p8

    if-nez v30, :cond_19

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_18

    const/high16 v30, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v30, 0x2000000

    :goto_10
    or-int v0, v0, v30

    :cond_19
    :goto_11
    and-int/lit16 v2, v8, 0x200

    if-eqz v2, :cond_1a

    const/high16 v30, 0x30000000

    or-int v0, v0, v30

    move-object/from16 v4, p9

    goto :goto_13

    :cond_1a
    const/high16 v30, 0x70000000

    and-int v30, v10, v30

    move-object/from16 v4, p9

    if-nez v30, :cond_1c

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1b

    const/high16 v30, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v30, 0x10000000

    :goto_12
    or-int v0, v0, v30

    :cond_1c
    :goto_13
    and-int/lit16 v4, v8, 0x400

    if-eqz v4, :cond_1d

    or-int/lit8 v21, v9, 0x6

    move/from16 v5, p10

    goto :goto_15

    :cond_1d
    and-int/lit8 v30, v9, 0xe

    move/from16 v5, p10

    if-nez v30, :cond_1f

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v30

    if-eqz v30, :cond_1e

    const/16 v21, 0x4

    goto :goto_14

    :cond_1e
    const/16 v21, 0x2

    :goto_14
    or-int v21, v9, v21

    goto :goto_15

    :cond_1f
    move/from16 v21, v9

    :goto_15
    and-int/lit16 v5, v8, 0x800

    if-eqz v5, :cond_21

    or-int/lit8 v21, v21, 0x30

    :cond_20
    :goto_16
    move/from16 v11, v21

    goto :goto_18

    :cond_21
    and-int/lit8 v30, v9, 0x70

    move-object/from16 v11, p11

    if-nez v30, :cond_20

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_22

    const/16 v27, 0x20

    goto :goto_17

    :cond_22
    const/16 v27, 0x10

    :goto_17
    or-int v21, v21, v27

    goto :goto_16

    :goto_18
    and-int/lit16 v12, v8, 0x1000

    if-eqz v12, :cond_24

    or-int/lit16 v11, v11, 0x180

    :cond_23
    move-object/from16 v13, p12

    goto :goto_1a

    :cond_24
    and-int/lit16 v13, v9, 0x380

    if-nez v13, :cond_23

    move-object/from16 v13, p12

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_25

    const/16 v28, 0x100

    goto :goto_19

    :cond_25
    const/16 v28, 0x80

    :goto_19
    or-int v11, v11, v28

    :goto_1a
    and-int/lit16 v13, v9, 0x1c00

    if-nez v13, :cond_28

    and-int/lit16 v13, v8, 0x2000

    if-nez v13, :cond_26

    move-object/from16 v13, p13

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_27

    const/16 v16, 0x800

    goto :goto_1b

    :cond_26
    move-object/from16 v13, p13

    :cond_27
    :goto_1b
    or-int v11, v11, v16

    goto :goto_1c

    :cond_28
    move-object/from16 v13, p13

    :goto_1c
    and-int/lit16 v13, v8, 0x4000

    if-eqz v13, :cond_29

    or-int/lit16 v11, v11, 0x6000

    move/from16 v14, p14

    goto :goto_1e

    :cond_29
    const v16, 0xe000

    and-int v16, v9, v16

    move/from16 v14, p14

    if-nez v16, :cond_2b

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_2a

    goto :goto_1d

    :cond_2a
    const/16 v19, 0x2000

    :goto_1d
    or-int v11, v11, v19

    :cond_2b
    :goto_1e
    const/high16 v16, 0x70000

    and-int v16, v9, v16

    if-nez v16, :cond_2d

    const v16, 0x8000

    and-int v16, v8, v16

    move/from16 v14, p15

    if-nez v16, :cond_2c

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_2c

    const/high16 v16, 0x20000

    goto :goto_1f

    :cond_2c
    const/high16 v16, 0x10000

    :goto_1f
    or-int v11, v11, v16

    goto :goto_20

    :cond_2d
    move/from16 v14, p15

    :goto_20
    and-int v16, v8, v23

    if-eqz v16, :cond_2e

    const/high16 v17, 0x180000

    or-int v11, v11, v17

    move/from16 v14, p16

    goto :goto_22

    :cond_2e
    and-int v17, v9, v62

    move/from16 v14, p16

    if-nez v17, :cond_30

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v17

    if-eqz v17, :cond_2f

    const/high16 v17, 0x100000

    goto :goto_21

    :cond_2f
    const/high16 v17, 0x80000

    :goto_21
    or-int v11, v11, v17

    :cond_30
    :goto_22
    and-int v17, v8, v24

    if-eqz v17, :cond_31

    const/high16 v19, 0xc00000

    or-int v11, v11, v19

    move-object/from16 v14, p17

    goto :goto_24

    :cond_31
    and-int v19, v9, v63

    move-object/from16 v14, p17

    if-nez v19, :cond_33

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_32

    const/high16 v19, 0x800000

    goto :goto_23

    :cond_32
    const/high16 v19, 0x400000

    :goto_23
    or-int v11, v11, v19

    :cond_33
    :goto_24
    const/high16 v19, 0xe000000

    and-int v19, v9, v19

    if-nez v19, :cond_35

    const/high16 v19, 0x40000

    and-int v19, v8, v19

    move-object/from16 v14, p18

    if-nez v19, :cond_34

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_34

    const/high16 v19, 0x4000000

    goto :goto_25

    :cond_34
    const/high16 v19, 0x2000000

    :goto_25
    or-int v11, v11, v19

    goto :goto_26

    :cond_35
    move-object/from16 v14, p18

    :goto_26
    const/high16 v19, 0x70000000

    and-int v19, v9, v19

    if-nez v19, :cond_37

    and-int v19, v8, v26

    move-object/from16 v9, p19

    if-nez v19, :cond_36

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_36

    const/high16 v19, 0x20000000

    goto :goto_27

    :cond_36
    const/high16 v19, 0x10000000

    :goto_27
    or-int v11, v11, v19

    goto :goto_28

    :cond_37
    move-object/from16 v9, p19

    :goto_28
    const v19, 0x5b6db6db

    and-int v9, v0, v19

    const v14, 0x12492492

    if-ne v9, v14, :cond_39

    const v9, 0x5b6db6db

    and-int/2addr v9, v11

    const v14, 0x12492492

    if-ne v9, v14, :cond_39

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_38

    goto :goto_29

    .line 2
    :cond_38
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v30, v7

    move-object/from16 v7, p6

    goto/16 :goto_40

    .line 3
    :cond_39
    :goto_29
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v9, v10, 0x1

    const v19, -0x70001

    if-eqz v9, :cond_40

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v9

    if-eqz v9, :cond_3a

    goto :goto_2a

    .line 4
    :cond_3a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v8, 0x20

    if-eqz v1, :cond_3b

    and-int v0, v0, v19

    :cond_3b
    and-int/lit16 v1, v8, 0x2000

    if-eqz v1, :cond_3c

    and-int/lit16 v11, v11, -0x1c01

    :cond_3c
    const v1, 0x8000

    and-int/2addr v1, v8

    if-eqz v1, :cond_3d

    and-int v11, v11, v19

    :cond_3d
    const/high16 v1, 0x40000

    and-int/2addr v1, v8

    if-eqz v1, :cond_3e

    const v1, -0xe000001

    and-int/2addr v11, v1

    :cond_3e
    and-int v1, v8, v26

    if-eqz v1, :cond_3f

    const v1, -0x70000001

    and-int/2addr v11, v1

    :cond_3f
    move-object/from16 v13, p2

    move/from16 v64, p4

    move-object/from16 v10, p5

    move-object/from16 v66, p6

    move-object/from16 v20, p7

    move-object/from16 v21, p8

    move-object/from16 v22, p9

    move/from16 v9, p10

    move-object/from16 v23, p11

    move-object/from16 v24, p12

    move-object/from16 v25, p13

    move/from16 v26, p14

    move/from16 v67, p15

    move/from16 v68, p16

    move-object/from16 v27, p17

    move-object/from16 v6, p18

    move-object/from16 v4, p19

    move v1, v0

    move v3, v11

    const/4 v0, 0x0

    move/from16 v11, p3

    goto/16 :goto_3d

    :cond_40
    :goto_2a
    if-eqz v3, :cond_41

    .line 5
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_2b

    :cond_41
    move-object/from16 v3, p2

    :goto_2b
    if-eqz v15, :cond_42

    const/4 v9, 0x1

    goto :goto_2c

    :cond_42
    move/from16 v9, p3

    :goto_2c
    if-eqz v18, :cond_43

    const/16 v64, 0x0

    goto :goto_2d

    :cond_43
    move/from16 v64, p4

    :goto_2d
    and-int/lit8 v15, v8, 0x20

    if-eqz v15, :cond_44

    .line 6
    invoke-static {}, Landroidx/compose/material/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v15

    .line 7
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/text/TextStyle;

    and-int v0, v0, v19

    move/from16 v65, v0

    move-object v0, v15

    goto :goto_2e

    :cond_44
    move/from16 v65, v0

    move-object/from16 v0, p5

    :goto_2e
    if-eqz v25, :cond_45

    const/16 v66, 0x0

    goto :goto_2f

    :cond_45
    move-object/from16 v66, p6

    :goto_2f
    if-eqz v6, :cond_46

    const/4 v6, 0x0

    goto :goto_30

    :cond_46
    move-object/from16 v6, p7

    :goto_30
    if-eqz v1, :cond_47

    const/4 v1, 0x0

    goto :goto_31

    :cond_47
    move-object/from16 v1, p8

    :goto_31
    if-eqz v2, :cond_48

    const/4 v2, 0x0

    goto :goto_32

    :cond_48
    move-object/from16 v2, p9

    :goto_32
    if-eqz v4, :cond_49

    const/4 v4, 0x0

    goto :goto_33

    :cond_49
    move/from16 v4, p10

    :goto_33
    if-eqz v5, :cond_4a

    .line 8
    sget-object v5, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v5

    goto :goto_34

    :cond_4a
    move-object/from16 v5, p11

    :goto_34
    if-eqz v12, :cond_4b

    .line 9
    sget-object v12, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual {v12}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v12

    goto :goto_35

    :cond_4b
    move-object/from16 v12, p12

    :goto_35
    and-int/lit16 v15, v8, 0x2000

    if-eqz v15, :cond_4c

    .line 10
    new-instance v15, Landroidx/compose/foundation/text/KeyboardActions;

    const/16 v18, 0x3f

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 p2, v15

    move-object/from16 p3, v21

    move-object/from16 p4, v22

    move-object/from16 p5, v23

    move-object/from16 p6, v24

    move-object/from16 p7, v25

    move-object/from16 p8, v27

    move/from16 p9, v18

    move-object/from16 p10, v20

    invoke-direct/range {p2 .. p10}, Landroidx/compose/foundation/text/KeyboardActions;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/p;)V

    and-int/lit16 v11, v11, -0x1c01

    move-object/from16 v72, v15

    move v15, v11

    move-object/from16 v11, v72

    goto :goto_36

    :cond_4c
    move v15, v11

    move-object/from16 v11, p13

    :goto_36
    if-eqz v13, :cond_4d

    const/4 v13, 0x0

    goto :goto_37

    :cond_4d
    move/from16 v13, p14

    :goto_37
    const v18, 0x8000

    and-int v18, v8, v18

    if-eqz v18, :cond_4f

    if-eqz v13, :cond_4e

    const/16 v18, 0x1

    goto :goto_38

    :cond_4e
    const v18, 0x7fffffff

    :goto_38
    and-int v15, v15, v19

    move/from16 v67, v18

    goto :goto_39

    :cond_4f
    move/from16 v67, p15

    :goto_39
    if-eqz v16, :cond_50

    const/16 v68, 0x1

    goto :goto_3a

    :cond_50
    move/from16 v68, p16

    :goto_3a
    if-eqz v17, :cond_52

    const v14, 0x535d14d5

    .line 11
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 12
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .line 13
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v14, v10, :cond_51

    .line 14
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v14

    .line 15
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 16
    :cond_51
    move-object v10, v14

    check-cast v10, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_3b

    :cond_52
    move-object/from16 v10, p17

    :goto_3b
    const/high16 v14, 0x40000

    and-int/2addr v14, v8

    if-eqz v14, :cond_53

    .line 17
    sget-object v14, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    move-object/from16 p2, v0

    sget v0, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-virtual {v14, v7, v0}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/Shapes;->getSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v0

    invoke-static {}, Landroidx/compose/foundation/shape/CornerSizeKt;->getZeroCornerSize()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v14

    invoke-static {}, Landroidx/compose/foundation/shape/CornerSizeKt;->getZeroCornerSize()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v17

    const/16 v18, 0x3

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 p3, v0

    move-object/from16 p4, v20

    move-object/from16 p5, v21

    move-object/from16 p6, v14

    move-object/from16 p7, v17

    move/from16 p8, v18

    move-object/from16 p9, v19

    invoke-static/range {p3 .. p9}, Landroidx/compose/foundation/shape/CornerBasedShape;->copy$default(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;ILjava/lang/Object;)Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v0

    const v14, -0xe000001

    and-int/2addr v14, v15

    move/from16 v69, v14

    goto :goto_3c

    :cond_53
    move-object/from16 p2, v0

    move-object/from16 v0, p18

    move/from16 v69, v15

    :goto_3c
    and-int v14, v8, v26

    if-eqz v14, :cond_54

    .line 18
    sget-object v14, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    const/4 v15, 0x0

    const/16 v60, 0x30

    const v61, 0x1fffff

    const-wide/16 v16, 0x0

    move-object/from16 p3, v0

    const/4 v0, 0x0

    move-wide/from16 v15, v16

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    move-object/from16 v57, v7

    invoke-virtual/range {v14 .. v61}, Landroidx/compose/material/TextFieldDefaults;->textFieldColors-dx8h9Zs(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material/TextFieldColors;

    move-result-object v14

    const v15, -0x70000001

    and-int v15, v69, v15

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v5

    move-object/from16 v20, v6

    move-object/from16 v27, v10

    move-object/from16 v25, v11

    move-object/from16 v24, v12

    move/from16 v26, v13

    move/from16 v1, v65

    move-object/from16 v10, p2

    move-object/from16 v6, p3

    move-object v13, v3

    move v11, v9

    move v3, v15

    move v9, v4

    move-object v4, v14

    goto :goto_3d

    :cond_54
    move-object/from16 p3, v0

    const/4 v0, 0x0

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v5

    move-object/from16 v20, v6

    move-object/from16 v27, v10

    move-object/from16 v25, v11

    move-object/from16 v24, v12

    move/from16 v26, v13

    move/from16 v1, v65

    move-object/from16 v10, p2

    move-object/from16 v6, p3

    move-object v13, v3

    move v11, v9

    move/from16 v3, v69

    move v9, v4

    move-object/from16 v4, p19

    :goto_3d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_55

    const v2, 0x76f1562c

    const-string v5, "com.stripe.android.uicore.elements.compat.CompatTextField (CompatTextField.kt:153)"

    .line 19
    invoke-static {v2, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_55
    const v2, 0x535d4068

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 20
    invoke-virtual {v10}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v14

    .line 21
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v16

    cmp-long v2, v14, v16

    if-eqz v2, :cond_56

    :goto_3e
    move-wide/from16 v29, v14

    goto :goto_3f

    :cond_56
    shr-int/lit8 v2, v1, 0x9

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v5, v3, 0x18

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v2, v5

    .line 22
    invoke-interface {v4, v11, v7, v2}, Landroidx/compose/material/TextFieldColors;->textColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v14

    goto :goto_3e

    .line 23
    :goto_3f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 24
    new-instance v2, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v28, v2

    const v58, 0xfffffe

    const/16 v59, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    invoke-direct/range {v28 .. v59}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;Landroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/p;)V

    invoke-virtual {v10, v2}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v5

    .line 25
    sget-object v2, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    shr-int/lit8 v12, v1, 0x9

    and-int/lit8 v12, v12, 0xe

    shr-int/lit8 v14, v3, 0x18

    and-int/lit8 v15, v14, 0x70

    or-int/2addr v12, v15

    .line 26
    invoke-interface {v4, v11, v7, v12}, Landroidx/compose/material/TextFieldColors;->backgroundColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v12

    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/graphics/Color;

    move/from16 v17, v1

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    invoke-static {v13, v0, v1, v6}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v1, 0x30

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    move-object/from16 p2, v2

    move-object/from16 p3, v0

    move/from16 p4, v11

    move/from16 p5, v9

    move-object/from16 p6, v27

    move-object/from16 p7, v4

    move/from16 p8, v14

    move/from16 p9, v18

    move/from16 p10, v1

    move-object/from16 p11, v12

    .line 27
    invoke-static/range {p2 .. p11}, Landroidx/compose/material/TextFieldDefaults;->indicatorLine-gv0btCI$default(Landroidx/compose/material/TextFieldDefaults;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material/TextFieldColors;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 28
    sget v1, Landroidx/compose/ui/R$string;->default_error_message:I

    const/4 v12, 0x0

    invoke-static {v1, v7, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lt4/b;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 29
    invoke-virtual {v2}, Landroidx/compose/material/TextFieldDefaults;->getMinWidth-D9Ej5fM()F

    move-result v1

    .line 30
    invoke-virtual {v2}, Landroidx/compose/material/TextFieldDefaults;->getMinHeight-D9Ej5fM()F

    move-result v2

    .line 31
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 32
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    move-object v14, v0

    and-int/lit8 v1, v3, 0xe

    or-int/2addr v1, v15

    invoke-interface {v4, v9, v7, v1}, Landroidx/compose/material/TextFieldColors;->cursorColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    move-object/from16 v16, v13

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v12

    const/4 v1, 0x0

    invoke-direct {v0, v12, v13, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/p;)V

    .line 33
    new-instance v0, Lt4/b$d;

    move-object/from16 p2, v0

    move-object/from16 p3, p0

    move-object/from16 p4, v66

    move-object/from16 p5, v23

    move-object/from16 p6, v20

    move-object/from16 p7, v21

    move-object/from16 p8, v22

    move/from16 p9, v26

    move/from16 p10, v11

    move/from16 p11, v9

    move-object/from16 p12, v27

    move-object/from16 p13, v4

    invoke-direct/range {p2 .. p13}, Lt4/b$d;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Lc6/n;Landroidx/compose/ui/text/input/VisualTransformation;Lc6/n;Lc6/n;Lc6/n;ZZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/TextFieldColors;)V

    const v1, 0x5bce6062

    const/4 v12, 0x1

    invoke-static {v7, v1, v12, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v15

    const v0, 0xfc7e

    and-int v0, v17, v0

    shl-int/lit8 v1, v3, 0xc

    and-int v12, v1, v62

    or-int/2addr v0, v12

    and-int v12, v1, v63

    or-int/2addr v0, v12

    const/high16 v12, 0xe000000

    and-int/2addr v12, v1

    or-int/2addr v0, v12

    const/high16 v12, 0x70000000

    and-int/2addr v1, v12

    or-int v17, v0, v1

    shr-int/lit8 v0, v3, 0x12

    and-int/lit8 v0, v0, 0xe

    const/high16 v1, 0x30000

    or-int/2addr v0, v1

    and-int/lit8 v1, v3, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v3, 0xc

    and-int/lit16 v1, v1, 0x1c00

    or-int v18, v0, v1

    const/16 v19, 0x1000

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v11

    move-object/from16 v28, v4

    move/from16 v4, v64

    move-object/from16 v29, v6

    move-object/from16 v6, v24

    move-object/from16 v30, v7

    move-object/from16 v7, v25

    move/from16 v8, v26

    move/from16 v31, v9

    move/from16 v9, v67

    move-object/from16 v32, v10

    move/from16 v10, v68

    move/from16 v33, v11

    move-object/from16 v11, v23

    move-object/from16 v34, v16

    move-object/from16 v13, v27

    move-object/from16 v16, v30

    .line 34
    invoke-static/range {v0 .. v19}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lc6/o;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_57
    move-object/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    move-object/from16 v12, v23

    move-object/from16 v13, v24

    move-object/from16 v14, v25

    move/from16 v15, v26

    move-object/from16 v18, v27

    move-object/from16 v20, v28

    move-object/from16 v19, v29

    move/from16 v11, v31

    move-object/from16 v6, v32

    move/from16 v4, v33

    move-object/from16 v3, v34

    move/from16 v5, v64

    move-object/from16 v7, v66

    move/from16 v16, v67

    move/from16 v17, v68

    .line 35
    :goto_40
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_58

    new-instance v1, Lt4/b$e;

    move-object v0, v1

    move-object/from16 v70, v1

    move-object/from16 v1, p0

    move-object/from16 v71, v2

    move-object/from16 v2, p1

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    invoke-direct/range {v0 .. v23}, Lt4/b$e;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lc6/n;Lc6/n;Lc6/n;Lc6/n;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;III)V

    move-object/from16 v1, v70

    move-object/from16 v0, v71

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    :cond_58
    return-void
.end method

.method public static final c(JLandroidx/compose/ui/text/TextStyle;Ljava/lang/Float;Lc6/n;Landroidx/compose/runtime/Composer;II)V
    .locals 13

    .line 1
    move-wide v1, p0

    .line 2
    move-object/from16 v5, p4

    .line 3
    .line 4
    move/from16 v6, p6

    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {v5, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x1d64e551

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p5

    .line 15
    .line 16
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    and-int/lit8 v4, p7, 0x1

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    or-int/lit8 v4, v6, 0x6

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v4, v6, 0xe

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    invoke-interface {v3, p0, p1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v4, 0x2

    .line 40
    :goto_0
    or-int/2addr v4, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v4, v6

    .line 43
    :goto_1
    and-int/lit8 v7, p7, 0x2

    .line 44
    .line 45
    if-eqz v7, :cond_4

    .line 46
    .line 47
    or-int/lit8 v4, v4, 0x30

    .line 48
    .line 49
    :cond_3
    move-object v8, p2

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v8, v6, 0x70

    .line 52
    .line 53
    if-nez v8, :cond_3

    .line 54
    .line 55
    move-object v8, p2

    .line 56
    invoke-interface {v3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_5

    .line 61
    .line 62
    const/16 v9, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const/16 v9, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v4, v9

    .line 68
    :goto_3
    and-int/lit8 v9, p7, 0x4

    .line 69
    .line 70
    if-eqz v9, :cond_7

    .line 71
    .line 72
    or-int/lit16 v4, v4, 0x180

    .line 73
    .line 74
    :cond_6
    move-object/from16 v10, p3

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v10, v6, 0x380

    .line 78
    .line 79
    if-nez v10, :cond_6

    .line 80
    .line 81
    move-object/from16 v10, p3

    .line 82
    .line 83
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-eqz v11, :cond_8

    .line 88
    .line 89
    const/16 v11, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v11, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v4, v11

    .line 95
    :goto_5
    and-int/lit8 v11, p7, 0x8

    .line 96
    .line 97
    if-eqz v11, :cond_9

    .line 98
    .line 99
    or-int/lit16 v4, v4, 0xc00

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_9
    and-int/lit16 v11, v6, 0x1c00

    .line 103
    .line 104
    if-nez v11, :cond_b

    .line 105
    .line 106
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_a

    .line 111
    .line 112
    const/16 v11, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_a
    const/16 v11, 0x400

    .line 116
    .line 117
    :goto_6
    or-int/2addr v4, v11

    .line 118
    :cond_b
    :goto_7
    and-int/lit16 v11, v4, 0x16db

    .line 119
    .line 120
    const/16 v12, 0x492

    .line 121
    .line 122
    if-ne v11, v12, :cond_e

    .line 123
    .line 124
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-nez v11, :cond_c

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 132
    .line 133
    .line 134
    :cond_d
    :goto_8
    move-object v4, v10

    .line 135
    goto :goto_c

    .line 136
    :cond_e
    :goto_9
    const/4 v11, 0x0

    .line 137
    if-eqz v7, :cond_f

    .line 138
    .line 139
    move-object v8, v11

    .line 140
    :cond_f
    if-eqz v9, :cond_10

    .line 141
    .line 142
    move-object v10, v11

    .line 143
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_11

    .line 148
    .line 149
    const/4 v7, -0x1

    .line 150
    const-string v9, "com.stripe.android.uicore.elements.compat.Decoration (CompatTextField.kt:338)"

    .line 151
    .line 152
    invoke-static {v0, v4, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_11
    new-instance v0, Lt4/b$g;

    .line 156
    .line 157
    invoke-direct {v0, p0, p1, v10, v5}, Lt4/b$g;-><init>(JLjava/lang/Float;Lc6/n;)V

    .line 158
    .line 159
    .line 160
    const v7, -0x4a60a147

    .line 161
    .line 162
    .line 163
    const/4 v9, 0x1

    .line 164
    invoke-static {v3, v7, v9, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v8, :cond_12

    .line 169
    .line 170
    const v7, 0x111a53db

    .line 171
    .line 172
    .line 173
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 174
    .line 175
    .line 176
    shr-int/lit8 v4, v4, 0x3

    .line 177
    .line 178
    and-int/lit8 v4, v4, 0xe

    .line 179
    .line 180
    or-int/lit8 v4, v4, 0x30

    .line 181
    .line 182
    invoke-static {v8, v0, v3, v4}, Landroidx/compose/material/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Lc6/n;Landroidx/compose/runtime/Composer;I)V

    .line 183
    .line 184
    .line 185
    :goto_a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 186
    .line 187
    .line 188
    goto :goto_b

    .line 189
    :cond_12
    const v4, 0x111a5a3f

    .line 190
    .line 191
    .line 192
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 193
    .line 194
    .line 195
    const/4 v4, 0x6

    .line 196
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-interface {v0, v3, v4}, Lc6/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    goto :goto_a

    .line 204
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_d

    .line 209
    .line 210
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 211
    .line 212
    .line 213
    goto :goto_8

    .line 214
    :goto_c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    if-eqz v9, :cond_13

    .line 219
    .line 220
    new-instance v10, Lt4/b$f;

    .line 221
    .line 222
    move-object v0, v10

    .line 223
    move-wide v1, p0

    .line 224
    move-object v3, v8

    .line 225
    move-object/from16 v5, p4

    .line 226
    .line 227
    move/from16 v6, p6

    .line 228
    .line 229
    move/from16 v7, p7

    .line 230
    .line 231
    invoke-direct/range {v0 .. v7}, Lt4/b$f;-><init>(JLandroidx/compose/ui/text/TextStyle;Ljava/lang/Float;Lc6/n;II)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 235
    .line 236
    .line 237
    :cond_13
    return-void
.end method

.method private static final d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lt4/b$h;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lt4/b$h;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v1, p1, p2, v0}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    return-object p0
.end method
