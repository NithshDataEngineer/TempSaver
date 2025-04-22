.class public final Landroidx/compose/material3/TextFieldImplKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AnimationDuration:I = 0x96

.field public static final ContainerId:Ljava/lang/String; = "Container"

.field private static final HorizontalIconPadding:F

.field private static final IconDefaultSizeModifier:Landroidx/compose/ui/Modifier;

.field public static final LabelId:Ljava/lang/String; = "Label"

.field public static final LeadingId:Ljava/lang/String; = "Leading"

.field private static final PlaceholderAnimationDelayOrDuration:I = 0x43

.field private static final PlaceholderAnimationDuration:I = 0x53

.field public static final PlaceholderId:Ljava/lang/String; = "Hint"

.field public static final SupportingId:Ljava/lang/String; = "Supporting"

.field private static final SupportingTopPadding:F

.field public static final TextFieldId:Ljava/lang/String; = "TextField"

.field private static final TextFieldPadding:F

.field public static final TrailingId:Ljava/lang/String; = "Trailing"

.field private static final ZeroConstraints:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, Landroidx/compose/material3/TextFieldImplKt;->ZeroConstraints:J

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Landroidx/compose/material3/TextFieldImplKt;->TextFieldPadding:F

    .line 16
    .line 17
    const/16 v0, 0xc

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, Landroidx/compose/material3/TextFieldImplKt;->HorizontalIconPadding:F

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sput v0, Landroidx/compose/material3/TextFieldImplKt;->SupportingTopPadding:F

    .line 33
    .line 34
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 35
    .line 36
    const/16 v1, 0x30

    .line 37
    .line 38
    int-to-float v1, v1

    .line 39
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Landroidx/compose/material3/TextFieldImplKt;->IconDefaultSizeModifier:Landroidx/compose/ui/Modifier;

    .line 52
    .line 53
    return-void
.end method

