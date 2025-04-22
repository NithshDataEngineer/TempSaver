.class final Lt4/b$d;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt4/b;->b(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lc6/n;Lc6/n;Lc6/n;Lc6/n;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/text/input/TextFieldValue;

.field final synthetic b:Lc6/n;

.field final synthetic c:Landroidx/compose/ui/text/input/VisualTransformation;

.field final synthetic d:Lc6/n;

.field final synthetic e:Lc6/n;

.field final synthetic f:Lc6/n;

.field final synthetic g:Z

.field final synthetic h:Z

.field final synthetic i:Z

.field final synthetic j:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic k:Landroidx/compose/material/TextFieldColors;


# direct methods
.method constructor <init>(Landroidx/compose/ui/text/input/TextFieldValue;Lc6/n;Landroidx/compose/ui/text/input/VisualTransformation;Lc6/n;Lc6/n;Lc6/n;ZZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/TextFieldColors;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt4/b$d;->a:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 2
    .line 3
    iput-object p2, p0, Lt4/b$d;->b:Lc6/n;

    .line 4
    .line 5
    iput-object p3, p0, Lt4/b$d;->c:Landroidx/compose/ui/text/input/VisualTransformation;

    .line 6
    .line 7
    iput-object p4, p0, Lt4/b$d;->d:Lc6/n;

    .line 8
    .line 9
    iput-object p5, p0, Lt4/b$d;->e:Lc6/n;

    .line 10
    .line 11
    iput-object p6, p0, Lt4/b$d;->f:Lc6/n;

    .line 12
    .line 13
    iput-boolean p7, p0, Lt4/b$d;->g:Z

    .line 14
    .line 15
    iput-boolean p8, p0, Lt4/b$d;->h:Z

    .line 16
    .line 17
    iput-boolean p9, p0, Lt4/b$d;->i:Z

    .line 18
    .line 19
    iput-object p10, p0, Lt4/b$d;->j:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 20
    .line 21
    iput-object p11, p0, Lt4/b$d;->k:Landroidx/compose/material/TextFieldColors;

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 25
    .line 26
    .line 27
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

    invoke-virtual {p0, p1, p2, p3}, Lt4/b$d;->invoke(Lc6/n;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Lc6/n;Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const-string v1, "innerTextField"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0xe

    move-object/from16 v14, p2

    if-nez v1, :cond_1

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p3

    :goto_1
    and-int/lit8 v3, v1, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_5

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "com.stripe.android.uicore.elements.compat.CompatTextField.<anonymous> (CompatTextField.kt:185)"

    const v5, 0x5bce6062

    invoke-static {v5, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_4
    iget-object v3, v0, Lt4/b$d;->a:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v12

    .line 6
    iget-object v3, v0, Lt4/b$d;->b:Lc6/n;

    if-nez v3, :cond_5

    .line 7
    sget-object v4, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    const/16 v9, 0xf

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Landroidx/compose/material/TextFieldDefaults;->textFieldWithoutLabelPadding-a9UjIt4$default(Landroidx/compose/material/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v3

    :goto_3
    move-object/from16 v18, v3

    goto :goto_4

    .line 8
    :cond_5
    sget-object v4, Landroidx/compose/material/TextFieldDefaults;->INSTANCE:Landroidx/compose/material/TextFieldDefaults;

    const/16 v9, 0xf

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Landroidx/compose/material/TextFieldDefaults;->textFieldWithLabelPadding-a9UjIt4$default(Landroidx/compose/material/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v3

    goto :goto_3

    .line 9
    :goto_4
    iget-object v3, v0, Lt4/b$d;->c:Landroidx/compose/ui/text/input/VisualTransformation;

    .line 10
    iget-object v4, v0, Lt4/b$d;->b:Lc6/n;

    .line 11
    iget-object v5, v0, Lt4/b$d;->d:Lc6/n;

    .line 12
    iget-object v6, v0, Lt4/b$d;->e:Lc6/n;

    .line 13
    iget-object v7, v0, Lt4/b$d;->f:Lc6/n;

    .line 14
    iget-boolean v8, v0, Lt4/b$d;->g:Z

    .line 15
    iget-boolean v9, v0, Lt4/b$d;->h:Z

    .line 16
    iget-boolean v10, v0, Lt4/b$d;->i:Z

    .line 17
    iget-object v11, v0, Lt4/b$d;->j:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 18
    iget-object v13, v0, Lt4/b$d;->k:Landroidx/compose/material/TextFieldColors;

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v15, v1, 0x70

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v1, v12

    move-object/from16 v2, p1

    move-object/from16 v12, v18

    move-object/from16 v14, p2

    .line 19
    invoke-static/range {v1 .. v17}, Lt4/b;->a(Ljava/lang/String;Lc6/n;Landroidx/compose/ui/text/input/VisualTransformation;Lc6/n;Lc6/n;Lc6/n;Lc6/n;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    :goto_5
    return-void
.end method
