.class public final Landroidx/compose/material3/TextFieldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FirstBaselineOffset:F

.field private static final TextFieldBottomPadding:F

.field private static final TextFieldTopPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/material3/TextFieldKt;->FirstBaselineOffset:F

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Landroidx/compose/material3/TextFieldKt;->TextFieldBottomPadding:F

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput v0, Landroidx/compose/material3/TextFieldKt;->TextFieldTopPadding:F

    .line 26
    .line 27
    return-void
.end method

.method public static final TextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lc6/n;Lc6/n;Lc6/n;Lc6/n;Lc6/n;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;III)V
    .locals 88
    .annotation runtime Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][_][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/jvm/functions/Function1;",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lc6/n;",
            "Lc6/n;",
            "Lc6/n;",
            "Lc6/n;",
            "Lc6/n;",
            "Z",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "ZI",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/TextFieldColors;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p21

    move/from16 v12, p22

    move/from16 v11, p23

    const/high16 v0, 0x380000

    const/high16 v1, 0x180000

    const/high16 v2, 0x70000

    const v3, 0xe000

    const/16 v6, 0x100

    const/16 v7, 0x80

    const/16 v8, 0x10

    const/4 v9, 0x6

    const/16 v17, 0x20

    const-string v10, "value"

    invoke-static {v15, v10}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "onValueChange"

    invoke-static {v14, v10}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, -0x318761c5

    move-object/from16 v4, p20

    .line 27
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    const/4 v10, 0x1

    and-int/lit8 v20, v11, 0x1

    const/16 v21, 0x2

    const/16 v22, 0x4

    if-eqz v20, :cond_0

    or-int/lit8 v20, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v20, v13, 0xe

    if-nez v20, :cond_2

    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1

    const/16 v20, 0x4

    goto :goto_0

    :cond_1
    const/16 v20, 0x2

    :goto_0
    or-int v20, v13, v20

    goto :goto_1

    :cond_2
    move/from16 v20, v13

    :goto_1
    and-int/lit8 v23, v11, 0x2

    if-eqz v23, :cond_4

    or-int/lit8 v20, v20, 0x30

    :cond_3
    :goto_2
    move/from16 v10, v20

    goto :goto_4

    :cond_4
    and-int/lit8 v23, v13, 0x70

    if-nez v23, :cond_3

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_5

    const/16 v23, 0x20

    goto :goto_3

    :cond_5
    const/16 v23, 0x10

    :goto_3
    or-int v20, v20, v23

    goto :goto_2

    :goto_4
    and-int/lit8 v20, v11, 0x4

    if-eqz v20, :cond_7

    or-int/lit16 v10, v10, 0x180

    :cond_6
    move-object/from16 v9, p2

    goto :goto_6

    :cond_7
    and-int/lit16 v9, v13, 0x380

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_8

    const/16 v24, 0x100

    goto :goto_5

    :cond_8
    const/16 v24, 0x80

    :goto_5
    or-int v10, v10, v24

    :goto_6
    and-int/lit8 v24, v11, 0x8

    if-eqz v24, :cond_a

    or-int/lit16 v10, v10, 0xc00

    :cond_9
    move/from16 v5, p3

    goto :goto_8

    :cond_a
    and-int/lit16 v5, v13, 0x1c00

    if-nez v5, :cond_9

    move/from16 v5, p3

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v26

    if-eqz v26, :cond_b

    const/16 v26, 0x800

    goto :goto_7

    :cond_b
    const/16 v26, 0x400

    :goto_7
    or-int v10, v10, v26

    :goto_8
    and-int/lit8 v26, v11, 0x10

    if-eqz v26, :cond_c

    or-int/lit16 v10, v10, 0x6000

    move/from16 v8, p4

    goto :goto_a

    :cond_c
    and-int v27, v13, v3

    move/from16 v8, p4

    if-nez v27, :cond_e

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v28

    if-eqz v28, :cond_d

    const/16 v28, 0x4000

    goto :goto_9

    :cond_d
    const/16 v28, 0x2000

    :goto_9
    or-int v10, v10, v28

    :cond_e
    :goto_a
    and-int v28, v13, v2

    const/high16 v29, 0x10000

    const/high16 v30, 0x20000

    if-nez v28, :cond_10

    and-int/lit8 v28, v11, 0x20

    move-object/from16 v2, p5

    if-nez v28, :cond_f

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_f

    const/high16 v31, 0x20000

    goto :goto_b

    :cond_f
    const/high16 v31, 0x10000

    :goto_b
    or-int v10, v10, v31

    goto :goto_c

    :cond_10
    move-object/from16 v2, p5

    :goto_c
    and-int/lit8 v31, v11, 0x40

    const/high16 v32, 0x80000

    if-eqz v31, :cond_11

    or-int/2addr v10, v1

    move-object/from16 v0, p6

    goto :goto_e

    :cond_11
    and-int v33, v13, v0

    move-object/from16 v0, p6

    if-nez v33, :cond_13

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_12

    const/high16 v34, 0x100000

    goto :goto_d

    :cond_12
    const/high16 v34, 0x80000

    :goto_d
    or-int v10, v10, v34

    :cond_13
    :goto_e
    and-int/lit16 v1, v11, 0x80

    if-eqz v1, :cond_14

    const/high16 v35, 0xc00000

    or-int v10, v10, v35

    move-object/from16 v7, p7

    goto :goto_10

    :cond_14
    const/high16 v35, 0x1c00000

    and-int v35, v13, v35

    move-object/from16 v7, p7

    if-nez v35, :cond_16

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_15

    const/high16 v36, 0x800000

    goto :goto_f

    :cond_15
    const/high16 v36, 0x400000

    :goto_f
    or-int v10, v10, v36

    :cond_16
    :goto_10
    and-int/lit16 v3, v11, 0x100

    if-eqz v3, :cond_17

    const/high16 v37, 0x6000000

    or-int v10, v10, v37

    move-object/from16 v6, p8

    goto :goto_12

    :cond_17
    const/high16 v37, 0xe000000

    and-int v37, v13, v37

    move-object/from16 v6, p8

    if-nez v37, :cond_19

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_18

    const/high16 v38, 0x4000000

    goto :goto_11

    :cond_18
    const/high16 v38, 0x2000000

    :goto_11
    or-int v10, v10, v38

    :cond_19
    :goto_12
    and-int/lit16 v0, v11, 0x200

    if-eqz v0, :cond_1b

    const/high16 v38, 0x30000000

    :goto_13
    or-int v10, v10, v38

    :cond_1a
    const/16 v2, 0x400

    goto :goto_14

    :cond_1b
    const/high16 v38, 0x70000000

    and-int v38, v13, v38

    move-object/from16 v2, p9

    if-nez v38, :cond_1a

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_1c

    const/high16 v38, 0x20000000

    goto :goto_13

    :cond_1c
    const/high16 v38, 0x10000000

    goto :goto_13

    :goto_14
    and-int/lit16 v5, v11, 0x400

    if-eqz v5, :cond_1d

    const/16 v23, 0x6

    or-int/lit8 v21, v12, 0x6

    :goto_15
    const/16 v2, 0x800

    goto :goto_16

    :cond_1d
    and-int/lit8 v25, v12, 0xe

    move-object/from16 v2, p10

    if-nez v25, :cond_1f

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_1e

    const/16 v21, 0x4

    :cond_1e
    or-int v21, v12, v21

    goto :goto_15

    :cond_1f
    move/from16 v21, v12

    goto :goto_15

    :goto_16
    and-int/lit16 v6, v11, 0x800

    if-eqz v6, :cond_21

    or-int/lit8 v21, v21, 0x30

    :cond_20
    :goto_17
    move/from16 v2, v21

    goto :goto_19

    :cond_21
    and-int/lit8 v19, v12, 0x70

    move/from16 v2, p11

    if-nez v19, :cond_20

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v22

    if-eqz v22, :cond_22

    const/16 v27, 0x20

    goto :goto_18

    :cond_22
    const/16 v27, 0x10

    :goto_18
    or-int v21, v21, v27

    goto :goto_17

    :goto_19
    and-int/lit16 v7, v11, 0x1000

    if-eqz v7, :cond_23

    or-int/lit16 v2, v2, 0x180

    goto :goto_1b

    :cond_23
    and-int/lit16 v8, v12, 0x380

    if-nez v8, :cond_25

    move-object/from16 v8, p12

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_24

    const/16 v35, 0x100

    goto :goto_1a

    :cond_24
    const/16 v35, 0x80

    :goto_1a
    or-int v2, v2, v35

    goto :goto_1b

    :cond_25
    move-object/from16 v8, p12

    :goto_1b
    and-int/lit16 v8, v12, 0x1c00

    if-nez v8, :cond_27

    const/16 v8, 0x2000

    and-int/lit16 v9, v11, 0x2000

    move-object/from16 v8, p13

    if-nez v9, :cond_26

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_26

    const/16 v25, 0x800

    goto :goto_1c

    :cond_26
    const/16 v25, 0x400

    :goto_1c
    or-int v2, v2, v25

    :goto_1d
    const v9, 0xe000

    goto :goto_1e

    :cond_27
    move-object/from16 v8, p13

    goto :goto_1d

    :goto_1e
    and-int/2addr v9, v12

    if-nez v9, :cond_2a

    const/16 v9, 0x4000

    and-int/lit16 v8, v11, 0x4000

    if-nez v8, :cond_28

    move-object/from16 v8, p14

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_29

    const/16 v9, 0x4000

    goto :goto_1f

    :cond_28
    move-object/from16 v8, p14

    :cond_29
    const/16 v9, 0x2000

    :goto_1f
    or-int/2addr v2, v9

    goto :goto_20

    :cond_2a
    move-object/from16 v8, p14

    :goto_20
    const v9, 0x8000

    and-int/2addr v9, v11

    if-eqz v9, :cond_2b

    const/high16 v19, 0x30000

    or-int v2, v2, v19

    move/from16 v8, p15

    goto :goto_22

    :cond_2b
    const/high16 v19, 0x70000

    and-int v19, v12, v19

    move/from16 v8, p15

    if-nez v19, :cond_2d

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_2c

    const/high16 v19, 0x20000

    goto :goto_21

    :cond_2c
    const/high16 v19, 0x10000

    :goto_21
    or-int v2, v2, v19

    :cond_2d
    :goto_22
    and-int v19, v11, v29

    if-eqz v19, :cond_2e

    const/high16 v21, 0x180000

    or-int v2, v2, v21

    move/from16 v8, p16

    goto :goto_24

    :cond_2e
    const/high16 v21, 0x380000

    and-int v21, v12, v21

    move/from16 v8, p16

    if-nez v21, :cond_30

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v21

    if-eqz v21, :cond_2f

    const/high16 v21, 0x100000

    goto :goto_23

    :cond_2f
    const/high16 v21, 0x80000

    :goto_23
    or-int v2, v2, v21

    :cond_30
    :goto_24
    and-int v21, v11, v30

    if-eqz v21, :cond_31

    const/high16 v22, 0xc00000

    or-int v2, v2, v22

    move-object/from16 v8, p17

    goto :goto_26

    :cond_31
    const/high16 v22, 0x1c00000

    and-int v22, v12, v22

    move-object/from16 v8, p17

    if-nez v22, :cond_33

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_32

    const/high16 v22, 0x800000

    goto :goto_25

    :cond_32
    const/high16 v22, 0x400000

    :goto_25
    or-int v2, v2, v22

    :cond_33
    :goto_26
    const/high16 v22, 0xe000000

    and-int v22, v12, v22

    const/high16 v25, 0x40000

    if-nez v22, :cond_35

    and-int v22, v11, v25

    move-object/from16 v8, p18

    if-nez v22, :cond_34

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_34

    const/high16 v22, 0x4000000

    goto :goto_27

    :cond_34
    const/high16 v22, 0x2000000

    :goto_27
    or-int v2, v2, v22

    goto :goto_28

    :cond_35
    move-object/from16 v8, p18

    :goto_28
    const/high16 v22, 0x70000000

    and-int v22, v12, v22

    if-nez v22, :cond_37

    and-int v22, v11, v32

    move-object/from16 v8, p19

    if-nez v22, :cond_36

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_36

    const/high16 v22, 0x20000000

    goto :goto_29

    :cond_36
    const/high16 v22, 0x10000000

    :goto_29
    or-int v2, v2, v22

    goto :goto_2a

    :cond_37
    move-object/from16 v8, p19

    :goto_2a
    const v22, 0x5b6db6db

    and-int v8, v10, v22

    const v12, 0x12492492

    if-ne v8, v12, :cond_39

    const v8, 0x5b6db6db

    and-int/2addr v8, v2

    const v12, 0x12492492

    if-ne v8, v12, :cond_39

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_38

    goto :goto_2b

    .line 28
    :cond_38
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object v1, v4

    move/from16 v4, p3

    goto/16 :goto_44

    .line 29
    :cond_39
    :goto_2b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const/4 v8, 0x1

    and-int/lit8 v12, v13, 0x1

    if-eqz v12, :cond_40

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v8

    if-eqz v8, :cond_3a

    goto/16 :goto_2d

    .line 30
    :cond_3a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v11, 0x20

    if-eqz v0, :cond_3b

    const v0, -0x70001

    and-int/2addr v10, v0

    :cond_3b
    const/16 v0, 0x2000

    and-int/2addr v0, v11

    if-eqz v0, :cond_3c

    and-int/lit16 v2, v2, -0x1c01

    :cond_3c
    const/16 v0, 0x4000

    and-int/2addr v0, v11

    if-eqz v0, :cond_3d

    const v0, -0xe001

    and-int/2addr v2, v0

    :cond_3d
    and-int v0, v11, v25

    if-eqz v0, :cond_3e

    const v0, -0xe000001

    and-int/2addr v2, v0

    :cond_3e
    and-int v0, v11, v32

    if-eqz v0, :cond_3f

    const v0, -0x70000001

    and-int/2addr v0, v2

    move-object/from16 v23, p2

    move/from16 v12, p3

    move/from16 v81, p4

    move-object/from16 v82, p6

    move-object/from16 v24, p7

    move-object/from16 v25, p8

    move-object/from16 v26, p9

    move-object/from16 v27, p10

    move/from16 v28, p11

    move-object/from16 v29, p12

    move-object/from16 v30, p13

    move-object/from16 v31, p14

    move/from16 v32, p15

    move/from16 v33, p16

    move-object/from16 v34, p17

    move-object/from16 v35, p18

    move-object/from16 v8, p19

    move v5, v0

    :goto_2c
    move v7, v10

    move-object/from16 v10, p5

    goto/16 :goto_41

    :cond_3f
    move-object/from16 v23, p2

    move/from16 v12, p3

    move/from16 v81, p4

    move-object/from16 v82, p6

    move-object/from16 v24, p7

    move-object/from16 v25, p8

    move-object/from16 v26, p9

    move-object/from16 v27, p10

    move/from16 v28, p11

    move-object/from16 v29, p12

    move-object/from16 v30, p13

    move-object/from16 v31, p14

    move/from16 v32, p15

    move/from16 v33, p16

    move-object/from16 v34, p17

    move-object/from16 v35, p18

    move-object/from16 v8, p19

    move v5, v2

    goto :goto_2c

    :cond_40
    :goto_2d
    if-eqz v20, :cond_41

    .line 31
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_2e

    :cond_41
    move-object/from16 v8, p2

    :goto_2e
    if-eqz v24, :cond_42

    const/4 v12, 0x1

    goto :goto_2f

    :cond_42
    move/from16 v12, p3

    :goto_2f
    const/16 v20, 0x0

    if-eqz v26, :cond_43

    const/16 v81, 0x0

    goto :goto_30

    :cond_43
    move/from16 v81, p4

    :goto_30
    and-int/lit8 v17, v11, 0x20

    move-object/from16 p2, v8

    if-eqz v17, :cond_44

    .line 32
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    .line 33
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/text/TextStyle;

    const v17, -0x70001

    and-int v10, v10, v17

    goto :goto_31

    :cond_44
    move-object/from16 v8, p5

    :goto_31
    const/16 v17, 0x0

    if-eqz v31, :cond_45

    move-object/from16 v82, v17

    goto :goto_32

    :cond_45
    move-object/from16 v82, p6

    :goto_32
    if-eqz v1, :cond_46

    move-object/from16 v1, v17

    goto :goto_33

    :cond_46
    move-object/from16 v1, p7

    :goto_33
    if-eqz v3, :cond_47

    move-object/from16 v3, v17

    goto :goto_34

    :cond_47
    move-object/from16 v3, p8

    :goto_34
    if-eqz v0, :cond_48

    move-object/from16 v0, v17

    goto :goto_35

    :cond_48
    move-object/from16 v0, p9

    :goto_35
    if-eqz v5, :cond_49

    goto :goto_36

    :cond_49
    move-object/from16 v17, p10

    :goto_36
    if-eqz v6, :cond_4a

    const/4 v5, 0x0

    goto :goto_37

    :cond_4a
    move/from16 v5, p11

    :goto_37
    if-eqz v7, :cond_4b

    .line 34
    sget-object v6, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v6

    :goto_38
    const/16 v7, 0x2000

    goto :goto_39

    :cond_4b
    move-object/from16 v6, p12

    goto :goto_38

    :goto_39
    and-int/2addr v7, v11

    if-eqz v7, :cond_4c

    .line 35
    sget-object v7, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual {v7}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v7

    and-int/lit16 v2, v2, -0x1c01

    :goto_3a
    move-object/from16 p3, v0

    const/16 v0, 0x4000

    goto :goto_3b

    :cond_4c
    move-object/from16 v7, p13

    goto :goto_3a

    :goto_3b
    and-int/2addr v0, v11

    if-eqz v0, :cond_4d

    .line 36
    sget-object v0, Landroidx/compose/foundation/text/KeyboardActions;->Companion:Landroidx/compose/foundation/text/KeyboardActions$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/KeyboardActions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v0

    const v16, -0xe001

    and-int v2, v2, v16

    goto :goto_3c

    :cond_4d
    move-object/from16 v0, p14

    :goto_3c
    if-eqz v9, :cond_4e

    const/4 v9, 0x0

    goto :goto_3d

    :cond_4e
    move/from16 v9, p15

    :goto_3d
    if-eqz v19, :cond_4f

    const v16, 0x7fffffff

    goto :goto_3e

    :cond_4f
    move/from16 v16, p16

    :goto_3e
    move-object/from16 p4, v0

    if-eqz v21, :cond_51

    const v0, -0x1d58f75c

    .line 37
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 38
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 39
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p5, v1

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_50

    .line 40
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    .line 41
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 42
    :cond_50
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_3f

    :cond_51
    move-object/from16 p5, v1

    move-object/from16 v0, p17

    :goto_3f
    and-int v1, v11, v25

    if-eqz v1, :cond_52

    .line 43
    sget-object v1, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    move-object/from16 p6, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v4, v0}, Landroidx/compose/material3/TextFieldDefaults;->getFilledShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    const v1, -0xe000001

    and-int/2addr v2, v1

    goto :goto_40

    :cond_52
    move-object/from16 p6, v0

    move-object/from16 v0, p18

    :goto_40
    and-int v1, v11, v32

    if-eqz v1, :cond_53

    .line 44
    sget-object v20, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    const/high16 v79, 0x6000000

    const v80, 0xfffffff

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    const-wide/16 v52, 0x0

    const-wide/16 v54, 0x0

    const-wide/16 v56, 0x0

    const-wide/16 v58, 0x0

    const-wide/16 v60, 0x0

    const-wide/16 v62, 0x0

    const-wide/16 v64, 0x0

    const-wide/16 v66, 0x0

    const-wide/16 v68, 0x0

    const-wide/16 v70, 0x0

    const-wide/16 v72, 0x0

    const-wide/16 v74, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    move-object/from16 v76, v4

    invoke-virtual/range {v20 .. v80}, Landroidx/compose/material3/TextFieldDefaults;->textFieldColors-l59Burw(JJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material3/TextFieldColors;

    move-result-object v1

    const v18, -0x70000001

    and-int v2, v2, v18

    move-object/from16 v23, p2

    move-object/from16 v26, p3

    move-object/from16 v31, p4

    move-object/from16 v24, p5

    move-object/from16 v34, p6

    move-object/from16 v35, v0

    move-object/from16 v25, v3

    move/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move/from16 v32, v9

    move v7, v10

    move/from16 v33, v16

    move-object/from16 v27, v17

    move v5, v2

    move-object v10, v8

    move-object v8, v1

    goto :goto_41

    :cond_53
    move-object/from16 v23, p2

    move-object/from16 v26, p3

    move-object/from16 v31, p4

    move-object/from16 v24, p5

    move-object/from16 v34, p6

    move-object/from16 v35, v0

    move-object/from16 v25, v3

    move/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move/from16 v32, v9

    move v7, v10

    move/from16 v33, v16

    move-object/from16 v27, v17

    move v5, v2

    move-object v10, v8

    move-object/from16 v8, p19

    :goto_41
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_54

    const-string v0, "androidx.compose.material3.TextField (TextField.kt:294)"

    const v1, -0x318761c5

    .line 45
    invoke-static {v1, v7, v5, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_54
    const v0, -0x4b4cce26

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 46
    invoke-virtual {v10}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v0

    .line 47
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v2

    cmp-long v6, v0, v2

    if-eqz v6, :cond_55

    :goto_42
    move-wide/from16 v37, v0

    goto :goto_43

    :cond_55
    shr-int/lit8 v0, v7, 0x9

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v1, v5, 0x18

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    .line 48
    invoke-virtual {v8, v12, v4, v0}, Landroidx/compose/material3/TextFieldColors;->textColor$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    goto :goto_42

    .line 49
    :goto_43
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 50
    new-instance v0, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v36, v0

    const v60, 0x3fffe

    const/16 v61, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    invoke-direct/range {v36 .. v61}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;ILkotlin/jvm/internal/p;)V

    invoke-virtual {v10, v0}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v9

    .line 51
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    shr-int/lit8 v1, v5, 0x1b

    and-int/lit8 v1, v1, 0xe

    invoke-virtual {v8, v4, v1}, Landroidx/compose/material3/TextFieldColors;->getSelectionColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/text/selection/TextSelectionColors;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    const/4 v6, 0x1

    new-array v3, v6, [Landroidx/compose/runtime/ProvidedValue;

    const/4 v1, 0x0

    aput-object v0, v3, v1

    new-instance v2, Landroidx/compose/material3/TextFieldKt$TextField$5;

    move-object v0, v2

    move-object/from16 v1, v23

    move-object/from16 v83, v2

    move-object v2, v8

    move-object/from16 v84, v3

    move/from16 v3, v28

    move-object/from16 v85, v4

    move v4, v5

    move-object/from16 v5, p0

    const/16 v16, 0x1

    move-object/from16 v6, p1

    move/from16 v17, v7

    move v7, v12

    move-object/from16 v36, v8

    move/from16 v8, v81

    move-object/from16 v37, v10

    move-object/from16 v10, v30

    move-object/from16 v11, v31

    move/from16 v38, v12

    move/from16 v12, v32

    move/from16 v13, v33

    move-object/from16 v14, v29

    move-object/from16 v15, v34

    move/from16 v16, v17

    move-object/from16 v17, v82

    move-object/from16 v18, v24

    move-object/from16 v19, v25

    move-object/from16 v20, v26

    move-object/from16 v21, v27

    move-object/from16 v22, v35

    invoke-direct/range {v0 .. v22}, Landroidx/compose/material3/TextFieldKt$TextField$5;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;ZILandroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILc6/n;Lc6/n;Lc6/n;Lc6/n;Lc6/n;Landroidx/compose/ui/graphics/Shape;)V

    const v0, 0x2d9912fb

    move-object/from16 v3, v83

    move-object/from16 v1, v85

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v2, 0x38

    move-object/from16 v3, v84

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lc6/n;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_56
    move-object/from16 v3, v23

    move-object/from16 v8, v24

    move-object/from16 v9, v25

    move-object/from16 v10, v26

    move-object/from16 v11, v27

    move/from16 v12, v28

    move-object/from16 v13, v29

    move-object/from16 v14, v30

    move-object/from16 v15, v31

    move/from16 v16, v32

    move/from16 v17, v33

    move-object/from16 v18, v34

    move-object/from16 v19, v35

    move-object/from16 v20, v36

    move-object/from16 v6, v37

    move/from16 v4, v38

    move/from16 v5, v81

    move-object/from16 v7, v82

    .line 52
    :goto_44
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-nez v2, :cond_57

    goto :goto_45

    :cond_57
    new-instance v1, Landroidx/compose/material3/TextFieldKt$TextField$6;

    move-object v0, v1

    move-object/from16 v86, v1

    move-object/from16 v1, p0

    move-object/from16 v87, v2

    move-object/from16 v2, p1

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    invoke-direct/range {v0 .. v23}, Landroidx/compose/material3/TextFieldKt$TextField$6;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lc6/n;Lc6/n;Lc6/n;Lc6/n;Lc6/n;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;III)V

    move-object/from16 v1, v86

    move-object/from16 v0, v87

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    :goto_45
    return-void
