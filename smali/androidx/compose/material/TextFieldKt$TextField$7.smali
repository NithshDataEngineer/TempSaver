.class final Landroidx/compose/material/TextFieldKt$TextField$7;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TextFieldKt;->TextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lc6/n;Lc6/n;Lc6/n;Lc6/n;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V
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

.field final synthetic $singleLine:Z

.field final synthetic $trailingIcon:Lc6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/n;"
        }
    .end annotation
.end field

.field final synthetic $value:Landroidx/compose/ui/text/input/TextFieldValue;

.field final synthetic $visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;


# direct methods
.method constructor <init>(Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLc6/n;Lc6/n;Lc6/n;Lc6/n;Landroidx/compose/material/TextFieldColors;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "ZZ",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Z",
            "Lc6/n;",
            "Lc6/n;",
            "Lc6/n;",
            "Lc6/n;",
            "Landroidx/compose/material/TextFieldColors;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/TextFieldKt$TextField$7;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material/TextFieldKt$TextField$7;->$enabled:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material/TextFieldKt$TextField$7;->$singleLine:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/TextFieldKt$TextField$7;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material/TextFieldKt$TextField$7;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 10
    .line 11
    iput-boolean p6, p0, Landroidx/compose/material/TextFieldKt$TextField$7;->$isError:Z

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material/TextFieldKt$TextField$7;->$label:Lc6/n;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material/TextFieldKt$TextField$7;->$placeholder:Lc6/n;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/material/TextFieldKt$TextField$7;->$leadingIcon:Lc6/n;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/material/TextFieldKt$TextField$7;->$trailingIcon:Lc6/n;

    .line 20
    .line 21
    iput-object p11, p0, Landroidx/compose/material/TextFieldKt$TextField$7;->$colors:Landroidx/compose/material/TextFieldColors;

    .line 22
    .line 23
    iput p12, p0, Landroidx/compose/material/TextFieldKt$TextField$7;->$$dirty:I

    .line 24
    .line 25
    iput p13, p0, Landroidx/compose/material/TextFieldKt$TextField$7;->$$dirty1:I

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 29
    .line 30
    .line 31
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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/TextFieldKt$TextField$7;->invoke(Lc6/n;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Lc6/n;Landroidx/compose/runtime/Composer;I)V
    .locals 19
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

    const-string v1, "innerTextField"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0xe

    move-object/from16 v15, p2

    if-nez v1, :cond_1

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    move v14, v1

    goto :goto_1

    :cond_1
    move/from16 v14, p3

    :goto_1
    and-int/lit8 v1, v14, 0x5b

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

    const-string v2, "androidx.compose.material.TextField.<anonymous> (TextField.kt:397)"

    const v4, -0x78c634b

    invoke-static {v4, v14, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    sget-object v1, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    .line 5
    iget-object v2, v0, Landroidx/compose/material/TextFieldKt$TextField$7;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-boolean v4, v0, Landroidx/compose/material/TextFieldKt$TextField$7;->$enabled:Z

    .line 7
    iget-boolean v5, v0, Landroidx/compose/material/TextFieldKt$TextField$7;->$singleLine:Z

    .line 8
    iget-object v6, v0, Landroidx/compose/material/TextFieldKt$TextField$7;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    .line 9
    iget-object v7, v0, Landroidx/compose/material/TextFieldKt$TextField$7;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 10
    iget-boolean v8, v0, Landroidx/compose/material/TextFieldKt$TextField$7;->$isError:Z

    .line 11
    iget-object v9, v0, Landroidx/compose/material/TextFieldKt$TextField$7;->$label:Lc6/n;

    .line 12
    iget-object v10, v0, Landroidx/compose/material/TextFieldKt$TextField$7;->$placeholder:Lc6/n;

    .line 13
    iget-object v11, v0, Landroidx/compose/material/TextFieldKt$TextField$7;->$leadingIcon:Lc6/n;

    .line 14
    iget-object v12, v0, Landroidx/compose/material/TextFieldKt$TextField$7;->$trailingIcon:Lc6/n;

    .line 15
    iget-object v13, v0, Landroidx/compose/material/TextFieldKt$TextField$7;->$colors:Landroidx/compose/material/TextFieldColors;

    shl-int/lit8 v14, v14, 0x3

    and-int/lit8 v14, v14, 0x70

    iget v3, v0, Landroidx/compose/material/TextFieldKt$TextField$7;->$$dirty:I

    shr-int/lit8 v15, v3, 0x3

    and-int/lit16 v15, v15, 0x380

    or-int/2addr v14, v15

    iget v15, v0, Landroidx/compose/material/TextFieldKt$TextField$7;->$$dirty1:I

    shr-int/lit8 v0, v15, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v14

    shl-int/lit8 v14, v15, 0x9

    const v16, 0xe000

    and-int v14, v14, v16

    or-int/2addr v0, v14

    shr-int/lit8 v14, v15, 0x6

    const/high16 v16, 0x70000

    and-int v14, v14, v16

    or-int/2addr v0, v14

    shl-int/lit8 v14, v15, 0x12

    const/high16 v16, 0x380000

    and-int v14, v14, v16

    or-int/2addr v0, v14

    shl-int/lit8 v14, v3, 0x3

    const/high16 v16, 0x1c00000

    and-int v14, v14, v16

    or-int/2addr v0, v14

    shl-int/lit8 v14, v3, 0x3

    const/high16 v16, 0xe000000

    and-int v14, v14, v16

    or-int/2addr v0, v14

    shl-int/lit8 v14, v3, 0x3

    const/high16 v16, 0x70000000

    and-int v14, v14, v16

    or-int v16, v0, v14

    shr-int/lit8 v0, v3, 0x1b

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xc00

    shr-int/lit8 v3, v15, 0x18

    and-int/lit8 v3, v3, 0x70

    or-int v17, v0, v3

    const/16 v18, 0x1000

    const/4 v14, 0x0

    move-object/from16 v3, p1

    move-object/from16 v15, p2

    .line 16
    invoke-virtual/range {v1 .. v18}, Landroidx/compose/material/TextFieldDefaults;->TextFieldDecorationBox(Ljava/lang/String;Lc6/n;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLc6/n;Lc6/n;Lc6/n;Lc6/n;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_3
    return-void
.end method