.method public static final CommonDecorationBox(Landroidx/compose/material3/TextFieldType;Ljava/lang/String;Lc6/n;Landroidx/compose/ui/text/input/VisualTransformation;Lc6/n;Lc6/n;Lc6/n;Lc6/n;Lc6/n;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/TextFieldColors;Lc6/n;Landroidx/compose/runtime/Composer;III)V
    .locals 39
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][_][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/TextFieldType;",
            "Ljava/lang/String;",
            "Lc6/n;",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Lc6/n;",
            "Lc6/n;",
            "Lc6/n;",
            "Lc6/n;",
            "Lc6/n;",
            "ZZZ",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/material3/TextFieldColors;",
            "Lc6/n;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    move-object/from16 v10, p12

    move-object/from16 v9, p13

    move-object/from16 v8, p14

    move-object/from16 v7, p15

    move/from16 v6, p17

    move/from16 v5, p18

    move/from16 v4, p19

    const-string v0, "type"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "innerTextField"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visualTransformation"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionSource"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentPadding"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4b82fc

    move-object/from16 v1, p16

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v1, v4, 0x1

    const/16 v16, 0x4

    if-eqz v1, :cond_0

    or-int/lit8 v1, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v6, 0xe

    if-nez v1, :cond_2

    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v6

    goto :goto_1

    :cond_2
    move v1, v6

    :goto_1
    and-int/lit8 v17, v4, 0x2

    const/16 v18, 0x10

    const/16 v19, 0x20

    if-eqz v17, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v17, v6, 0x70

    if-nez v17, :cond_5

    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_4

    const/16 v17, 0x20

    goto :goto_2

    :cond_4
    const/16 v17, 0x10

    :goto_2
    or-int v1, v1, v17

    :cond_5
    :goto_3
    and-int/lit8 v17, v4, 0x4

    const/16 v20, 0x80

    const/16 v21, 0x100

    if-eqz v17, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v6, 0x380

    if-nez v2, :cond_8

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_8
    :goto_5
    and-int/lit8 v2, v4, 0x8

    const/16 v17, 0x400

    const/16 v22, 0x800

    if-eqz v2, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v6, 0x1c00

    if-nez v2, :cond_b

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x800

    goto :goto_6

    :cond_a
    const/16 v2, 0x400

    :goto_6
    or-int/2addr v1, v2

    :cond_b
    :goto_7
    and-int/lit8 v2, v4, 0x10

    const/16 v23, 0x2000

    const/16 v24, 0x4000

    if-eqz v2, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_9

    :cond_c
    const v2, 0xe000

    and-int/2addr v2, v6

    if-nez v2, :cond_e

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v2, 0x4000

    goto :goto_8

    :cond_d
    const/16 v2, 0x2000

    :goto_8
    or-int/2addr v1, v2

    :cond_e
    :goto_9
    and-int/lit8 v2, v4, 0x20

    if-eqz v2, :cond_f

    const/high16 v25, 0x30000

    or-int v1, v1, v25

    move-object/from16 v0, p5

    goto :goto_b

    :cond_f
    const/high16 v25, 0x70000

    and-int v25, v6, v25

    move-object/from16 v0, p5

    if-nez v25, :cond_11

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_10

    const/high16 v26, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v26, 0x10000

    :goto_a
    or-int v1, v1, v26

    :cond_11
    :goto_b
    and-int/lit8 v26, v4, 0x40

    if-eqz v26, :cond_12

    const/high16 v27, 0x180000

    or-int v1, v1, v27

    move-object/from16 v0, p6

    goto :goto_d

    :cond_12
    const/high16 v27, 0x380000

    and-int v27, v6, v27

    move-object/from16 v0, p6

    if-nez v27, :cond_14

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_13

    const/high16 v27, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v27, 0x80000

    :goto_c
    or-int v1, v1, v27

    :cond_14
    :goto_d
    and-int/lit16 v0, v4, 0x80

    if-eqz v0, :cond_15

    const/high16 v27, 0xc00000

    or-int v1, v1, v27

    move-object/from16 v13, p7

    goto :goto_f

    :cond_15
    const/high16 v27, 0x1c00000

    and-int v27, v6, v27

    move-object/from16 v13, p7

    if-nez v27, :cond_17

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_16

    const/high16 v27, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v27, 0x400000

    :goto_e
    or-int v1, v1, v27

    :cond_17
    :goto_f
    and-int/lit16 v13, v4, 0x100

    if-eqz v13, :cond_18

    const/high16 v27, 0x6000000

    or-int v1, v1, v27

    move-object/from16 v15, p8

    goto :goto_11

    :cond_18
    const/high16 v27, 0xe000000

    and-int v27, v6, v27

    move-object/from16 v15, p8

    if-nez v27, :cond_1a

    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_19

    const/high16 v27, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v27, 0x2000000

    :goto_10
    or-int v1, v1, v27

    :cond_1a
    :goto_11
    and-int/lit16 v15, v4, 0x200

    if-eqz v15, :cond_1b

    const/high16 v27, 0x30000000

    or-int v1, v1, v27

    move/from16 v6, p9

    goto :goto_13

    :cond_1b
    const/high16 v27, 0x70000000

    and-int v27, v6, v27

    move/from16 v6, p9

    if-nez v27, :cond_1d

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v27

    if-eqz v27, :cond_1c

    const/high16 v27, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v27, 0x10000000

    :goto_12
    or-int v1, v1, v27

    :cond_1d
    :goto_13
    and-int/lit16 v6, v4, 0x400

    if-eqz v6, :cond_1e

    or-int/lit8 v16, v5, 0x6

    move/from16 v11, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v27, v5, 0xe

    move/from16 v11, p10

    if-nez v27, :cond_20

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v27

    if-eqz v27, :cond_1f

    goto :goto_14

    :cond_1f
    const/16 v16, 0x2

    :goto_14
    or-int v16, v5, v16

    goto :goto_15

    :cond_20
    move/from16 v16, v5

    :goto_15
    and-int/lit16 v11, v4, 0x800

    if-eqz v11, :cond_22

    or-int/lit8 v16, v16, 0x30

    :cond_21
    :goto_16
    move/from16 v12, v16

    goto :goto_17

    :cond_22
    and-int/lit8 v27, v5, 0x70

    move/from16 v12, p11

    if-nez v27, :cond_21

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v27

    if-eqz v27, :cond_23

    const/16 v18, 0x20

    :cond_23
    or-int v16, v16, v18

    goto :goto_16

    :goto_17
    and-int/lit16 v14, v4, 0x1000

    if-eqz v14, :cond_24

    or-int/lit16 v12, v12, 0x180

    goto :goto_18

    :cond_24
    and-int/lit16 v14, v5, 0x380

    if-nez v14, :cond_26

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_25

    const/16 v20, 0x100

    :cond_25
    or-int v12, v12, v20

    :cond_26
    :goto_18
    and-int/lit16 v14, v4, 0x2000

    if-eqz v14, :cond_27

    or-int/lit16 v12, v12, 0xc00

    goto :goto_19

    :cond_27
    and-int/lit16 v14, v5, 0x1c00

    if-nez v14, :cond_29

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_28

    const/16 v17, 0x800

    :cond_28
    or-int v12, v12, v17

    :cond_29
    :goto_19
    and-int/lit16 v14, v4, 0x4000

    if-eqz v14, :cond_2a

    or-int/lit16 v12, v12, 0x6000

    goto :goto_1a

    :cond_2a
    const v14, 0xe000

    and-int/2addr v14, v5

    if-nez v14, :cond_2c

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2b

    const/16 v23, 0x4000

    :cond_2b
    or-int v12, v12, v23

    :cond_2c
    :goto_1a
    const v14, 0x8000

    and-int/2addr v14, v4

    if-eqz v14, :cond_2d

    const/high16 v14, 0x30000

    :goto_1b
    or-int/2addr v12, v14

    goto :goto_1c

    :cond_2d
    const/high16 v14, 0x70000

    and-int/2addr v14, v5

    if-nez v14, :cond_2f

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2e

    const/high16 v14, 0x20000

    goto :goto_1b

    :cond_2e
    const/high16 v14, 0x10000

    goto :goto_1b

    :cond_2f
    :goto_1c
    const v14, 0x5b6db6db

    and-int/2addr v14, v1

    const v4, 0x12492492

    if-ne v14, v4, :cond_31

    const v4, 0x5b6db

    and-int/2addr v4, v12

    const v14, 0x12492

    if-ne v4, v14, :cond_31

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_30

    goto :goto_1d

    .line 2
    :cond_30
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v27, p11

    move-object v12, v3

    goto/16 :goto_2d

    :cond_31
    :goto_1d
    const/4 v4, 0x0

    if-eqz v2, :cond_32

    move-object/from16 v20, v4

    goto :goto_1e

    :cond_32
    move-object/from16 v20, p5

    :goto_1e
    if-eqz v26, :cond_33

    move-object/from16 v21, v4

    goto :goto_1f

    :cond_33
    move-object/from16 v21, p6

    :goto_1f
    if-eqz v0, :cond_34

    move-object/from16 v22, v4

    goto :goto_20

    :cond_34
    move-object/from16 v22, p7

    :goto_20
    if-eqz v13, :cond_35

    move-object/from16 v23, v4

    goto :goto_21

    :cond_35
    move-object/from16 v23, p8

    :goto_21
    if-eqz v15, :cond_36

    const/16 v24, 0x0

    goto :goto_22

    :cond_36
    move/from16 v24, p9

    :goto_22
    if-eqz v6, :cond_37

    const/16 v26, 0x1

    goto :goto_23

    :cond_37
    move/from16 v26, p10

    :goto_23
    if-eqz v11, :cond_38

    const/16 v27, 0x0

    goto :goto_24

    :cond_38
    move/from16 v27, p11

    .line 3
    :goto_24
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_39

    const-string v2, "androidx.compose.material3.CommonDecorationBox (TextFieldImpl.kt:62)"

    const v4, 0x4b82fc

    .line 4
    invoke-static {v4, v1, v12, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_39
    const v2, 0x1e7b2b64

    .line 5
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v14, p1

    .line 6
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v13, p3

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    .line 7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_3a

    .line 8
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_3b

    .line 9
    :cond_3a
    new-instance v2, Landroidx/compose/ui/text/AnnotatedString;

    const/4 v4, 0x6

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 p5, v2

    move-object/from16 p6, p1

    move-object/from16 p7, v11

    move-object/from16 p8, v16

    move/from16 p9, v4

    move-object/from16 p10, v6

    invoke-direct/range {p5 .. p10}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/p;)V

    invoke-interface {v13, v2}, Landroidx/compose/ui/text/input/VisualTransformation;->filter(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;

    move-result-object v4

    .line 10
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 11
    :cond_3b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v4, Landroidx/compose/ui/text/input/TransformedText;

    .line 12
    invoke-virtual {v4}, Landroidx/compose/ui/text/input/TransformedText;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v4

    shr-int/lit8 v2, v12, 0x6

    and-int/lit8 v2, v2, 0xe

    .line 13
    invoke-static {v10, v3, v2}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 14
    sget-object v2, Landroidx/compose/material3/InputPhase;->Focused:Landroidx/compose/material3/InputPhase;

    :goto_25
    move-object v11, v2

    goto :goto_26

    .line 15
    :cond_3c
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3d

    sget-object v2, Landroidx/compose/material3/InputPhase;->UnfocusedEmpty:Landroidx/compose/material3/InputPhase;

    goto :goto_25

    .line 16
    :cond_3d
    sget-object v2, Landroidx/compose/material3/InputPhase;->UnfocusedNotEmpty:Landroidx/compose/material3/InputPhase;

    goto :goto_25

    .line 17
    :goto_26
    new-instance v6, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$labelColor$1;

    move-object/from16 p5, v6

    move-object/from16 p6, p14

    move/from16 p7, v26

    move/from16 p8, v27

    move-object/from16 p9, p12

    move/from16 p10, v12

    invoke-direct/range {p5 .. p10}, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$labelColor$1;-><init>(Landroidx/compose/material3/TextFieldColors;ZZLandroidx/compose/foundation/interaction/InteractionSource;I)V

    .line 18
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v15, 0x6

    invoke-virtual {v2, v3, v15}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v16

    .line 19
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/Typography;->getBodyLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v17

    .line 20
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/Typography;->getBodySmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v18

    move/from16 p16, v1

    .line 21
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v0

    sget-object v16, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v7

    invoke-static {v0, v1, v7, v8}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v7

    invoke-static {v0, v1, v7, v8}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 22
    :cond_3e
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v7

    invoke-static {v0, v1, v7, v8}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_40

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v7

    invoke-static {v0, v1, v7, v8}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_40

    :cond_3f
    const/16 v17, 0x1

    goto :goto_27

    :cond_40
    const/16 v17, 0x0

    .line 23
    :goto_27
    sget-object v25, Landroidx/compose/material3/TextFieldTransitionScope;->INSTANCE:Landroidx/compose/material3/TextFieldTransitionScope;

    const v0, -0x26871a51

    .line 24
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 25
    invoke-virtual {v2, v3, v15}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/Typography;->getBodySmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v0

    if-eqz v17, :cond_42

    .line 26
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v7

    cmp-long v19, v0, v7

    if-eqz v19, :cond_41

    goto :goto_28

    :cond_41
    const/4 v0, 0x0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v11, v3, v1}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    :cond_42
    :goto_28
    move-wide/from16 v28, v0

    .line 28
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 29
    invoke-virtual {v2, v3, v15}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/Typography;->getBodyLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v0

    if-eqz v17, :cond_44

    .line 30
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v7

    cmp-long v2, v0, v7

    if-eqz v2, :cond_43

    goto :goto_2a

    :cond_43
    const/4 v2, 0x0

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v11, v3, v0}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    :goto_29
    move-wide/from16 v30, v0

    goto :goto_2b

    :cond_44
    :goto_2a
    const/4 v2, 0x0

    goto :goto_29

    :goto_2b
    if-eqz p4, :cond_45

    const/16 v32, 0x1

    goto :goto_2c

    :cond_45
    const/16 v32, 0x0

    .line 32
    :goto_2c
    new-instance v15, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;

    move-object v0, v15

    move/from16 v16, p16

    move-object/from16 v1, p4

    move-object/from16 v2, v20

    move-object v8, v3

    move-object v3, v4

    move/from16 v4, v27

    move v5, v12

    move-object/from16 v33, v6

    move-object/from16 v6, p14

    move/from16 v7, v26

    move-object v12, v8

    move-object/from16 v8, p12

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    move-object/from16 v34, v11

    move-object/from16 v11, v23

    move-object v13, v12

    move-object/from16 v12, p0

    move-object/from16 v35, v13

    move-object/from16 v13, p2

    move/from16 v14, v24

    move-object/from16 v36, v15

    move-object/from16 v15, p13

    move-object/from16 v19, p15

    invoke-direct/range {v0 .. v19}, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;-><init>(Lc6/n;Lc6/n;Ljava/lang/String;ZILandroidx/compose/material3/TextFieldColors;ZLandroidx/compose/foundation/interaction/InteractionSource;Lc6/n;Lc6/n;Lc6/n;Landroidx/compose/material3/TextFieldType;Lc6/n;ZLandroidx/compose/foundation/layout/PaddingValues;IZLandroidx/compose/ui/text/TextStyle;Lc6/n;)V

    const v0, 0x7231e5ff

    move-object/from16 v12, v35

    move-object/from16 v2, v36

    const/4 v1, 0x1

    invoke-static {v12, v0, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    const/high16 v11, 0x1b0000

    move-object/from16 v1, v25

    move-object/from16 v2, v34

    move-wide/from16 v3, v28

    move-wide/from16 v5, v30

    move-object/from16 v7, v33

    move/from16 v8, v32

    move-object v10, v12

    .line 33
    invoke-virtual/range {v1 .. v11}, Landroidx/compose/material3/TextFieldTransitionScope;->Transition-DTcfvLk(Landroidx/compose/material3/InputPhase;JJLc6/o;ZLc6/r;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_46
    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    move-object/from16 v9, v23

    move/from16 v10, v24

    move/from16 v11, v26

    .line 34
    :goto_2d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_47

    goto :goto_2e

    :cond_47
    new-instance v14, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$4;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v12, v27

    move-object/from16 v13, p12

    move-object/from16 v37, v14

    move-object/from16 v14, p13

    move-object/from16 v38, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$4;-><init>(Landroidx/compose/material3/TextFieldType;Ljava/lang/String;Lc6/n;Landroidx/compose/ui/text/input/VisualTransformation;Lc6/n;Lc6/n;Lc6/n;Lc6/n;Lc6/n;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/TextFieldColors;Lc6/n;III)V

    move-object/from16 v1, v37

    move-object/from16 v0, v38

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    :goto_2e
    return-void
.end method

.method public static final Decoration-KTwxG1Y(JLandroidx/compose/ui/text/TextStyle;Lc6/n;Landroidx/compose/runtime/Composer;II)V
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lc6/n;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x5a9a5f29

    .line 7
    .line 8
    .line 9
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    and-int/lit8 v1, p6, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v1, p5, 0x6

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    and-int/lit8 v1, p5, 0xe

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p4, p0, p1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x2

    .line 33
    :goto_0
    or-int/2addr v1, p5

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v1, p5

    .line 36
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    or-int/lit8 v1, v1, 0x30

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit8 v3, p5, 0x70

    .line 44
    .line 45
    if-nez v3, :cond_5

    .line 46
    .line 47
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v3, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v3

    .line 59
    :cond_5
    :goto_3
    and-int/lit8 v3, p6, 0x4

    .line 60
    .line 61
    if-eqz v3, :cond_6

    .line 62
    .line 63
    or-int/lit16 v1, v1, 0x180

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_6
    and-int/lit16 v3, p5, 0x380

    .line 67
    .line 68
    if-nez v3, :cond_8

    .line 69
    .line 70
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_7

    .line 75
    .line 76
    const/16 v3, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_7
    const/16 v3, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v1, v3

    .line 82
    :cond_8
    :goto_5
    and-int/lit16 v3, v1, 0x2db

    .line 83
    .line 84
    const/16 v4, 0x92

    .line 85
    .line 86
    if-ne v3, v4, :cond_b

    .line 87
    .line 88
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_9

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_9
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 96
    .line 97
    .line 98
    :cond_a
    :goto_6
    move-object v4, p2

    .line 99
    goto :goto_a

    .line 100
    :cond_b
    :goto_7
    if-eqz v2, :cond_c

    .line 101
    .line 102
    const/4 p2, 0x0

    .line 103
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_d

    .line 108
    .line 109
    const/4 v2, -0x1

    .line 110
    const-string v3, "androidx.compose.material3.Decoration (TextFieldImpl.kt:236)"

    .line 111
    .line 112
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_d
    new-instance v0, Landroidx/compose/material3/TextFieldImplKt$Decoration$contentWithColor$1;

    .line 116
    .line 117
    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/compose/material3/TextFieldImplKt$Decoration$contentWithColor$1;-><init>(JLc6/n;I)V

    .line 118
    .line 119
    .line 120
    const v2, 0x56639ed9

    .line 121
    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    invoke-static {p4, v2, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz p2, :cond_e

    .line 129
    .line 130
    const v2, 0x6d1ab30d

    .line 131
    .line 132
    .line 133
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 134
    .line 135
    .line 136
    shr-int/lit8 v1, v1, 0x3

    .line 137
    .line 138
    and-int/lit8 v1, v1, 0xe

    .line 139
    .line 140
    or-int/lit8 v1, v1, 0x30

    .line 141
    .line 142
    invoke-static {p2, v0, p4, v1}, Landroidx/compose/material3/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Lc6/n;Landroidx/compose/runtime/Composer;I)V

    .line 143
    .line 144
    .line 145
    :goto_8
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 146
    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_e
    const v1, 0x6d1ab341

    .line 150
    .line 151
    .line 152
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 153
    .line 154
    .line 155
    const/4 v1, 0x6

    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v0, p4, v1}, Lc6/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto :goto_8

    .line 164
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 171
    .line 172
    .line 173
    goto :goto_6

    .line 174
    :goto_a
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    if-nez p2, :cond_f

    .line 179
    .line 180
    goto :goto_b

    .line 181
    :cond_f
    new-instance p4, Landroidx/compose/material3/TextFieldImplKt$Decoration$1;

    .line 182
    .line 183
    move-object v1, p4

    .line 184
    move-wide v2, p0

    .line 185
    move-object v5, p3

    .line 186
    move v6, p5

    .line 187
    move v7, p6

    .line 188
    invoke-direct/range {v1 .. v7}, Landroidx/compose/material3/TextFieldImplKt$Decoration$1;-><init>(JLandroidx/compose/ui/text/TextStyle;Lc6/n;II)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p2, p4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 192
    .line 193
    .line 194
    :goto_b
    return-void
.end method

.method public static final getHorizontalIconPadding()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/TextFieldImplKt;->HorizontalIconPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getIconDefaultSizeModifier()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/TextFieldImplKt;->IconDefaultSizeModifier:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->getParentData()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Landroidx/compose/ui/layout/LayoutIdParentData;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Landroidx/compose/ui/layout/LayoutIdParentData;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p0, v1

    .line 19
    :goto_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutIdParentData;->getLayoutId()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    return-object v1
.end method

.method public static final getSupportingTopPadding()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/TextFieldImplKt;->SupportingTopPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getTextFieldPadding()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/TextFieldImplKt;->TextFieldPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getZeroConstraints()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/TextFieldImplKt;->ZeroConstraints:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final heightOrZero(Landroidx/compose/ui/layout/Placeable;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public static final widthOrZero(Landroidx/compose/ui/layout/Placeable;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method