.end method

.method public static final TextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lc6/n;Lc6/n;Lc6/n;Lc6/n;Lc6/n;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;III)V
    .locals 88
    .annotation runtime Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][_][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1;",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lc6/n;",
            "Lc6/n;",
            "Lc6/n;",
            "Lc6/n;",
            "Lc6/n;",
            "Z",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "ZI",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/TextFieldColors;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p21

    move/from16 v12, p22

    move/from16 v11, p23

    const/high16 v0, 0x380000

    const/high16 v1, 0x180000

    const/high16 v2, 0x70000

    const v3, 0xe000

    const/16 v6, 0x100

    const/16 v7, 0x80

    const/16 v8, 0x10

    const/4 v9, 0x6

    const/16 v17, 0x20

    const-string v10, "value"

    invoke-static {v15, v10}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "onValueChange"

    invoke-static {v14, v10}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, -0x5da4a812

    move-object/from16 v4, p20

    .line 1
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    const/4 v10, 0x1

    and-int/lit8 v20, v11, 0x1

    const/16 v21, 0x2

    const/16 v22, 0x4

    if-eqz v20, :cond_0

    or-int/lit8 v20, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v20, v13, 0xe

    if-nez v20, :cond_2

    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1

    const/16 v20, 0x4

    goto :goto_0

    :cond_1
    const/16 v20, 0x2

    :goto_0
    or-int v20, v13, v20

    goto :goto_1

    :cond_2
    move/from16 v20, v13

    :goto_1
    and-int/lit8 v23, v11, 0x2

    if-eqz v23, :cond_4

    or-int/lit8 v20, v20, 0x30

    :cond_3
    :goto_2
    move/from16 v10, v20

    goto :goto_4

    :cond_4
    and-int/lit8 v23, v13, 0x70

    if-nez v23, :cond_3

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_5

    const/16 v23, 0x20

    goto :goto_3

    :cond_5
    const/16 v23, 0x10

    :goto_3
    or-int v20, v20, v23

    goto :goto_2

    :goto_4
    and-int/lit8 v20, v11, 0x4

    if-eqz v20, :cond_7

    or-int/lit16 v10, v10, 0x180

    :cond_6
    move-object/from16 v9, p2

    goto :goto_6

    :cond_7
    and-int/lit16 v9, v13, 0x380

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_8

    const/16 v24, 0x100

    goto :goto_5

    :cond_8
    const/16 v24, 0x80

    :goto_5
    or-int v10, v10, v24

    :goto_6
    and-int/lit8 v24, v11, 0x8

    if-eqz v24, :cond_a

    or-int/lit16 v10, v10, 0xc00

    :cond_9
    move/from16 v5, p3

    goto :goto_8

    :cond_a
    and-int/lit16 v5, v13, 0x1c00

    if-nez v5, :cond_9

    move/from16 v5, p3

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v26

    if-eqz v26, :cond_b

    const/16 v26, 0x800

    goto :goto_7

    :cond_b
    const/16 v26, 0x400

    :goto_7
    or-int v10, v10, v26

    :goto_8
    and-int/lit8 v26, v11, 0x10

    if-eqz v26, :cond_c

    or-int/lit16 v10, v10, 0x6000

    move/from16 v8, p4

    goto :goto_a

    :cond_c
    and-int v27, v13, v3

    move/from16 v8, p4

    if-nez v27, :cond_e

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v28

    if-eqz v28, :cond_d

    const/16 v28, 0x4000

    goto :goto_9

    :cond_d
    const/16 v28, 0x2000

    :goto_9
    or-int v10, v10, v28

    :cond_e
    :goto_a
    and-int v28, v13, v2

    const/high16 v29, 0x10000

    const/high16 v30, 0x20000

    if-nez v28, :cond_10

    and-int/lit8 v28, v11, 0x20

    move-object/from16 v2, p5

    if-nez v28, :cond_f

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_f

    const/high16 v31, 0x20000

    goto :goto_b

    :cond_f
    const/high16 v31, 0x10000

    :goto_b
    or-int v10, v10, v31

    goto :goto_c

    :cond_10
    move-object/from16 v2, p5

    :goto_c
    and-int/lit8 v31, v11, 0x40

    const/high16 v32, 0x80000

    if-eqz v31, :cond_11

    or-int/2addr v10, v1

    move-object/from16 v0, p6

    goto :goto_e

    :cond_11
    and-int v33, v13, v0

    move-object/from16 v0, p6

    if-nez v33, :cond_13

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_12

    const/high16 v34, 0x100000

    goto :goto_d

    :cond_12
    const/high16 v34, 0x80000

    :goto_d
    or-int v10, v10, v34

    :cond_13
    :goto_e
    and-int/lit16 v1, v11, 0x80

    if-eqz v1, :cond_14

    const/high16 v35, 0xc00000

    or-int v10, v10, v35

    move-object/from16 v7, p7

    goto :goto_10

    :cond_14
    const/high16 v35, 0x1c00000

    and-int v35, v13, v35

    move-object/from16 v7, p7

    if-nez v35, :cond_16

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_15

    const/high16 v36, 0x800000

    goto :goto_f

    :cond_15
    const/high16 v36, 0x400000

    :goto_f
    or-int v10, v10, v36

    :cond_16
    :goto_10
    and-int/lit16 v3, v11, 0x100

    if-eqz v3, :cond_17

    const/high16 v37, 0x6000000

    or-int v10, v10, v37

    move-object/from16 v6, p8

    goto :goto_12

    :cond_17
    const/high16 v37, 0xe000000

    and-int v37, v13, v37

    move-object/from16 v6, p8

    if-nez v37, :cond_19

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_18

    const/high16 v38, 0x4000000

    goto :goto_11

    :cond_18
    const/high16 v38, 0x2000000

    :goto_11
    or-int v10, v10, v38

    :cond_19
    :goto_12
    and-int/lit16 v0, v11, 0x200

    if-eqz v0, :cond_1b

    const/high16 v38, 0x30000000

    :goto_13
    or-int v10, v10, v38

    :cond_1a
    const/16 v2, 0x400

    goto :goto_14

    :cond_1b
    const/high16 v38, 0x70000000

    and-int v38, v13, v38

    move-object/from16 v2, p9

    if-nez v38, :cond_1a

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_1c

    const/high16 v38, 0x20000000

    goto :goto_13

    :cond_1c
    const/high16 v38, 0x10000000

    goto :goto_13

    :goto_14
    and-int/lit16 v5, v11, 0x400

    if-eqz v5, :cond_1d

    const/16 v23, 0x6

    or-int/lit8 v21, v12, 0x6

    :goto_15
    const/16 v2, 0x800

    goto :goto_16

    :cond_1d
    and-int/lit8 v25, v12, 0xe

    move-object/from16 v2, p10

    if-nez v25, :cond_1f

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_1e

    const/16 v21, 0x4

    :cond_1e
    or-int v21, v12, v21

    goto :goto_15

    :cond_1f
    move/from16 v21, v12

    goto :goto_15

    :goto_16
    and-int/lit16 v6, v11, 0x800

    if-eqz v6, :cond_21

    or-int/lit8 v21, v21, 0x30

    :cond_20
    :goto_17
    move/from16 v2, v21

    goto :goto_19

    :cond_21
    and-int/lit8 v19, v12, 0x70

    move/from16 v2, p11

    if-nez v19, :cond_20

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v22

    if-eqz v22, :cond_22

    const/16 v27, 0x20

    goto :goto_18

    :cond_22
    const/16 v27, 0x10

    :goto_18
    or-int v21, v21, v27

    goto :goto_17

    :goto_19
    and-int/lit16 v7, v11, 0x1000

    if-eqz v7, :cond_23

    or-int/lit16 v2, v2, 0x180

    goto :goto_1b

    :cond_23
    and-int/lit16 v8, v12, 0x380

    if-nez v8, :cond_25

    move-object/from16 v8, p12

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_24

    const/16 v35, 0x100

    goto :goto_1a

    :cond_24
    const/16 v35, 0x80

    :goto_1a
    or-int v2, v2, v35

    goto :goto_1b

    :cond_25
    move-object/from16 v8, p12

    :goto_1b
    and-int/lit16 v8, v12, 0x1c00

    if-nez v8, :cond_27

    const/16 v8, 0x2000

    and-int/lit16 v9, v11, 0x2000

    move-object/from16 v8, p13

    if-nez v9, :cond_26

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_26

    const/16 v25, 0x800

    goto :goto_1c

    :cond_26
    const/16 v25, 0x400

    :goto_1c
    or-int v2, v2, v25

    :goto_1d
    const v9, 0xe000

    goto :goto_1e

    :cond_27
    move-object/from16 v8, p13

    goto :goto_1d

    :goto_1e
    and-int/2addr v9, v12

    if-nez v9, :cond_2a

    const/16 v9, 0x4000

    and-int/lit16 v8, v11, 0x4000

    if-nez v8, :cond_28

    move-object/from16 v8, p14

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_29

    const/16 v9, 0x4000

    goto :goto_1f

    :cond_28
    move-object/from16 v8, p14

    :cond_29
    const/16 v9, 0x2000

    :goto_1f
    or-int/2addr v2, v9

    goto :goto_20

    :cond_2a
    move-object/from16 v8, p14

    :goto_20
    const v9, 0x8000

    and-int/2addr v9, v11

    if-eqz v9, :cond_2b

    const/high16 v19, 0x30000

    or-int v2, v2, v19

    move/from16 v8, p15

    goto :goto_22

    :cond_2b
    const/high16 v19, 0x70000

    and-int v19, v12, v19

    move/from16 v8, p15

    if-nez v19, :cond_2d

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_2c

    const/high16 v19, 0x20000

    goto :goto_21

    :cond_2c
    const/high16 v19, 0x10000

    :goto_21
    or-int v2, v2, v19

    :cond_2d
    :goto_22
    and-int v19, v11, v29

    if-eqz v19, :cond_2e

    const/high16 v21, 0x180000

    or-int v2, v2, v21

    move/from16 v8, p16

    goto :goto_24

    :cond_2e
    const/high16 v21, 0x380000

    and-int v21, v12, v21

    move/from16 v8, p16

    if-nez v21, :cond_30

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v21

    if-eqz v21, :cond_2f

    const/high16 v21, 0x100000

    goto :goto_23

    :cond_2f
    const/high16 v21, 0x80000

    :goto_23
    or-int v2, v2, v21

    :cond_30
    :goto_24
    and-int v21, v11, v30

    if-eqz v21, :cond_31

    const/high16 v22, 0xc00000

    or-int v2, v2, v22

    move-object/from16 v8, p17

    goto :goto_26

    :cond_31
    const/high16 v22, 0x1c00000

    and-int v22, v12, v22

    move-object/from16 v8, p17

    if-nez v22, :cond_33

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_32

    const/high16 v22, 0x800000

    goto :goto_25

    :cond_32
    const/high16 v22, 0x400000

    :goto_25
    or-int v2, v2, v22

    :cond_33
    :goto_26
    const/high16 v22, 0xe000000

    and-int v22, v12, v22

    const/high16 v25, 0x40000

    if-nez v22, :cond_35

    and-int v22, v11, v25

    move-object/from16 v8, p18

    if-nez v22, :cond_34

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_34

    const/high16 v22, 0x4000000

    goto :goto_27

    :cond_34
    const/high16 v22, 0x2000000

    :goto_27
    or-int v2, v2, v22

    goto :goto_28

    :cond_35
    move-object/from16 v8, p18

    :goto_28
    const/high16 v22, 0x70000000

    and-int v22, v12, v22

    if-nez v22, :cond_37

    and-int v22, v11, v32

    move-object/from16 v8, p19

    if-nez v22, :cond_36

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_36

    const/high16 v22, 0x20000000

    goto :goto_29

    :cond_36
    const/high16 v22, 0x10000000

    :goto_29
    or-int v2, v2, v22

    goto :goto_2a

    :cond_37
    move-object/from16 v8, p19

    :goto_2a
    const v22, 0x5b6db6db

    and-int v8, v10, v22

    const v12, 0x12492492

    if-ne v8, v12, :cond_39

    const v8, 0x5b6db6db

    and-int/2addr v8, v2

    const v12, 0x12492492

    if-ne v8, v12, :cond_39

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_38

    goto :goto_2b

    .line 2
    :cond_38
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object v1, v4

    move/from16 v4, p3

    goto/16 :goto_44

    .line 3
    :cond_39
    :goto_2b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const/4 v8, 0x1

    and-int/lit8 v12, v13, 0x1

    if-eqz v12, :cond_40

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v8

    if-eqz v8, :cond_3a

    goto/16 :goto_2d

    .line 4
    :cond_3a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v11, 0x20

    if-eqz v0, :cond_3b

    const v0, -0x70001

    and-int/2addr v10, v0

    :cond_3b
    const/16 v0, 0x2000

    and-int/2addr v0, v11

    if-eqz v0, :cond_3c

    and-int/lit16 v2, v2, -0x1c01

    :cond_3c
    const/16 v0, 0x4000

    and-int/2addr v0, v11

    if-eqz v0, :cond_3d

    const v0, -0xe001

    and-int/2addr v2, v0

    :cond_3d
    and-int v0, v11, v25

    if-eqz v0, :cond_3e

    const v0, -0xe000001

    and-int/2addr v2, v0

    :cond_3e
    and-int v0, v11, v32

    if-eqz v0, :cond_3f

    const v0, -0x70000001

    and-int/2addr v0, v2

    move-object/from16 v23, p2

    move/from16 v12, p3

    move/from16 v81, p4

    move-object/from16 v82, p6

    move-object/from16 v24, p7

    move-object/from16 v25, p8

    move-object/from16 v26, p9

    move-object/from16 v27, p10

    move/from16 v28, p11

    move-object/from16 v29, p12

    move-object/from16 v30, p13

    move-object/from16 v31, p14

    move/from16 v32, p15

    move/from16 v33, p16

    move-object/from16 v34, p17

    move-object/from16 v35, p18

    move-object/from16 v8, p19

    move v5, v0

    :goto_2c
    move v7, v10

    move-object/from16 v10, p5

    goto/16 :goto_41

    :cond_3f
    move-object/from16 v23, p2

    move/from16 v12, p3

    move/from16 v81, p4

    move-object/from16 v82, p6

    move-object/from16 v24, p7

    move-object/from16 v25, p8

    move-object/from16 v26, p9

    move-object/from16 v27, p10

    move/from16 v28, p11

    move-object/from16 v29, p12

    move-object/from16 v30, p13

    move-object/from16 v31, p14

    move/from16 v32, p15

    move/from16 v33, p16

    move-object/from16 v34, p17

    move-object/from16 v35, p18

    move-object/from16 v8, p19

    move v5, v2

    goto :goto_2c

    :cond_40
    :goto_2d
    if-eqz v20, :cond_41

    .line 5
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_2e

    :cond_41
    move-object/from16 v8, p2

    :goto_2e
    if-eqz v24, :cond_42

    const/4 v12, 0x1

    goto :goto_2f

    :cond_42
    move/from16 v12, p3

    :goto_2f
    const/16 v20, 0x0

    if-eqz v26, :cond_43

    const/16 v81, 0x0

    goto :goto_30

    :cond_43
    move/from16 v81, p4

    :goto_30
    and-int/lit8 v17, v11, 0x20

    move-object/from16 p2, v8

    if-eqz v17, :cond_44

    .line 6
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    .line 7
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/text/TextStyle;

    const v17, -0x70001

    and-int v10, v10, v17

    goto :goto_31

    :cond_44
    move-object/from16 v8, p5

    :goto_31
    const/16 v17, 0x0

    if-eqz v31, :cond_45

    move-object/from16 v82, v17

    goto :goto_32

    :cond_45
    move-object/from16 v82, p6

    :goto_32
    if-eqz v1, :cond_46

    move-object/from16 v1, v17

    goto :goto_33

    :cond_46
    move-object/from16 v1, p7

    :goto_33
    if-eqz v3, :cond_47

    move-object/from16 v3, v17

    goto :goto_34

    :cond_47
    move-object/from16 v3, p8

    :goto_34
    if-eqz v0, :cond_48

    move-object/from16 v0, v17

    goto :goto_35

    :cond_48
    move-object/from16 v0, p9

    :goto_35
    if-eqz v5, :cond_49

    goto :goto_36

    :cond_49
    move-object/from16 v17, p10

    :goto_36
    if-eqz v6, :cond_4a

    const/4 v5, 0x0

    goto :goto_37

    :cond_4a
    move/from16 v5, p11

    :goto_37
    if-eqz v7, :cond_4b

    .line 8
    sget-object v6, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v6

    :goto_38
    const/16 v7, 0x2000

    goto :goto_39

    :cond_4b
    move-object/from16 v6, p12

    goto :goto_38

    :goto_39
    and-int/2addr v7, v11

    if-eqz v7, :cond_4c

    .line 9
    sget-object v7, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual {v7}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v7

    and-int/lit16 v2, v2, -0x1c01

    :goto_3a
    move-object/from16 p3, v0

    const/16 v0, 0x4000

    goto :goto_3b

    :cond_4c
    move-object/from16 v7, p13

    goto :goto_3a

    :goto_3b
    and-int/2addr v0, v11

    if-eqz v0, :cond_4d

    .line 10
    sget-object v0, Landroidx/compose/foundation/text/KeyboardActions;->Companion:Landroidx/compose/foundation/text/KeyboardActions$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/KeyboardActions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v0

    const v16, -0xe001

    and-int v2, v2, v16

    goto :goto_3c

    :cond_4d
    move-object/from16 v0, p14

    :goto_3c
    if-eqz v9, :cond_4e

    const/4 v9, 0x0

    goto :goto_3d

    :cond_4e
    move/from16 v9, p15

    :goto_3d
    if-eqz v19, :cond_4f

    const v16, 0x7fffffff

    goto :goto_3e

    :cond_4f
    move/from16 v16, p16

    :goto_3e
    move-object/from16 p4, v0

    if-eqz v21, :cond_51

    const v0, -0x1d58f75c

    .line 11
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 12
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 13
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p5, v1

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_50

    .line 14
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    .line 15
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 16
    :cond_50
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_3f

    :cond_51
    move-object/from16 p5, v1

    move-object/from16 v0, p17

    :goto_3f
    and-int v1, v11, v25

    if-eqz v1, :cond_52

    .line 17
    sget-object v1, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    move-object/from16 p6, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v4, v0}, Landroidx/compose/material3/TextFieldDefaults;->getFilledShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    const v1, -0xe000001

    and-int/2addr v2, v1

    goto :goto_40

    :cond_52
    move-object/from16 p6, v0

    move-object/from16 v0, p18

    :goto_40
    and-int v1, v11, v32

    if-eqz v1, :cond_53

    .line 18
    sget-object v20, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    const/high16 v79, 0x6000000

    const v80, 0xfffffff

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    const-wide/16 v52, 0x0

    const-wide/16 v54, 0x0

    const-wide/16 v56, 0x0

    const-wide/16 v58, 0x0

    const-wide/16 v60, 0x0

    const-wide/16 v62, 0x0

    const-wide/16 v64, 0x0

    const-wide/16 v66, 0x0

    const-wide/16 v68, 0x0

    const-wide/16 v70, 0x0

    const-wide/16 v72, 0x0

    const-wide/16 v74, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    move-object/from16 v76, v4

    invoke-virtual/range {v20 .. v80}, Landroidx/compose/material3/TextFieldDefaults;->textFieldColors-l59Burw(JJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material3/TextFieldColors;

    move-result-object v1

    const v18, -0x70000001

    and-int v2, v2, v18

    move-object/from16 v23, p2

    move-object/from16 v26, p3

    move-object/from16 v31, p4

    move-object/from16 v24, p5

    move-object/from16 v34, p6

    move-object/from16 v35, v0

    move-object/from16 v25, v3

    move/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move/from16 v32, v9

    move v7, v10

    move/from16 v33, v16

    move-object/from16 v27, v17

    move v5, v2

    move-object v10, v8

    move-object v8, v1

    goto :goto_41

    :cond_53
    move-object/from16 v23, p2

    move-object/from16 v26, p3

    move-object/from16 v31, p4

    move-object/from16 v24, p5

    move-object/from16 v34, p6

    move-object/from16 v35, v0

    move-object/from16 v25, v3

    move/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move/from16 v32, v9

    move v7, v10

    move/from16 v33, v16

    move-object/from16 v27, v17

    move v5, v2

    move-object v10, v8

    move-object/from16 v8, p19

    :goto_41
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_54

    const-string v0, "androidx.compose.material3.TextField (TextField.kt:157)"

    const v1, -0x5da4a812

    .line 19
    invoke-static {v1, v7, v5, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_54
    const v0, -0x4b4ceba8

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 20
    invoke-virtual {v10}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v0

    .line 21
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v2

    cmp-long v6, v0, v2

    if-eqz v6, :cond_55

    :goto_42
    move-wide/from16 v37, v0

    goto :goto_43

    :cond_55
    shr-int/lit8 v0, v7, 0x9

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v1, v5, 0x18

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    .line 22
    invoke-virtual {v8, v12, v4, v0}, Landroidx/compose/material3/TextFieldColors;->textColor$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    goto :goto_42

    .line 23
    :goto_43
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 24
    new-instance v0, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v36, v0

    const v60, 0x3fffe

    const/16 v61, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    invoke-direct/range {v36 .. v61}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;ILkotlin/jvm/internal/p;)V

    invoke-virtual {v10, v0}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v9

    .line 25
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    shr-int/lit8 v1, v5, 0x1b

    and-int/lit8 v1, v1, 0xe

    invoke-virtual {v8, v4, v1}, Landroidx/compose/material3/TextFieldColors;->getSelectionColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/text/selection/TextSelectionColors;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    const/4 v6, 0x1

    new-array v3, v6, [Landroidx/compose/runtime/ProvidedValue;

    const/4 v1, 0x0

    aput-object v0, v3, v1

    new-instance v2, Landroidx/compose/material3/TextFieldKt$TextField$2;

    move-object v0, v2

    move-object/from16 v1, v23

    move-object/from16 v83, v2

    move-object v2, v8

    move-object/from16 v84, v3

    move/from16 v3, v28

    move-object/from16 v85, v4

    move v4, v5

    move-object/from16 v5, p0

    const/16 v16, 0x1

    move-object/from16 v6, p1

    move/from16 v17, v7

    move v7, v12

    move-object/from16 v36, v8

    move/from16 v8, v81

    move-object/from16 v37, v10

    move-object/from16 v10, v30

    move-object/from16 v11, v31

    move/from16 v38, v12

    move/from16 v12, v32

    move/from16 v13, v33

    move-object/from16 v14, v29

    move-object/from16 v15, v34

    move/from16 v16, v17

    move-object/from16 v17, v82

    move-object/from16 v18, v24

    move-object/from16 v19, v25

    move-object/from16 v20, v26

    move-object/from16 v21, v27

    move-object/from16 v22, v35

    invoke-direct/range {v0 .. v22}, Landroidx/compose/material3/TextFieldKt$TextField$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;ZILjava/lang/String;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILc6/n;Lc6/n;Lc6/n;Lc6/n;Lc6/n;Landroidx/compose/ui/graphics/Shape;)V

    const v0, -0x47637352

    move-object/from16 v3, v83

    move-object/from16 v1, v85

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v2, 0x38

    move-object/from16 v3, v84

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lc6/n;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_56
    move-object/from16 v3, v23

    move-object/from16 v8, v24

    move-object/from16 v9, v25

    move-object/from16 v10, v26

    move-object/from16 v11, v27

    move/from16 v12, v28

    move-object/from16 v13, v29

    move-object/from16 v14, v30

    move-object/from16 v15, v31

    move/from16 v16, v32

    move/from16 v17, v33

    move-object/from16 v18, v34

    move-object/from16 v19, v35

    move-object/from16 v20, v36

    move-object/from16 v6, v37

    move/from16 v4, v38

    move/from16 v5, v81

    move-object/from16 v7, v82

    .line 26
    :goto_44
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-nez v2, :cond_57

    goto :goto_45

    :cond_57
    new-instance v1, Landroidx/compose/material3/TextFieldKt$TextField$3;

    move-object v0, v1

    move-object/from16 v86, v1

    move-object/from16 v1, p0

    move-object/from16 v87, v2

    move-object/from16 v2, p1

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    invoke-direct/range {v0 .. v23}, Landroidx/compose/material3/TextFieldKt$TextField$3;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lc6/n;Lc6/n;Lc6/n;Lc6/n;Lc6/n;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;III)V

    move-object/from16 v1, v86

    move-object/from16 v0, v87

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    :goto_45
    return-void
