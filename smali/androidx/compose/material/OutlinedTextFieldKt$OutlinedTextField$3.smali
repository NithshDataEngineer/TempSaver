.class final Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/OutlinedTextFieldKt;->OutlinedTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lc6/n;Lc6/n;Lc6/n;Lc6/n;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lc6/o;"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $$dirty1:I

.field final synthetic $colors:Landroidx/compose/material/TextFieldColors;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $isError:Z

.field final synthetic $label:Lc6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/n;"
        }
    .end annotation
.end field

.field final synthetic $leadingIcon:Lc6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/n;"
        }
    .end annotation
.end field

.field final synthetic $placeholder:Lc6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/n;"
        }
    .end annotation
.end field

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $singleLine:Z

.field final synthetic $trailingIcon:Lc6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/n;"
        }
    .end annotation
.end field

.field final synthetic $value:Ljava/lang/String;

.field final synthetic $visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;


# direct methods
.method constructor <init>(Ljava/lang/String;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLc6/n;Lc6/n;Lc6/n;Lc6/n;Landroidx/compose/material/TextFieldColors;IILandroidx/compose/ui/graphics/Shape;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Z",
            "Lc6/n;",
            "Lc6/n;",
            "Lc6/n;",
            "Lc6/n;",
            "Landroidx/compose/material/TextFieldColors;",
            "II",
            "Landroidx/compose/ui/graphics/Shape;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->$value:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->$enabled:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->$singleLine:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 10
    .line 11
    iput-boolean p6, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->$isError:Z

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->$label:Lc6/n;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->$placeholder:Lc6/n;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->$leadingIcon:Lc6/n;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->$trailingIcon:Lc6/n;

    .line 20
    .line 21
    iput-object p11, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->$colors:Landroidx/compose/material/TextFieldColors;

    .line 22
    .line 23
    iput p12, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->$$dirty:I

    .line 24
    .line 25
    iput p13, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->$$dirty1:I

    .line 26
    .line 27
    iput-object p14, p0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc6/n;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->invoke(Lc6/n;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Lc6/n;Landroidx/compose/runtime/Composer;I)V
    .locals 27
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/n;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v14, p2

    const-string v1, "innerTextField"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_1

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    move v15, v1

    goto :goto_1

    :cond_1
    move/from16 v15, p3

    :goto_1
    and-int/lit8 v1, v15, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.OutlinedTextField.<anonymous> (OutlinedTextField.kt:190)"

    const v4, 0x65f216e6

    invoke-static {v4, v15, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    sget-object v1, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    .line 5
    iget-object v2, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->$value:Ljava/lang/String;

    .line 6
    iget-boolean v13, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->$enabled:Z

    move v4, v13

    .line 7
    iget-boolean v5, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->$singleLine:Z

    .line 8
    iget-object v6, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    .line 9
    iget-object v12, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v7, v12

    .line 10
    iget-boolean v11, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->$isError:Z

    move v8, v11

    .line 11
    iget-object v9, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->$label:Lc6/n;

    .line 12
    iget-object v10, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->$placeholder:Lc6/n;

    .line 13
    iget-object v3, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->$leadingIcon:Lc6/n;

    move/from16 v18, v11

    move-object v11, v3

    .line 14
    iget-object v3, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->$trailingIcon:Lc6/n;

    move-object/from16 v19, v12

    move-object v12, v3

    .line 15
    iget-object v3, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->$colors:Landroidx/compose/material/TextFieldColors;

    move/from16 v17, v13

    move-object v13, v3

    move/from16 p3, v15

    .line 16
    new-instance v15, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3$1;

    move-object/from16 v24, v1

    iget-object v1, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->$shape:Landroidx/compose/ui/graphics/Shape;

    move-object/from16 v25, v2

    iget v2, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->$$dirty:I

    move/from16 v26, v4

    iget v4, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->$$dirty1:I

    move-object/from16 v16, v15

    move-object/from16 v20, v3

    move-object/from16 v21, v1

    move/from16 v22, v2

    move/from16 v23, v4

    invoke-direct/range {v16 .. v23}, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3$1;-><init>(ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/TextFieldColors;Landroidx/compose/ui/graphics/Shape;II)V

    const v1, -0x6cb5a3d1

    const/4 v2, 0x1

    invoke-static {v14, v1, v2, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v15

    move/from16 v1, p3

    iget v2, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->$$dirty:I

    and-int/lit8 v3, v2, 0xe

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v3

    shr-int/lit8 v3, v2, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v1, v3

    iget v3, v0, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;->$$dirty1:I

    shr-int/lit8 v4, v3, 0x3

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v1, v4

    shl-int/lit8 v4, v3, 0x9

    const v16, 0xe000

    and-int v4, v4, v16

    or-int/2addr v1, v4

    shr-int/lit8 v4, v3, 0x6

    const/high16 v16, 0x70000

    and-int v4, v4, v16

    or-int/2addr v1, v4

    shl-int/lit8 v4, v3, 0x12

    const/high16 v16, 0x380000

    and-int v4, v4, v16

    or-int/2addr v1, v4

    shl-int/lit8 v4, v2, 0x3

    const/high16 v16, 0x1c00000

    and-int v4, v4, v16

    or-int/2addr v1, v4

    shl-int/lit8 v4, v2, 0x3

    const/high16 v16, 0xe000000

    and-int v4, v4, v16

    or-int/2addr v1, v4

    shl-int/lit8 v4, v2, 0x3

    const/high16 v16, 0x70000000

    and-int v4, v4, v16

    or-int v17, v1, v4

    shr-int/lit8 v1, v2, 0x1b

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x6c00

    shr-int/lit8 v2, v3, 0x18

    and-int/lit8 v2, v2, 0x70

    or-int v18, v1, v2

    const/16 v19, 0x1000

    const/4 v1, 0x0

    move-object v14, v1

    move-object/from16 v3, p1

    move-object/from16 v16, p2

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    move/from16 v4, v26

    .line 17
    invoke-virtual/range {v1 .. v19}, Landroidx/compose/material/TextFieldDefaults;->OutlinedTextFieldDecorationBox(Ljava/lang/String;Lc6/n;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLc6/n;Lc6/n;Lc6/n;Lc6/n;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lc6/n;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_3
    return-void
.end method
