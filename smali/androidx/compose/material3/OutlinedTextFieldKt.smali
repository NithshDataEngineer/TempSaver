.class public final Landroidx/compose/material3/OutlinedTextFieldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OutlinedTextFieldInnerPadding:F

.field private static final OutlinedTextFieldTopPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Landroidx/compose/material3/OutlinedTextFieldKt;->OutlinedTextFieldInnerPadding:F

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, Landroidx/compose/material3/OutlinedTextFieldKt;->OutlinedTextFieldTopPadding:F

    .line 17
    .line 18
    return-void
.end method

.method public static final OutlinedTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lc6/n;Lc6/n;Lc6/n;Lc6/n;Lc6/n;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;III)V
    .locals 89
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

    const v10, 0x3e00c37b

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

    move-result v12

    if-eqz v12, :cond_3a

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

    move/from16 v82, p4

    move-object/from16 v9, p5

    move-object/from16 v83, p6

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

    goto/16 :goto_41

    :cond_3f
    move-object/from16 v23, p2

    move/from16 v12, p3

    move/from16 v82, p4

    move-object/from16 v9, p5

    move-object/from16 v83, p6

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
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_2e

    :cond_41
    move-object/from16 v12, p2

    :goto_2e
    if-eqz v24, :cond_42

    const/16 v81, 0x1

    goto :goto_2f

    :cond_42
    move/from16 v81, p3

    :goto_2f
    const/16 v20, 0x0

    if-eqz v26, :cond_43

    const/16 v82, 0x0

    goto :goto_30

    :cond_43
    move/from16 v82, p4

    :goto_30
    and-int/lit8 v17, v11, 0x20

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

    move-object/from16 v83, v17

    goto :goto_32

    :cond_45
    move-object/from16 v83, p6

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
    move-object/from16 p2, v0

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
    move-object/from16 p3, v0

    if-eqz v21, :cond_51

    const v0, -0x1d58f75c

    .line 37
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 38
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 39
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p4, v1

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
    move-object/from16 p4, v1

    move-object/from16 v0, p17

    :goto_3f
    and-int v1, v11, v25

    if-eqz v1, :cond_52

    .line 43
    sget-object v1, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    move-object/from16 p5, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v4, v0}, Landroidx/compose/material3/TextFieldDefaults;->getOutlinedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    const v1, -0xe000001

    and-int/2addr v2, v1

    goto :goto_40

    :cond_52
    move-object/from16 p5, v0

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

    invoke-virtual/range {v20 .. v80}, Landroidx/compose/material3/TextFieldDefaults;->outlinedTextFieldColors-l59Burw(JJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material3/TextFieldColors;

    move-result-object v1

    const v18, -0x70000001

    and-int v2, v2, v18

    move-object/from16 v26, p2

    move-object/from16 v31, p3

    move-object/from16 v24, p4

    move-object/from16 v34, p5

    move-object/from16 v35, v0

    move-object/from16 v25, v3

    move/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move/from16 v32, v9

    move v7, v10

    move-object/from16 v23, v12

    move/from16 v33, v16

    move-object/from16 v27, v17

    move/from16 v12, v81

    move v5, v2

    move-object v9, v8

    move-object v8, v1

    goto :goto_41

    :cond_53
    move-object/from16 v26, p2

    move-object/from16 v31, p3

    move-object/from16 v24, p4

    move-object/from16 v34, p5

    move-object/from16 v35, v0

    move-object/from16 v25, v3

    move/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move/from16 v32, v9

    move v7, v10

    move-object/from16 v23, v12

    move/from16 v33, v16

    move-object/from16 v27, v17

    move/from16 v12, v81

    move v5, v2

    move-object v9, v8

    move-object/from16 v8, p19

    :goto_41
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_54

    const-string v0, "androidx.compose.material3.OutlinedTextField (OutlinedTextField.kt:283)"

    const v1, 0x3e00c37b

    .line 45
    invoke-static {v1, v7, v5, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_54
    const v0, 0x6327a871

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 46
    invoke-virtual {v9}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

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

    invoke-virtual {v9, v0}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v10

    const/4 v6, 0x1

    .line 51
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    shr-int/lit8 v1, v5, 0x1b

    and-int/lit8 v1, v1, 0xe

    invoke-virtual {v8, v4, v1}, Landroidx/compose/material3/TextFieldColors;->getSelectionColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/text/selection/TextSelectionColors;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    new-array v3, v6, [Landroidx/compose/runtime/ProvidedValue;

    const/4 v1, 0x0

    aput-object v0, v3, v1

    new-instance v2, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5;

    move-object v0, v2

    move-object/from16 v1, v83

    move-object/from16 v84, v2

    move-object/from16 v2, v23

    move-object/from16 v85, v3

    move-object v3, v8

    move-object/from16 v86, v4

    move/from16 v4, v28

    move-object/from16 v6, p0

    move/from16 v17, v7

    move-object/from16 v7, p1

    move-object/from16 v36, v8

    move v8, v12

    move-object/from16 v37, v9

    move/from16 v9, v82

    move-object/from16 v11, v30

    move/from16 v81, v12

    move-object/from16 v12, v31

    move/from16 v13, v32

    move/from16 v14, v33

    move-object/from16 v15, v29

    move-object/from16 v16, v34

    move-object/from16 v18, v24

    move-object/from16 v19, v25

    move-object/from16 v20, v26

    move-object/from16 v21, v27

    move-object/from16 v22, v35

    invoke-direct/range {v0 .. v22}, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5;-><init>(Lc6/n;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;ZILandroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILc6/n;Lc6/n;Lc6/n;Lc6/n;Landroidx/compose/ui/graphics/Shape;)V

    const v0, -0x2ae047c5

    move-object/from16 v3, v84

    move-object/from16 v1, v86

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v2, 0x38

    move-object/from16 v3, v85

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

    move/from16 v4, v81

    move/from16 v5, v82

    move-object/from16 v7, v83

    .line 52
    :goto_44
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-nez v2, :cond_57

    goto :goto_45

    :cond_57
    new-instance v1, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$6;

    move-object v0, v1

    move-object/from16 v87, v1

    move-object/from16 v1, p0

    move-object/from16 v88, v2

    move-object/from16 v2, p1

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    invoke-direct/range {v0 .. v23}, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$6;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lc6/n;Lc6/n;Lc6/n;Lc6/n;Lc6/n;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;III)V

    move-object/from16 v1, v87

    move-object/from16 v0, v88

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    :goto_45
    return-void
.end method

.method public static final OutlinedTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lc6/n;Lc6/n;Lc6/n;Lc6/n;Lc6/n;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;III)V
    .locals 89
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

    const v10, 0x1fdbb82e

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

    move-result v12

    if-eqz v12, :cond_3a

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

    move/from16 v82, p4

    move-object/from16 v9, p5

    move-object/from16 v83, p6

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

    goto/16 :goto_41

    :cond_3f
    move-object/from16 v23, p2

    move/from16 v12, p3

    move/from16 v82, p4

    move-object/from16 v9, p5

    move-object/from16 v83, p6

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
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_2e

    :cond_41
    move-object/from16 v12, p2

    :goto_2e
    if-eqz v24, :cond_42

    const/16 v81, 0x1

    goto :goto_2f

    :cond_42
    move/from16 v81, p3

    :goto_2f
    const/16 v20, 0x0

    if-eqz v26, :cond_43

    const/16 v82, 0x0

    goto :goto_30

    :cond_43
    move/from16 v82, p4

    :goto_30
    and-int/lit8 v17, v11, 0x20

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

    move-object/from16 v83, v17

    goto :goto_32

    :cond_45
    move-object/from16 v83, p6

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
    move-object/from16 p2, v0

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
    move-object/from16 p3, v0

    if-eqz v21, :cond_51

    const v0, -0x1d58f75c

    .line 11
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 12
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 13
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p4, v1

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
    move-object/from16 p4, v1

    move-object/from16 v0, p17

    :goto_3f
    and-int v1, v11, v25

    if-eqz v1, :cond_52

    .line 17
    sget-object v1, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    move-object/from16 p5, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v4, v0}, Landroidx/compose/material3/TextFieldDefaults;->getOutlinedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    const v1, -0xe000001

    and-int/2addr v2, v1

    goto :goto_40

    :cond_52
    move-object/from16 p5, v0

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

    invoke-virtual/range {v20 .. v80}, Landroidx/compose/material3/TextFieldDefaults;->outlinedTextFieldColors-l59Burw(JJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material3/TextFieldColors;

    move-result-object v1

    const v18, -0x70000001

    and-int v2, v2, v18

    move-object/from16 v26, p2

    move-object/from16 v31, p3

    move-object/from16 v24, p4

    move-object/from16 v34, p5

    move-object/from16 v35, v0

    move-object/from16 v25, v3

    move/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move/from16 v32, v9

    move v7, v10

    move-object/from16 v23, v12

    move/from16 v33, v16

    move-object/from16 v27, v17

    move/from16 v12, v81

    move v5, v2

    move-object v9, v8

    move-object v8, v1

    goto :goto_41

    :cond_53
    move-object/from16 v26, p2

    move-object/from16 v31, p3

    move-object/from16 v24, p4

    move-object/from16 v34, p5

    move-object/from16 v35, v0

    move-object/from16 v25, v3

    move/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move/from16 v32, v9

    move v7, v10

    move-object/from16 v23, v12

    move/from16 v33, v16

    move-object/from16 v27, v17

    move/from16 v12, v81

    move v5, v2

    move-object v9, v8

    move-object/from16 v8, p19

    :goto_41
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_54

    const-string v0, "androidx.compose.material3.OutlinedTextField (OutlinedTextField.kt:132)"

    const v1, 0x1fdbb82e

    .line 19
    invoke-static {v1, v7, v5, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_54
    const v0, 0x63278873

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 20
    invoke-virtual {v9}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

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

    invoke-virtual {v9, v0}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v10

    const/4 v6, 0x1

    .line 25
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    shr-int/lit8 v1, v5, 0x1b

    and-int/lit8 v1, v1, 0xe

    invoke-virtual {v8, v4, v1}, Landroidx/compose/material3/TextFieldColors;->getSelectionColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/text/selection/TextSelectionColors;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    new-array v3, v6, [Landroidx/compose/runtime/ProvidedValue;

    const/4 v1, 0x0

    aput-object v0, v3, v1

    new-instance v2, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;

    move-object v0, v2

    move-object/from16 v1, v83

    move-object/from16 v84, v2

    move-object/from16 v2, v23

    move-object/from16 v85, v3

    move-object v3, v8

    move-object/from16 v86, v4

    move/from16 v4, v28

    move-object/from16 v6, p0

    move/from16 v17, v7

    move-object/from16 v7, p1

    move-object/from16 v36, v8

    move v8, v12

    move-object/from16 v37, v9

    move/from16 v9, v82

    move-object/from16 v11, v30

    move/from16 v81, v12

    move-object/from16 v12, v31

    move/from16 v13, v32

    move/from16 v14, v33

    move-object/from16 v15, v29

    move-object/from16 v16, v34

    move-object/from16 v18, v24

    move-object/from16 v19, v25

    move-object/from16 v20, v26

    move-object/from16 v21, v27

    move-object/from16 v22, v35

    invoke-direct/range {v0 .. v22}, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;-><init>(Lc6/n;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;ZILjava/lang/String;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILc6/n;Lc6/n;Lc6/n;Lc6/n;Landroidx/compose/ui/graphics/Shape;)V

    const v0, -0x6b649312

    move-object/from16 v3, v84

    move-object/from16 v1, v86

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v2, 0x38

    move-object/from16 v3, v85

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

    move/from16 v4, v81

    move/from16 v5, v82

    move-object/from16 v7, v83

    .line 26
    :goto_44
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-nez v2, :cond_57

    goto :goto_45

    :cond_57
    new-instance v1, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;

    move-object v0, v1

    move-object/from16 v87, v1

    move-object/from16 v1, p0

    move-object/from16 v88, v2

    move-object/from16 v2, p1

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    invoke-direct/range {v0 .. v23}, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lc6/n;Lc6/n;Lc6/n;Lc6/n;Lc6/n;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;III)V

    move-object/from16 v1, v87

    move-object/from16 v0, v88

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    :goto_45
    return-void
.end method

.method public static final OutlinedTextFieldLayout(Landroidx/compose/ui/Modifier;Lc6/n;Lc6/o;Lc6/n;Lc6/n;Lc6/n;ZFLkotlin/jvm/functions/Function1;Lc6/n;Lc6/n;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V
    .locals 31
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
            "Lc6/o;",
            "Lc6/n;",
            "Lc6/n;",
            "Lc6/n;",
            "ZF",
            "Lkotlin/jvm/functions/Function1;",
            "Lc6/n;",
            "Lc6/n;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    const-string v14, "modifier"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "textField"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "onLabelMeasured"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "container"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "paddingValues"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v14, -0xd3e7ff7

    move-object/from16 v15, p12

    .line 1
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v17, v13, 0xe

    const/16 v18, 0x2

    if-nez v17, :cond_1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    const/16 v17, 0x4

    goto :goto_0

    :cond_0
    const/16 v17, 0x2

    :goto_0
    or-int v17, v13, v17

    goto :goto_1

    :cond_1
    move/from16 v17, v13

    :goto_1
    and-int/lit8 v20, v13, 0x70

    const/16 v21, 0x10

    const/16 v22, 0x20

    if-nez v20, :cond_3

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2

    const/16 v20, 0x20

    goto :goto_2

    :cond_2
    const/16 v20, 0x10

    :goto_2
    or-int v17, v17, v20

    :cond_3
    and-int/lit16 v0, v13, 0x380

    if-nez v0, :cond_5

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    goto :goto_3

    :cond_4
    const/16 v0, 0x80

    :goto_3
    or-int v17, v17, v0

    :cond_5
    and-int/lit16 v0, v13, 0x1c00

    if-nez v0, :cond_7

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x800

    goto :goto_4

    :cond_6
    const/16 v0, 0x400

    :goto_4
    or-int v17, v17, v0

    :cond_7
    const v0, 0xe000

    and-int/2addr v0, v13

    if-nez v0, :cond_9

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x4000

    goto :goto_5

    :cond_8
    const/16 v0, 0x2000

    :goto_5
    or-int v17, v17, v0

    :cond_9
    const/high16 v0, 0x70000

    and-int/2addr v0, v13

    if-nez v0, :cond_b

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/high16 v0, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v0, 0x10000

    :goto_6
    or-int v17, v17, v0

    :cond_b
    const/high16 v0, 0x380000

    and-int/2addr v0, v13

    if-nez v0, :cond_d

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const/high16 v0, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v0, 0x80000

    :goto_7
    or-int v17, v17, v0

    :cond_d
    const/high16 v0, 0x1c00000

    and-int/2addr v0, v13

    if-nez v0, :cond_f

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v0

    if-eqz v0, :cond_e

    const/high16 v0, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v0, 0x400000

    :goto_8
    or-int v17, v17, v0

    :cond_f
    const/high16 v0, 0xe000000

    and-int/2addr v0, v13

    if-nez v0, :cond_11

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/high16 v0, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v0, 0x2000000

    :goto_9
    or-int v17, v17, v0

    :cond_11
    const/high16 v0, 0x70000000

    and-int/2addr v0, v13

    if-nez v0, :cond_13

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/high16 v0, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v0, 0x10000000

    :goto_a
    or-int v17, v17, v0

    :cond_13
    move/from16 v0, v17

    and-int/lit8 v17, p14, 0xe

    if-nez v17, :cond_15

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14

    const/16 v17, 0x4

    goto :goto_b

    :cond_14
    const/16 v17, 0x2

    :goto_b
    or-int v17, p14, v17

    goto :goto_c

    :cond_15
    move/from16 v17, p14

    :goto_c
    and-int/lit8 v20, p14, 0x70

    if-nez v20, :cond_17

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_16

    const/16 v21, 0x20

    :cond_16
    or-int v17, v17, v21

    :cond_17
    move/from16 v14, v17

    const v17, 0x5b6db6db

    and-int v1, v0, v17

    const v13, 0x12492492

    if-ne v1, v13, :cond_19

    and-int/lit8 v1, v14, 0x5b

    const/16 v13, 0x12

    if-ne v1, v13, :cond_19

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_d

    .line 2
    :cond_18
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v8, v4

    goto/16 :goto_17

    .line 3
    :cond_19
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v1, "androidx.compose.material3.OutlinedTextFieldLayout (OutlinedTextField.kt:377)"

    const v13, -0xd3e7ff7

    invoke-static {v13, v0, v14, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 4
    :cond_1a
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    move/from16 v17, v14

    const/4 v14, 0x4

    new-array v11, v14, [Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v9, v11, v19

    const/16 v16, 0x1

    aput-object v1, v11, v16

    aput-object v13, v11, v18

    const/4 v1, 0x3

    aput-object v12, v11, v1

    const v1, -0x21de6e89

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v1, 0x0

    const/4 v13, 0x0

    :goto_e
    if-ge v1, v14, :cond_1b

    .line 5
    aget-object v14, v11, v1

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    add-int/lit8 v1, v1, 0x1

    const/4 v14, 0x4

    const/16 v16, 0x1

    goto :goto_e

    .line 6
    :cond_1b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v13, :cond_1c

    .line 7
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v1, v11, :cond_1d

    .line 8
    :cond_1c
    new-instance v1, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;

    invoke-direct {v1, v9, v7, v8, v12}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;-><init>(Lkotlin/jvm/functions/Function1;ZFLandroidx/compose/foundation/layout/PaddingValues;)V

    .line 9
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 10
    :cond_1d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 11
    check-cast v1, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;

    .line 12
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    .line 13
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    .line 14
    check-cast v11, Landroidx/compose/ui/unit/LayoutDirection;

    const v13, -0x4ee9b9da

    .line 15
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    .line 17
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    .line 18
    check-cast v14, Landroidx/compose/ui/unit/Density;

    .line 19
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    .line 20
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    .line 21
    check-cast v13, Landroidx/compose/ui/unit/LayoutDirection;

    .line 22
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    .line 23
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    .line 24
    check-cast v7, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 25
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 26
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lc6/o;

    move-result-object v9

    .line 27
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-nez v4, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 28
    :cond_1e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 29
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 30
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    .line 31
    :cond_1f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 32
    :goto_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 33
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 34
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lc6/n;

    move-result-object v8

    invoke-static {v4, v1, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 35
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lc6/n;

    move-result-object v1

    invoke-static {v4, v14, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 36
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lc6/n;

    move-result-object v1

    invoke-static {v4, v13, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 37
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lc6/n;

    move-result-object v1

    invoke-static {v4, v7, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 38
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 39
    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v1, v15, v7}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 40
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v4, -0x8cf8a8e

    .line 41
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shr-int/lit8 v4, v0, 0x1b

    and-int/lit8 v4, v4, 0xe

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v10, v15, v4}, Lc6/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x428babfe

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v4, 0x6

    const v8, 0x2bb5b5d7

    if-eqz v5, :cond_22

    .line 43
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const-string v13, "Leading"

    invoke-static {v9, v13}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getIconDefaultSizeModifier()Landroidx/compose/ui/Modifier;

    move-result-object v13

    invoke-interface {v9, v13}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 44
    sget-object v13, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v13

    .line 45
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v14, 0x0

    .line 46
    invoke-static {v13, v14, v15, v4}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v13

    const v14, -0x4ee9b9da

    .line 47
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 48
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    .line 49
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    .line 50
    check-cast v14, Landroidx/compose/ui/unit/Density;

    .line 51
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .line 52
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 53
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 54
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    .line 55
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    .line 56
    check-cast v8, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 57
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 58
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lc6/o;

    move-result-object v9

    .line 59
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 60
    :cond_20
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 61
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 62
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    .line 63
    :cond_21
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 64
    :goto_10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 65
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .line 66
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lc6/n;

    move-result-object v7

    invoke-static {v1, v13, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 67
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lc6/n;

    move-result-object v7

    invoke-static {v1, v14, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 68
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lc6/n;

    move-result-object v7

    invoke-static {v1, v4, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 69
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lc6/n;

    move-result-object v4

    invoke-static {v1, v8, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 70
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 71
    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v1, v15, v7}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 72
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v1, -0x7f65a980

    .line 73
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 74
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v1, 0x7ec778b1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shr-int/lit8 v1, v0, 0xc

    and-int/lit8 v1, v1, 0xe

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v15, v1}, Lc6/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 76
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 77
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 78
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 79
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 80
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 81
    :cond_22
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v1, 0x428bad1b

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-eqz v6, :cond_25

    .line 82
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const-string v4, "Trailing"

    invoke-static {v1, v4}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getIconDefaultSizeModifier()Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-interface {v1, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 83
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v4

    const v7, 0x2bb5b5d7

    .line 84
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    .line 85
    invoke-static {v4, v8, v15, v7}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    const v7, -0x4ee9b9da

    .line 86
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 87
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    .line 88
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    .line 89
    check-cast v7, Landroidx/compose/ui/unit/Density;

    .line 90
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    .line 91
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    .line 92
    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    .line 93
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    .line 94
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    .line 95
    check-cast v9, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 96
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 97
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lc6/o;

    move-result-object v1

    .line 98
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    if-nez v14, :cond_23

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 99
    :cond_23
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 100
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_24

    .line 101
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    .line 102
    :cond_24
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 103
    :goto_11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 104
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .line 105
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lc6/n;

    move-result-object v14

    invoke-static {v13, v4, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 106
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lc6/n;

    move-result-object v4

    invoke-static {v13, v7, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 107
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lc6/n;

    move-result-object v4

    invoke-static {v13, v8, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 108
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lc6/n;

    move-result-object v4

    invoke-static {v13, v9, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 109
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 110
    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v4, v15, v8}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 111
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v1, -0x7f65a980

    .line 112
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 113
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v1, -0x314bcc66

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shr-int/lit8 v1, v0, 0xf

    and-int/lit8 v1, v1, 0xe

    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v15, v1}, Lc6/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 115
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 116
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 117
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 119
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 120
    :cond_25
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 121
    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v1

    .line 122
    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v4

    .line 123
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    if-eqz v5, :cond_26

    .line 124
    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getHorizontalIconPadding()F

    move-result v8

    sub-float/2addr v1, v8

    .line 125
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    const/4 v8, 0x0

    int-to-float v9, v8

    .line 126
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    .line 127
    invoke-static {v1, v9}, Li6/m;->c(FF)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    :goto_12
    move/from16 v24, v1

    goto :goto_13

    :cond_26
    const/4 v8, 0x0

    goto :goto_12

    :goto_13
    if-eqz v6, :cond_27

    .line 128
    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getHorizontalIconPadding()F

    move-result v1

    sub-float/2addr v4, v1

    .line 129
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    int-to-float v4, v8

    .line 130
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 131
    invoke-static {v1, v4}, Li6/m;->c(FF)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    :cond_27
    move/from16 v26, v4

    const/16 v28, 0xa

    const/16 v29, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v23, v7

    .line 132
    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v4, 0x428bb10e

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-eqz v3, :cond_28

    .line 133
    const-string v4, "Hint"

    invoke-static {v7, v4}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-interface {v4, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v8, 0x3

    shr-int/lit8 v9, v0, 0x3

    and-int/lit8 v8, v9, 0x70

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v4, v15, v8}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 134
    const-string v4, "TextField"

    invoke-static {v7, v4}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-interface {v4, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v4, 0x2bb5b5d7

    .line 135
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 136
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v8

    const/16 v9, 0x30

    const/4 v11, 0x1

    .line 137
    invoke-static {v8, v11, v15, v9}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    const v9, -0x4ee9b9da

    .line 138
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 139
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    .line 140
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    .line 141
    check-cast v9, Landroidx/compose/ui/unit/Density;

    .line 142
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    .line 143
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    .line 144
    check-cast v11, Landroidx/compose/ui/unit/LayoutDirection;

    .line 145
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    .line 146
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    .line 147
    check-cast v13, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 148
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 149
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lc6/o;

    move-result-object v1

    .line 150
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_29

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 151
    :cond_29
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 152
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 153
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    .line 154
    :cond_2a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 155
    :goto_14
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 156
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 157
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lc6/n;

    move-result-object v14

    invoke-static {v3, v8, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 158
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lc6/n;

    move-result-object v8

    invoke-static {v3, v9, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 159
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lc6/n;

    move-result-object v8

    invoke-static {v3, v11, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 160
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lc6/n;

    move-result-object v8

    invoke-static {v3, v13, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 161
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 162
    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v3, v15, v9}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 163
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v1, -0x7f65a980

    .line 164
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 165
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v1, -0x1c5a81d4

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v1, 0x3

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0xe

    .line 166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v15, v1}, Lc6/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 167
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 168
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 169
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 170
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 171
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v1, 0x428bb254

    .line 172
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v8, p3

    if-eqz v8, :cond_2d

    .line 173
    const-string v1, "Label"

    invoke-static {v7, v1}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v3, 0x2bb5b5d7

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 174
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v3

    const/4 v9, 0x0

    .line 175
    invoke-static {v3, v9, v15, v9}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const v9, -0x4ee9b9da

    .line 176
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 177
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    .line 178
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    .line 179
    check-cast v9, Landroidx/compose/ui/unit/Density;

    .line 180
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    .line 181
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    .line 182
    check-cast v11, Landroidx/compose/ui/unit/LayoutDirection;

    .line 183
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    .line 184
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    .line 185
    check-cast v13, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 186
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 187
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lc6/o;

    move-result-object v1

    .line 188
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 189
    :cond_2b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 190
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 191
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_15

    .line 192
    :cond_2c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 193
    :goto_15
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 194
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 195
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lc6/n;

    move-result-object v14

    invoke-static {v2, v3, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 196
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lc6/n;

    move-result-object v3

    invoke-static {v2, v9, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 197
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lc6/n;

    move-result-object v3

    invoke-static {v2, v11, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 198
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lc6/n;

    move-result-object v3

    invoke-static {v2, v13, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 199
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 200
    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v2, v15, v9}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 201
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v1, -0x7f65a980

    .line 202
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v1, -0x5b05f6a8

    .line 203
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0xe

    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v15, v0}, Lc6/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 205
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 206
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 207
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 208
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 209
    :cond_2d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v11, p10

    if-eqz v11, :cond_30

    .line 210
    const-string v0, "Supporting"

    invoke-static {v7, v0}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 211
    sget-object v23, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    const/16 v28, 0xf

    const/16 v29, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v23 .. v29}, Landroidx/compose/material3/TextFieldDefaults;->supportingTextPadding-a9UjIt4$material3_release$default(Landroidx/compose/material3/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, 0x2bb5b5d7

    .line 212
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 213
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v1

    const/4 v2, 0x0

    .line 214
    invoke-static {v1, v2, v15, v2}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 215
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 216
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 217
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 218
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 219
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .line 220
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 221
    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 222
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .line 223
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 224
    check-cast v4, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 225
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 226
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lc6/o;

    move-result-object v0

    .line 227
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_2e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 228
    :cond_2e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 229
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_2f

    .line 230
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_16

    .line 231
    :cond_2f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 232
    :goto_16
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 233
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 234
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lc6/n;

    move-result-object v9

    invoke-static {v7, v1, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 235
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lc6/n;

    move-result-object v1

    invoke-static {v7, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 236
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lc6/n;

    move-result-object v1

    invoke-static {v7, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 237
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lc6/n;

    move-result-object v1

    invoke-static {v7, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 238
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 239
    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v15, v2}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 240
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v0, -0x7f65a980

    .line 241
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v0, 0x101cf437

    .line 242
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v0, v17, 0xe

    .line 243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v15, v0}, Lc6/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 244
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 245
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 246
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 247
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 248
    :cond_30
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 249
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 250
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 251
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 252
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 253
    :cond_31
    :goto_17
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_32

    goto :goto_18

    :cond_32
    new-instance v14, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    move-object/from16 v30, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;-><init>(Landroidx/compose/ui/Modifier;Lc6/n;Lc6/o;Lc6/n;Lc6/n;Lc6/n;ZFLkotlin/jvm/functions/Function1;Lc6/n;Lc6/n;Landroidx/compose/foundation/layout/PaddingValues;II)V

    move-object/from16 v0, v30

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    :goto_18
    return-void
.end method

.method public static final synthetic access$calculateHeight-O3s9Psw(IIIIIIJFLandroidx/compose/foundation/layout/PaddingValues;)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/OutlinedTextFieldKt;->calculateHeight-O3s9Psw(IIIIIIJFLandroidx/compose/foundation/layout/PaddingValues;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$calculateWidth-O3s9Psw(IIIIIZJFLandroidx/compose/foundation/layout/PaddingValues;)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/OutlinedTextFieldKt;->calculateWidth-O3s9Psw(IIIIIZJFLandroidx/compose/foundation/layout/PaddingValues;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getOutlinedTextFieldInnerPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/OutlinedTextFieldKt;->OutlinedTextFieldInnerPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$place(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;FZFLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/layout/PaddingValues;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p14}, Landroidx/compose/material3/OutlinedTextFieldKt;->place(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;FZFLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/layout/PaddingValues;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final calculateHeight-O3s9Psw(IIIIIIJFLandroidx/compose/foundation/layout/PaddingValues;)I
    .locals 0

    .line 1
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-interface {p9}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    mul-float p4, p4, p8

    .line 10
    .line 11
    invoke-interface {p9}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 12
    .line 13
    .line 14
    move-result p9

    .line 15
    mul-float p9, p9, p8

    .line 16
    .line 17
    int-to-float p2, p2

    .line 18
    add-float/2addr p2, p9

    .line 19
    int-to-float p3, p3

    .line 20
    const/high16 p8, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr p3, p8

    .line 23
    invoke-static {p4, p3}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    add-float/2addr p2, p3

    .line 28
    invoke-static {p6, p7}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-static {p2}, Le6/a;->d(F)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-int/2addr p0, p5

    .line 45
    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method private static final calculateWidth-O3s9Psw(IIIIIZJFLandroidx/compose/foundation/layout/PaddingValues;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p5, :cond_0

    .line 3
    .line 4
    move v1, p3

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    add-int/2addr p0, p2

    .line 16
    add-int/2addr p0, p1

    .line 17
    if-nez p5, :cond_1

    .line 18
    .line 19
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 20
    .line 21
    invoke-interface {p9, p1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-interface {p9, p1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-float/2addr p2, p1

    .line 30
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    mul-float p1, p1, p8

    .line 35
    .line 36
    invoke-static {p1}, Le6/a;->d(F)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int v0, p3, p1

    .line 41
    .line 42
    :cond_1
    invoke-static {p6, p7}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public static final getOutlinedTextFieldTopPadding()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/OutlinedTextFieldKt;->OutlinedTextFieldTopPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final outlineCutout-12SF9DM(Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    const-string v0, "$this$outlineCutout"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paddingValues"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1;-><init>(JLandroidx/compose/foundation/layout/PaddingValues;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static final place(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;FZFLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/layout/PaddingValues;)V
    .locals 18

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
    move-object/from16 v2, p8

    .line 13
    .line 14
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place-70tqf50$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static/range {p9 .. p9}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int v7, p1, v0

    .line 22
    .line 23
    invoke-interface/range {p14 .. p14}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    mul-float v0, v0, p12

    .line 28
    .line 29
    invoke-static {v0}, Le6/a;->d(F)I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    move-object/from16 v0, p13

    .line 34
    .line 35
    move-object/from16 v1, p14

    .line 36
    .line 37
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    mul-float v0, v0, p12

    .line 42
    .line 43
    invoke-static {v0}, Le6/a;->d(F)I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getHorizontalIconPadding()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    mul-float v10, v0, p12

    .line 52
    .line 53
    if-eqz p3, :cond_0

    .line 54
    .line 55
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-interface {v0, v1, v7}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v5, 0x4

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    move-object/from16 v0, p0

    .line 74
    .line 75
    move-object/from16 v1, p3

    .line 76
    .line 77
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    if-eqz p4, :cond_1

    .line 81
    .line 82
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sub-int v13, p2, v0

    .line 87
    .line 88
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-interface {v0, v1, v7}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    const/16 v16, 0x4

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    const/4 v15, 0x0

    .line 107
    move-object/from16 v11, p0

    .line 108
    .line 109
    move-object/from16 v12, p4

    .line 110
    .line 111
    invoke-static/range {v11 .. v17}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    if-eqz p6, :cond_4

    .line 115
    .line 116
    if-eqz p11, :cond_2

    .line 117
    .line 118
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-interface {v0, v1, v7}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    goto :goto_0

    .line 133
    :cond_2
    move v0, v8

    .line 134
    :goto_0
    int-to-float v0, v0

    .line 135
    const/4 v1, 0x1

    .line 136
    int-to-float v1, v1

    .line 137
    sub-float v1, v1, p10

    .line 138
    .line 139
    mul-float v0, v0, v1

    .line 140
    .line 141
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    div-int/lit8 v2, v2, 0x2

    .line 146
    .line 147
    int-to-float v2, v2

    .line 148
    mul-float v2, v2, p10

    .line 149
    .line 150
    sub-float/2addr v0, v2

    .line 151
    if-nez p3, :cond_3

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    goto :goto_1

    .line 155
    :cond_3
    invoke-static/range {p3 .. p3}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    int-to-float v2, v2

    .line 160
    sub-float/2addr v2, v10

    .line 161
    mul-float v1, v1, v2

    .line 162
    .line 163
    :goto_1
    invoke-static {v1}, Le6/a;->d(F)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    add-int v2, v1, v9

    .line 168
    .line 169
    invoke-static {v0}, Le6/a;->d(F)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    const/4 v5, 0x4

    .line 174
    const/4 v6, 0x0

    .line 175
    const/4 v4, 0x0

    .line 176
    move-object/from16 v0, p0

    .line 177
    .line 178
    move-object/from16 v1, p6

    .line 179
    .line 180
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    if-eqz p11, :cond_5

    .line 184
    .line 185
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-interface {v0, v1, v7}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    goto :goto_2

    .line 200
    :cond_5
    move v0, v8

    .line 201
    :goto_2
    invoke-static/range {p6 .. p6}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    div-int/lit8 v1, v1, 0x2

    .line 206
    .line 207
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    invoke-static/range {p3 .. p3}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    const/4 v14, 0x4

    .line 216
    const/4 v15, 0x0

    .line 217
    const/4 v13, 0x0

    .line 218
    move-object/from16 v9, p0

    .line 219
    .line 220
    move-object/from16 v10, p5

    .line 221
    .line 222
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    if-eqz p7, :cond_7

    .line 226
    .line 227
    if-eqz p11, :cond_6

    .line 228
    .line 229
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 230
    .line 231
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-interface {v0, v1, v7}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    :cond_6
    move v3, v8

    .line 244
    invoke-static/range {p3 .. p3}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    const/4 v5, 0x4

    .line 249
    const/4 v6, 0x0

    .line 250
    const/4 v4, 0x0

    .line 251
    move-object/from16 v0, p0

    .line 252
    .line 253
    move-object/from16 v1, p7

    .line 254
    .line 255
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_7
    if-eqz p9, :cond_8

    .line 259
    .line 260
    const/4 v0, 0x4

    .line 261
    const/4 v1, 0x0

    .line 262
    const/4 v2, 0x0

    .line 263
    const/4 v3, 0x0

    .line 264
    move-object/from16 p1, p9

    .line 265
    .line 266
    move/from16 p2, v2

    .line 267
    .line 268
    move/from16 p3, v7

    .line 269
    .line 270
    move/from16 p4, v3

    .line 271
    .line 272
    move/from16 p5, v0

    .line 273
    .line 274
    move-object/from16 p6, v1

    .line 275
    .line 276
    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_8
    return-void
.end method