.end method

.method public static final TextFieldLayout(Landroidx/compose/ui/Modifier;Lc6/n;Lc6/n;Lc6/o;Lc6/n;Lc6/n;ZFLc6/n;Lc6/n;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .annotation runtime Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lc6/n;",
            "Lc6/n;",
            "Lc6/o;",
            "Lc6/n;",
            "Lc6/n;",
            "ZF",
            "Lc6/n;",
            "Lc6/n;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p6

    .line 14
    .line 15
    move/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move-object/from16 v10, p9

    .line 20
    .line 21
    move-object/from16 v11, p10

    .line 22
    .line 23
    move/from16 v12, p12

    .line 24
    .line 25
    const-string v13, "modifier"

    .line 26
    .line 27
    invoke-static {v1, v13}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v13, "textField"

    .line 31
    .line 32
    invoke-static {v2, v13}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v13, "container"

    .line 36
    .line 37
    invoke-static {v9, v13}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v13, "paddingValues"

    .line 41
    .line 42
    invoke-static {v11, v13}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const v13, 0x4b0e81f8    # 9339384.0f

    .line 46
    .line 47
    .line 48
    move-object/from16 v14, p11

    .line 49
    .line 50
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    and-int/lit8 v15, v12, 0xe

    .line 55
    .line 56
    const/16 v16, 0x4

    .line 57
    .line 58
    if-nez v15, :cond_1

    .line 59
    .line 60
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    if-eqz v15, :cond_0

    .line 65
    .line 66
    const/4 v15, 0x4

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v15, 0x2

    .line 69
    :goto_0
    or-int/2addr v15, v12

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v15, v12

    .line 72
    :goto_1
    and-int/lit8 v17, v12, 0x70

    .line 73
    .line 74
    if-nez v17, :cond_3

    .line 75
    .line 76
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v17

    .line 80
    if-eqz v17, :cond_2

    .line 81
    .line 82
    const/16 v17, 0x20

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/16 v17, 0x10

    .line 86
    .line 87
    :goto_2
    or-int v15, v15, v17

    .line 88
    .line 89
    :cond_3
    and-int/lit16 v13, v12, 0x380

    .line 90
    .line 91
    if-nez v13, :cond_5

    .line 92
    .line 93
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    if-eqz v13, :cond_4

    .line 98
    .line 99
    const/16 v13, 0x100

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    const/16 v13, 0x80

    .line 103
    .line 104
    :goto_3
    or-int/2addr v15, v13

    .line 105
    :cond_5
    and-int/lit16 v13, v12, 0x1c00

    .line 106
    .line 107
    if-nez v13, :cond_7

    .line 108
    .line 109
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    if-eqz v13, :cond_6

    .line 114
    .line 115
    const/16 v13, 0x800

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    const/16 v13, 0x400

    .line 119
    .line 120
    :goto_4
    or-int/2addr v15, v13

    .line 121
    :cond_7
    const v13, 0xe000

    .line 122
    .line 123
    .line 124
    and-int/2addr v13, v12

    .line 125
    if-nez v13, :cond_9

    .line 126
    .line 127
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    if-eqz v13, :cond_8

    .line 132
    .line 133
    const/16 v13, 0x4000

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_8
    const/16 v13, 0x2000

    .line 137
    .line 138
    :goto_5
    or-int/2addr v15, v13

    .line 139
    :cond_9
    const/high16 v13, 0x70000

    .line 140
    .line 141
    and-int/2addr v13, v12

    .line 142
    if-nez v13, :cond_b

    .line 143
    .line 144
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    if-eqz v13, :cond_a

    .line 149
    .line 150
    const/high16 v13, 0x20000

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_a
    const/high16 v13, 0x10000

    .line 154
    .line 155
    :goto_6
    or-int/2addr v15, v13

    .line 156
    :cond_b
    const/high16 v13, 0x380000

    .line 157
    .line 158
    and-int/2addr v13, v12

    .line 159
    if-nez v13, :cond_d

    .line 160
    .line 161
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    if-eqz v13, :cond_c

    .line 166
    .line 167
    const/high16 v13, 0x100000

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_c
    const/high16 v13, 0x80000

    .line 171
    .line 172
    :goto_7
    or-int/2addr v15, v13

    .line 173
    :cond_d
    const/high16 v13, 0x1c00000

    .line 174
    .line 175
    and-int/2addr v13, v12

    .line 176
    if-nez v13, :cond_f

    .line 177
    .line 178
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    if-eqz v13, :cond_e

    .line 183
    .line 184
    const/high16 v13, 0x800000

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_e
    const/high16 v13, 0x400000

    .line 188
    .line 189
    :goto_8
    or-int/2addr v15, v13

    .line 190
    :cond_f
    const/high16 v13, 0xe000000

    .line 191
    .line 192
    and-int/2addr v13, v12

    .line 193
    if-nez v13, :cond_11

    .line 194
    .line 195
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    if-eqz v13, :cond_10

    .line 200
    .line 201
    const/high16 v13, 0x4000000

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_10
    const/high16 v13, 0x2000000

    .line 205
    .line 206
    :goto_9
    or-int/2addr v15, v13

    .line 207
    :cond_11
    const/high16 v13, 0x70000000

    .line 208
    .line 209
    and-int/2addr v13, v12

    .line 210
    if-nez v13, :cond_13

    .line 211
    .line 212
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    if-eqz v13, :cond_12

    .line 217
    .line 218
    const/high16 v13, 0x20000000

    .line 219
    .line 220
    goto :goto_a

    .line 221
    :cond_12
    const/high16 v13, 0x10000000

    .line 222
    .line 223
    :goto_a
    or-int/2addr v15, v13

    .line 224
    :cond_13
    and-int/lit8 v13, p13, 0xe

    .line 225
    .line 226
    if-nez v13, :cond_15

    .line 227
    .line 228
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    if-eqz v13, :cond_14

    .line 233
    .line 234
    goto :goto_b

    .line 235
    :cond_14
    const/16 v16, 0x2

    .line 236
    .line 237
    :goto_b
    or-int v13, p13, v16

    .line 238
    .line 239
    goto :goto_c

    .line 240
    :cond_15
    move/from16 v13, p13

    .line 241
    .line 242
    :goto_c
    const v16, 0x5b6db6db

    .line 243
    .line 244
    .line 245
    and-int v0, v15, v16

    .line 246
    .line 247
    const v1, 0x12492492

    .line 248
    .line 249
    .line 250
    if-ne v0, v1, :cond_17

    .line 251
    .line 252
    and-int/lit8 v0, v13, 0xb

    .line 253
    .line 254
    const/4 v1, 0x2

    .line 255
    if-ne v0, v1, :cond_17

    .line 256
    .line 257
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_16

    .line 262
    .line 263
    goto :goto_d

    .line 264
    :cond_16
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 265
    .line 266
    .line 267
    move-object v4, v2

    .line 268
    goto/16 :goto_16

    .line 269
    .line 270
    :cond_17
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_18

    .line 275
    .line 276
    const-string v0, "androidx.compose.material3.TextFieldLayout (TextField.kt:371)"

    .line 277
    .line 278
    const v1, 0x4b0e81f8    # 9339384.0f

    .line 279
    .line 280
    .line 281
    invoke-static {v1, v15, v13, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_18
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const v13, 0x607fb4c4

    .line 293
    .line 294
    .line 295
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    or-int/2addr v0, v1

    .line 307
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    or-int/2addr v0, v1

    .line 312
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    if-nez v0, :cond_19

    .line 317
    .line 318
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 319
    .line 320
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-ne v1, v0, :cond_1a

    .line 325
    .line 326
    :cond_19
    new-instance v1, Landroidx/compose/material3/TextFieldMeasurePolicy;

    .line 327
    .line 328
    invoke-direct {v1, v7, v8, v11}, Landroidx/compose/material3/TextFieldMeasurePolicy;-><init>(ZFLandroidx/compose/foundation/layout/PaddingValues;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_1a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 335
    .line 336
    .line 337
    check-cast v1, Landroidx/compose/material3/TextFieldMeasurePolicy;

    .line 338
    .line 339
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    .line 348
    .line 349
    const v13, -0x4ee9b9da

    .line 350
    .line 351
    .line 352
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 353
    .line 354
    .line 355
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    check-cast v13, Landroidx/compose/ui/unit/Density;

    .line 364
    .line 365
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    .line 374
    .line 375
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    check-cast v8, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 384
    .line 385
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 386
    .line 387
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lc6/o;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    .line 400
    .line 401
    if-nez v2, :cond_1b

    .line 402
    .line 403
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 404
    .line 405
    .line 406
    :cond_1b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 407
    .line 408
    .line 409
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_1c

    .line 414
    .line 415
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 416
    .line 417
    .line 418
    goto :goto_e

    .line 419
    :cond_1c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 420
    .line 421
    .line 422
    :goto_e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 423
    .line 424
    .line 425
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lc6/n;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    invoke-static {v2, v1, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lc6/n;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-static {v2, v13, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lc6/n;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-static {v2, v7, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lc6/n;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-static {v2, v8, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 458
    .line 459
    .line 460
    invoke-static {v14}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    const/4 v2, 0x0

    .line 469
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    invoke-interface {v10, v1, v14, v7}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    const v1, 0x7ab4aae9

    .line 477
    .line 478
    .line 479
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 480
    .line 481
    .line 482
    const v7, 0x3dcce8a1    # 0.10005308f

    .line 483
    .line 484
    .line 485
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 486
    .line 487
    .line 488
    shr-int/lit8 v7, v15, 0x18

    .line 489
    .line 490
    and-int/lit8 v7, v7, 0xe

    .line 491
    .line 492
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    invoke-interface {v9, v14, v7}, Lc6/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    const v7, -0x5add076

    .line 500
    .line 501
    .line 502
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 503
    .line 504
    .line 505
    const v8, 0x2bb5b5d7

    .line 506
    .line 507
    .line 508
    if-eqz v5, :cond_1f

    .line 509
    .line 510
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 511
    .line 512
    const-string v12, "Leading"

    .line 513
    .line 514
    invoke-static {v10, v12}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getIconDefaultSizeModifier()Landroidx/compose/ui/Modifier;

    .line 519
    .line 520
    .line 521
    move-result-object v12

    .line 522
    invoke-interface {v10, v12}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 523
    .line 524
    .line 525
    move-result-object v10

    .line 526
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 527
    .line 528
    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 529
    .line 530
    .line 531
    move-result-object v12

    .line 532
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 533
    .line 534
    .line 535
    const/4 v13, 0x6

    .line 536
    invoke-static {v12, v2, v14, v13}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 537
    .line 538
    .line 539
    move-result-object v12

    .line 540
    const v13, -0x4ee9b9da

    .line 541
    .line 542
    .line 543
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 544
    .line 545
    .line 546
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 547
    .line 548
    .line 549
    move-result-object v13

    .line 550
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v13

    .line 554
    check-cast v13, Landroidx/compose/ui/unit/Density;

    .line 555
    .line 556
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    .line 565
    .line 566
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    check-cast v7, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 575
    .line 576
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lc6/o;

    .line 581
    .line 582
    .line 583
    move-result-object v10

    .line 584
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    .line 589
    .line 590
    if-nez v2, :cond_1d

    .line 591
    .line 592
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 593
    .line 594
    .line 595
    :cond_1d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 596
    .line 597
    .line 598
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    if-eqz v2, :cond_1e

    .line 603
    .line 604
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 605
    .line 606
    .line 607
    goto :goto_f

    .line 608
    :cond_1e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 609
    .line 610
    .line 611
    :goto_f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 612
    .line 613
    .line 614
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lc6/n;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-static {v1, v12, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lc6/n;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-static {v1, v13, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lc6/n;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-static {v1, v8, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lc6/n;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    invoke-static {v1, v7, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 644
    .line 645
    .line 646
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 647
    .line 648
    .line 649
    invoke-static {v14}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    const/4 v2, 0x0

    .line 658
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    invoke-interface {v10, v1, v14, v7}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    const v1, 0x7ab4aae9

    .line 666
    .line 667
    .line 668
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 669
    .line 670
    .line 671
    const v1, -0x7f65a980

    .line 672
    .line 673
    .line 674
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 675
    .line 676
    .line 677
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 678
    .line 679
    const v1, 0x76a5fca0

    .line 680
    .line 681
    .line 682
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 683
    .line 684
    .line 685
    shr-int/lit8 v1, v15, 0xc

    .line 686
    .line 687
    and-int/lit8 v1, v1, 0xe

    .line 688
    .line 689
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-interface {v5, v14, v1}, Lc6/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 697
    .line 698
    .line 699
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 700
    .line 701
    .line 702
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 703
    .line 704
    .line 705
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 706
    .line 707
    .line 708
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 709
    .line 710
    .line 711
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 712
    .line 713
    .line 714
    :cond_1f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 715
    .line 716
    .line 717
    const v1, -0x5adcf27

    .line 718
    .line 719
    .line 720
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 721
    .line 722
    .line 723
    if-eqz v6, :cond_22

    .line 724
    .line 725
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 726
    .line 727
    const-string v2, "Trailing"

    .line 728
    .line 729
    invoke-static {v1, v2}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getIconDefaultSizeModifier()Landroidx/compose/ui/Modifier;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 742
    .line 743
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    const v7, 0x2bb5b5d7

    .line 748
    .line 749
    .line 750
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 751
    .line 752
    .line 753
    const/4 v7, 0x0

    .line 754
    const/4 v8, 0x6

    .line 755
    invoke-static {v2, v7, v14, v8}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    const v7, -0x4ee9b9da

    .line 760
    .line 761
    .line 762
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 763
    .line 764
    .line 765
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 766
    .line 767
    .line 768
    move-result-object v7

    .line 769
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v7

    .line 773
    check-cast v7, Landroidx/compose/ui/unit/Density;

    .line 774
    .line 775
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 776
    .line 777
    .line 778
    move-result-object v8

    .line 779
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v8

    .line 783
    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    .line 784
    .line 785
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 786
    .line 787
    .line 788
    move-result-object v10

    .line 789
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v10

    .line 793
    check-cast v10, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 794
    .line 795
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 796
    .line 797
    .line 798
    move-result-object v12

    .line 799
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lc6/o;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 804
    .line 805
    .line 806
    move-result-object v13

    .line 807
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 808
    .line 809
    if-nez v13, :cond_20

    .line 810
    .line 811
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 812
    .line 813
    .line 814
    :cond_20
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 815
    .line 816
    .line 817
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 818
    .line 819
    .line 820
    move-result v13

    .line 821
    if-eqz v13, :cond_21

    .line 822
    .line 823
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 824
    .line 825
    .line 826
    goto :goto_10

    .line 827
    :cond_21
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 828
    .line 829
    .line 830
    :goto_10
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 831
    .line 832
    .line 833
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 834
    .line 835
    .line 836
    move-result-object v12

    .line 837
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lc6/n;

    .line 838
    .line 839
    .line 840
    move-result-object v13

    .line 841
    invoke-static {v12, v2, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lc6/n;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    invoke-static {v12, v7, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lc6/n;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    invoke-static {v12, v8, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lc6/n;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    invoke-static {v12, v10, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 863
    .line 864
    .line 865
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 866
    .line 867
    .line 868
    invoke-static {v14}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    const/4 v7, 0x0

    .line 877
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 878
    .line 879
    .line 880
    move-result-object v8

    .line 881
    invoke-interface {v1, v2, v14, v8}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    const v1, 0x7ab4aae9

    .line 885
    .line 886
    .line 887
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 888
    .line 889
    .line 890
    const v1, -0x7f65a980

    .line 891
    .line 892
    .line 893
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 894
    .line 895
    .line 896
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 897
    .line 898
    const v1, -0x1231f737

    .line 899
    .line 900
    .line 901
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 902
    .line 903
    .line 904
    shr-int/lit8 v1, v15, 0xf

    .line 905
    .line 906
    and-int/lit8 v1, v1, 0xe

    .line 907
    .line 908
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    invoke-interface {v6, v14, v1}, Lc6/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 916
    .line 917
    .line 918
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 919
    .line 920
    .line 921
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 922
    .line 923
    .line 924
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 925
    .line 926
    .line 927
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 928
    .line 929
    .line 930
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 931
    .line 932
    .line 933
    :cond_22
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 934
    .line 935
    .line 936
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 945
    .line 946
    if-eqz v5, :cond_23

    .line 947
    .line 948
    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getHorizontalIconPadding()F

    .line 949
    .line 950
    .line 951
    move-result v7

    .line 952
    sub-float/2addr v1, v7

    .line 953
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 954
    .line 955
    .line 956
    move-result v1

    .line 957
    const/4 v7, 0x0

    .line 958
    int-to-float v8, v7

    .line 959
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 960
    .line 961
    .line 962
    move-result v8

    .line 963
    invoke-static {v1, v8}, Li6/m;->c(FF)F

    .line 964
    .line 965
    .line 966
    move-result v1

    .line 967
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 968
    .line 969
    .line 970
    move-result v1

    .line 971
    :goto_11
    move/from16 v19, v1

    .line 972
    .line 973
    goto :goto_12

    .line 974
    :cond_23
    const/4 v7, 0x0

    .line 975
    goto :goto_11

    .line 976
    :goto_12
    if-eqz v6, :cond_24

    .line 977
    .line 978
    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getHorizontalIconPadding()F

    .line 979
    .line 980
    .line 981
    move-result v1

    .line 982
    sub-float/2addr v0, v1

    .line 983
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    int-to-float v1, v7

    .line 988
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 989
    .line 990
    .line 991
    move-result v1

    .line 992
    invoke-static {v0, v1}, Li6/m;->c(FF)F

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    :cond_24
    move/from16 v21, v0

    .line 1001
    .line 1002
    const/16 v23, 0xa

    .line 1003
    .line 1004
    const/16 v24, 0x0

    .line 1005
    .line 1006
    const/16 v20, 0x0

    .line 1007
    .line 1008
    const/16 v22, 0x0

    .line 1009
    .line 1010
    move-object/from16 v18, v2

    .line 1011
    .line 1012
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    const v1, -0x5adcb02

    .line 1017
    .line 1018
    .line 1019
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1020
    .line 1021
    .line 1022
    if-eqz v4, :cond_25

    .line 1023
    .line 1024
    const-string v1, "Hint"

    .line 1025
    .line 1026
    invoke-static {v2, v1}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    const/4 v7, 0x6

    .line 1035
    shr-int/lit8 v8, v15, 0x6

    .line 1036
    .line 1037
    and-int/lit8 v7, v8, 0x70

    .line 1038
    .line 1039
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v7

    .line 1043
    invoke-interface {v4, v1, v14, v7}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    :cond_25
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1047
    .line 1048
    .line 1049
    const v1, -0x5adca3a

    .line 1050
    .line 1051
    .line 1052
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1053
    .line 1054
    .line 1055
    if-eqz v3, :cond_28

    .line 1056
    .line 1057
    const-string v1, "Label"

    .line 1058
    .line 1059
    invoke-static {v2, v1}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    const v7, 0x2bb5b5d7

    .line 1068
    .line 1069
    .line 1070
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1071
    .line 1072
    .line 1073
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 1074
    .line 1075
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v7

    .line 1079
    const/4 v8, 0x0

    .line 1080
    invoke-static {v7, v8, v14, v8}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v7

    .line 1084
    const v8, -0x4ee9b9da

    .line 1085
    .line 1086
    .line 1087
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1088
    .line 1089
    .line 1090
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v8

    .line 1094
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v8

    .line 1098
    check-cast v8, Landroidx/compose/ui/unit/Density;

    .line 1099
    .line 1100
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v10

    .line 1104
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v10

    .line 1108
    check-cast v10, Landroidx/compose/ui/unit/LayoutDirection;

    .line 1109
    .line 1110
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v12

    .line 1114
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v12

    .line 1118
    check-cast v12, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 1119
    .line 1120
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v13

    .line 1124
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lc6/o;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v4

    .line 1132
    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    .line 1133
    .line 1134
    if-nez v4, :cond_26

    .line 1135
    .line 1136
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1137
    .line 1138
    .line 1139
    :cond_26
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1140
    .line 1141
    .line 1142
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v4

    .line 1146
    if-eqz v4, :cond_27

    .line 1147
    .line 1148
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1149
    .line 1150
    .line 1151
    goto :goto_13

    .line 1152
    :cond_27
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1153
    .line 1154
    .line 1155
    :goto_13
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 1156
    .line 1157
    .line 1158
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v4

    .line 1162
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lc6/n;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v13

    .line 1166
    invoke-static {v4, v7, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lc6/n;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v7

    .line 1173
    invoke-static {v4, v8, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lc6/n;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v7

    .line 1180
    invoke-static {v4, v10, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lc6/n;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v7

    .line 1187
    invoke-static {v4, v12, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 1191
    .line 1192
    .line 1193
    invoke-static {v14}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v4

    .line 1197
    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v4

    .line 1201
    const/4 v7, 0x0

    .line 1202
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v8

    .line 1206
    invoke-interface {v1, v4, v14, v8}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    const v1, 0x7ab4aae9

    .line 1210
    .line 1211
    .line 1212
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1213
    .line 1214
    .line 1215
    const v1, -0x7f65a980

    .line 1216
    .line 1217
    .line 1218
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1219
    .line 1220
    .line 1221
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 1222
    .line 1223
    const v1, -0x77e36ff9

    .line 1224
    .line 1225
    .line 1226
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1227
    .line 1228
    .line 1229
    const/4 v1, 0x6

    .line 1230
    shr-int/lit8 v1, v15, 0x6

    .line 1231
    .line 1232
    and-int/lit8 v1, v1, 0xe

    .line 1233
    .line 1234
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    invoke-interface {v3, v14, v1}, Lc6/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1242
    .line 1243
    .line 1244
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1245
    .line 1246
    .line 1247
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1248
    .line 1249
    .line 1250
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1251
    .line 1252
    .line 1253
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1254
    .line 1255
    .line 1256
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1257
    .line 1258
    .line 1259
    :cond_28
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1260
    .line 1261
    .line 1262
    const-string v1, "TextField"

    .line 1263
    .line 1264
    invoke-static {v2, v1}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    const v1, 0x2bb5b5d7

    .line 1273
    .line 1274
    .line 1275
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1276
    .line 1277
    .line 1278
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 1279
    .line 1280
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v4

    .line 1284
    const/16 v7, 0x30

    .line 1285
    .line 1286
    const/4 v8, 0x1

    .line 1287
    invoke-static {v4, v8, v14, v7}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v4

    .line 1291
    const v7, -0x4ee9b9da

    .line 1292
    .line 1293
    .line 1294
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1295
    .line 1296
    .line 1297
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v7

    .line 1301
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v7

    .line 1305
    check-cast v7, Landroidx/compose/ui/unit/Density;

    .line 1306
    .line 1307
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v8

    .line 1311
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v8

    .line 1315
    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    .line 1316
    .line 1317
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v10

    .line 1321
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v10

    .line 1325
    check-cast v10, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 1326
    .line 1327
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v12

    .line 1331
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lc6/o;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v13

    .line 1339
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 1340
    .line 1341
    if-nez v13, :cond_29

    .line 1342
    .line 1343
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1344
    .line 1345
    .line 1346
    :cond_29
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1347
    .line 1348
    .line 1349
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1350
    .line 1351
    .line 1352
    move-result v13

    .line 1353
    if-eqz v13, :cond_2a

    .line 1354
    .line 1355
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1356
    .line 1357
    .line 1358
    goto :goto_14

    .line 1359
    :cond_2a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1360
    .line 1361
    .line 1362
    :goto_14
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 1363
    .line 1364
    .line 1365
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v12

    .line 1369
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lc6/n;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v13

    .line 1373
    invoke-static {v12, v4, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lc6/n;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v4

    .line 1380
    invoke-static {v12, v7, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lc6/n;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v4

    .line 1387
    invoke-static {v12, v8, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lc6/n;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v4

    .line 1394
    invoke-static {v12, v10, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 1395
    .line 1396
    .line 1397
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 1398
    .line 1399
    .line 1400
    invoke-static {v14}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v4

    .line 1404
    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v4

    .line 1408
    const/4 v7, 0x0

    .line 1409
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v8

    .line 1413
    invoke-interface {v0, v4, v14, v8}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    const v0, 0x7ab4aae9

    .line 1417
    .line 1418
    .line 1419
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1420
    .line 1421
    .line 1422
    const v0, -0x7f65a980

    .line 1423
    .line 1424
    .line 1425
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1426
    .line 1427
    .line 1428
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 1429
    .line 1430
    const v0, -0x16099a25

    .line 1431
    .line 1432
    .line 1433
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1434
    .line 1435
    .line 1436
    shr-int/lit8 v0, v15, 0x3

    .line 1437
    .line 1438
    and-int/lit8 v0, v0, 0xe

    .line 1439
    .line 1440
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    move-object/from16 v4, p1

    .line 1445
    .line 1446
    invoke-interface {v4, v14, v0}, Lc6/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1450
    .line 1451
    .line 1452
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1453
    .line 1454
    .line 1455
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1456
    .line 1457
    .line 1458
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1459
    .line 1460
    .line 1461
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1462
    .line 1463
    .line 1464
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1465
    .line 1466
    .line 1467
    move-object/from16 v10, p9

    .line 1468
    .line 1469
    if-eqz v10, :cond_2d

    .line 1470
    .line 1471
    const-string v0, "Supporting"

    .line 1472
    .line 1473
    invoke-static {v2, v0}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    sget-object v18, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    .line 1478
    .line 1479
    const/16 v23, 0xf

    .line 1480
    .line 1481
    const/16 v24, 0x0

    .line 1482
    .line 1483
    const/16 v19, 0x0

    .line 1484
    .line 1485
    const/16 v20, 0x0

    .line 1486
    .line 1487
    const/16 v21, 0x0

    .line 1488
    .line 1489
    const/16 v22, 0x0

    .line 1490
    .line 1491
    invoke-static/range {v18 .. v24}, Landroidx/compose/material3/TextFieldDefaults;->supportingTextPadding-a9UjIt4$material3_release$default(Landroidx/compose/material3/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v2

    .line 1495
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    const v2, 0x2bb5b5d7

    .line 1500
    .line 1501
    .line 1502
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v1

    .line 1509
    const/4 v2, 0x0

    .line 1510
    invoke-static {v1, v2, v14, v2}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v1

    .line 1514
    const v2, -0x4ee9b9da

    .line 1515
    .line 1516
    .line 1517
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1518
    .line 1519
    .line 1520
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v2

    .line 1524
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v2

    .line 1528
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 1529
    .line 1530
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v7

    .line 1534
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v7

    .line 1538
    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    .line 1539
    .line 1540
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v8

    .line 1544
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v8

    .line 1548
    check-cast v8, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 1549
    .line 1550
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v12

    .line 1554
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lc6/o;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v13

    .line 1562
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 1563
    .line 1564
    if-nez v13, :cond_2b

    .line 1565
    .line 1566
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1567
    .line 1568
    .line 1569
    :cond_2b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1570
    .line 1571
    .line 1572
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1573
    .line 1574
    .line 1575
    move-result v13

    .line 1576
    if-eqz v13, :cond_2c

    .line 1577
    .line 1578
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1579
    .line 1580
    .line 1581
    goto :goto_15

    .line 1582
    :cond_2c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1583
    .line 1584
    .line 1585
    :goto_15
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 1586
    .line 1587
    .line 1588
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v12

    .line 1592
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lc6/n;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v13

    .line 1596
    invoke-static {v12, v1, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lc6/n;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v1

    .line 1603
    invoke-static {v12, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lc6/n;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v1

    .line 1610
    invoke-static {v12, v7, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lc6/n;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v1

    .line 1617
    invoke-static {v12, v8, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 1618
    .line 1619
    .line 1620
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 1621
    .line 1622
    .line 1623
    invoke-static {v14}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v1

    .line 1627
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v1

    .line 1631
    const/4 v2, 0x0

    .line 1632
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v2

    .line 1636
    invoke-interface {v0, v1, v14, v2}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    const v0, 0x7ab4aae9

    .line 1640
    .line 1641
    .line 1642
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1643
    .line 1644
    .line 1645
    const v0, -0x7f65a980

    .line 1646
    .line 1647
    .line 1648
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1649
    .line 1650
    .line 1651
    const v0, -0x2abc2c5a

    .line 1652
    .line 1653
    .line 1654
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1655
    .line 1656
    .line 1657
    shr-int/lit8 v0, v15, 0x1b

    .line 1658
    .line 1659
    and-int/lit8 v0, v0, 0xe

    .line 1660
    .line 1661
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    invoke-interface {v10, v14, v0}, Lc6/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1669
    .line 1670
    .line 1671
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1672
    .line 1673
    .line 1674
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1675
    .line 1676
    .line 1677
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1678
    .line 1679
    .line 1680
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1681
    .line 1682
    .line 1683
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1684
    .line 1685
    .line 1686
    :cond_2d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1687
    .line 1688
    .line 1689
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1690
    .line 1691
    .line 1692
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1693
    .line 1694
    .line 1695
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1696
    .line 1697
    .line 1698
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1699
    .line 1700
    .line 1701
    move-result v0

    .line 1702
    if-eqz v0, :cond_2e

    .line 1703
    .line 1704
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1705
    .line 1706
    .line 1707
    :cond_2e
    :goto_16
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v14

    .line 1711
    if-nez v14, :cond_2f

    .line 1712
    .line 1713
    goto :goto_17

    .line 1714
    :cond_2f
    new-instance v15, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;

    .line 1715
    .line 1716
    move-object v0, v15

    .line 1717
    move-object/from16 v1, p0

    .line 1718
    .line 1719
    move-object/from16 v2, p1

    .line 1720
    .line 1721
    move-object/from16 v3, p2

    .line 1722
    .line 1723
    move-object/from16 v4, p3

    .line 1724
    .line 1725
    move-object/from16 v5, p4

    .line 1726
    .line 1727
    move-object/from16 v6, p5

    .line 1728
    .line 1729
    move/from16 v7, p6

    .line 1730
    .line 1731
    move/from16 v8, p7

    .line 1732
    .line 1733
    move-object/from16 v9, p8

    .line 1734
    .line 1735
    move-object/from16 v10, p9

    .line 1736
    .line 1737
    move-object/from16 v11, p10

    .line 1738
    .line 1739
    move/from16 v12, p12

    .line 1740
    .line 1741
    move/from16 v13, p13

    .line 1742
    .line 1743
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;-><init>(Landroidx/compose/ui/Modifier;Lc6/n;Lc6/n;Lc6/o;Lc6/n;Lc6/n;ZFLc6/n;Lc6/n;Landroidx/compose/foundation/layout/PaddingValues;II)V

    .line 1744
    .line 1745
    .line 1746
    invoke-interface {v14, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 1747
    .line 1748
    .line 1749
    :goto_17
    return-void
.end method

.method public static final synthetic access$calculateHeight-jCXOeKk(IZIIIIIJFLandroidx/compose/foundation/layout/PaddingValues;)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Landroidx/compose/material3/TextFieldKt;->calculateHeight-jCXOeKk(IZIIIIIJFLandroidx/compose/foundation/layout/PaddingValues;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$calculateWidth-VsPV1Ek(IIIIIJ)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/TextFieldKt;->calculateWidth-VsPV1Ek(IIIIIJ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$placeWithLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZIIFF)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p14}, Landroidx/compose/material3/TextFieldKt;->placeWithLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZIIFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$placeWithoutLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZFLandroidx/compose/foundation/layout/PaddingValues;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/TextFieldKt;->placeWithoutLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZFLandroidx/compose/foundation/layout/PaddingValues;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final calculateHeight-jCXOeKk(IZIIIIIJFLandroidx/compose/foundation/layout/PaddingValues;)I
    .locals 2

    .line 1
    sget v0, Landroidx/compose/material3/TextFieldKt;->TextFieldTopPadding:F

    .line 2
    .line 3
    mul-float v0, v0, p9

    .line 4
    .line 5
    invoke-interface {p10}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float v1, v1, p9

    .line 10
    .line 11
    invoke-interface {p10}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 12
    .line 13
    .line 14
    move-result p10

    .line 15
    mul-float p10, p10, p9

    .line 16
    .line 17
    invoke-static {p0, p5}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    int-to-float p1, p2

    .line 24
    add-float/2addr p1, v0

    .line 25
    int-to-float p0, p0

    .line 26
    add-float/2addr p1, p0

    .line 27
    add-float/2addr p1, p10

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    int-to-float p0, p0

    .line 30
    add-float/2addr v1, p0

    .line 31
    add-float p1, v1, p10

    .line 32
    .line 33
    :goto_0
    invoke-static {p7, p8}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p1}, Le6/a;->d(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    add-int/2addr p1, p6

    .line 50
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method private static final calculateWidth-VsPV1Ek(IIIIIJ)I
    .locals 0

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    add-int/2addr p0, p2

    .line 10
    add-int/2addr p0, p1

    .line 11
    invoke-static {p5, p6}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static final drawIndicatorLine(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/BorderStroke;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "indicatorBorder"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/foundation/BorderStroke;->getWidth-D9Ej5fM()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Landroidx/compose/material3/TextFieldKt$drawIndicatorLine$1;

    .line 16
    .line 17
    invoke-direct {v1, v0, p1}, Landroidx/compose/material3/TextFieldKt$drawIndicatorLine$1;-><init>(FLandroidx/compose/foundation/BorderStroke;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final getFirstBaselineOffset()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/TextFieldKt;->FirstBaselineOffset:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getTextFieldBottomPadding()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/TextFieldKt;->TextFieldBottomPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getTextFieldTopPadding()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/TextFieldKt;->TextFieldTopPadding:F

    .line 2
    .line 3
    return v0
.end method

.method private static final placeWithLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZIIFF)V
    .locals 15

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    const/4 v6, 0x2

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object/from16 v2, p8

    .line 12
    .line 13
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place-70tqf50$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static/range {p9 .. p9}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int v0, p2, v0

    .line 21
    .line 22
    if-eqz p6, :cond_0

    .line 23
    .line 24
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v6, 0x4

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v1, p0

    .line 43
    move-object/from16 v2, p6

    .line 44
    .line 45
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    if-eqz p7, :cond_1

    .line 49
    .line 50
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sub-int v10, p1, v1

    .line 55
    .line 56
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    const/4 v13, 0x4

    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    move-object v8, p0

    .line 74
    move-object/from16 v9, p7

    .line 75
    .line 76
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    if-eqz p4, :cond_3

    .line 80
    .line 81
    if-eqz p10, :cond_2

    .line 82
    .line 83
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getTextFieldPadding()F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    mul-float v1, v1, p14

    .line 103
    .line 104
    invoke-static {v1}, Le6/a;->d(F)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :goto_0
    sub-int v2, v1, p11

    .line 109
    .line 110
    int-to-float v2, v2

    .line 111
    mul-float v2, v2, p13

    .line 112
    .line 113
    invoke-static {v2}, Le6/a;->d(F)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    sub-int v4, v1, v2

    .line 118
    .line 119
    invoke-static/range {p6 .. p6}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    const/4 v6, 0x4

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v5, 0x0

    .line 126
    move-object v1, p0

    .line 127
    move-object/from16 v2, p4

    .line 128
    .line 129
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-static/range {p6 .. p6}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    const/4 v13, 0x4

    .line 137
    const/4 v14, 0x0

    .line 138
    const/4 v12, 0x0

    .line 139
    move-object v8, p0

    .line 140
    move-object/from16 v9, p3

    .line 141
    .line 142
    move/from16 v11, p12

    .line 143
    .line 144
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    if-eqz p5, :cond_4

    .line 148
    .line 149
    invoke-static/range {p6 .. p6}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    const/4 v6, 0x4

    .line 154
    const/4 v7, 0x0

    .line 155
    const/4 v5, 0x0

    .line 156
    move-object v1, p0

    .line 157
    move-object/from16 v2, p5

    .line 158
    .line 159
    move/from16 v4, p12

    .line 160
    .line 161
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    if-eqz p9, :cond_5

    .line 165
    .line 166
    const/4 v1, 0x4

    .line 167
    const/4 v2, 0x0

    .line 168
    const/4 v3, 0x0

    .line 169
    const/4 v4, 0x0

    .line 170
    move-object/from16 p1, p9

    .line 171
    .line 172
    move/from16 p2, v3

    .line 173
    .line 174
    move/from16 p3, v0

    .line 175
    .line 176
    move/from16 p4, v4

    .line 177
    .line 178
    move/from16 p5, v1

    .line 179
    .line 180
    move-object/from16 p6, v2

    .line 181
    .line 182
    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    return-void
.end method

.method private static final placeWithoutLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZFLandroidx/compose/foundation/layout/PaddingValues;)V
    .locals 17

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    const/4 v6, 0x2

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    move-object/from16 v2, p7

    .line 13
    .line 14
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place-70tqf50$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static/range {p8 .. p8}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int v0, p2, v0

    .line 22
    .line 23
    invoke-interface/range {p11 .. p11}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    mul-float v1, v1, p10

    .line 28
    .line 29
    invoke-static {v1}, Le6/a;->d(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz p5, :cond_0

    .line 34
    .line 35
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-interface {v2, v3, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v7, 0x4

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    move-object/from16 v2, p0

    .line 54
    .line 55
    move-object/from16 v3, p5

    .line 56
    .line 57
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    if-eqz p6, :cond_1

    .line 61
    .line 62
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    sub-int v11, p1, v2

    .line 67
    .line 68
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-interface {v2, v3, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    const/4 v14, 0x4

    .line 83
    const/4 v15, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    move-object/from16 v9, p0

    .line 86
    .line 87
    move-object/from16 v10, p6

    .line 88
    .line 89
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    if-eqz p9, :cond_2

    .line 93
    .line 94
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-interface {v2, v3, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    move v6, v2

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    move v6, v1

    .line 111
    :goto_0
    invoke-static/range {p5 .. p5}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    const/4 v8, 0x4

    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    move-object/from16 v3, p0

    .line 119
    .line 120
    move-object/from16 v4, p3

    .line 121
    .line 122
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    if-eqz p4, :cond_4

    .line 126
    .line 127
    if-eqz p9, :cond_3

    .line 128
    .line 129
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 130
    .line 131
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    :cond_3
    move v13, v1

    .line 144
    invoke-static/range {p5 .. p5}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    const/4 v15, 0x4

    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    const/4 v14, 0x0

    .line 152
    move-object/from16 v10, p0

    .line 153
    .line 154
    move-object/from16 v11, p4

    .line 155
    .line 156
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    if-eqz p8, :cond_5

    .line 160
    .line 161
    const/4 v1, 0x4

    .line 162
    const/4 v2, 0x0

    .line 163
    const/4 v3, 0x0

    .line 164
    const/4 v4, 0x0

    .line 165
    move-object/from16 p1, p8

    .line 166
    .line 167
    move/from16 p2, v3

    .line 168
    .line 169
    move/from16 p3, v0

    .line 170
    .line 171
    move/from16 p4, v4

    .line 172
    .line 173
    move/from16 p5, v1

    .line 174
    .line 175
    move-object/from16 p6, v2

    .line 176
    .line 177
    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    return-void
.end method
