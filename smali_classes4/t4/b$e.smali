.class final Lt4/b$e;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


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

.field final synthetic b:Lkotlin/jvm/functions/Function1;

.field final synthetic c:Landroidx/compose/ui/Modifier;

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Landroidx/compose/ui/text/TextStyle;

.field final synthetic g:Lc6/n;

.field final synthetic h:Lc6/n;

.field final synthetic i:Lc6/n;

.field final synthetic j:Lc6/n;

.field final synthetic k:Z

.field final synthetic l:Landroidx/compose/ui/text/input/VisualTransformation;

.field final synthetic m:Landroidx/compose/foundation/text/KeyboardOptions;

.field final synthetic n:Landroidx/compose/foundation/text/KeyboardActions;

.field final synthetic o:Z

.field final synthetic p:I

.field final synthetic q:I

.field final synthetic r:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic s:Landroidx/compose/ui/graphics/Shape;

.field final synthetic t:Landroidx/compose/material/TextFieldColors;

.field final synthetic u:I

.field final synthetic v:I

.field final synthetic w:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lc6/n;Lc6/n;Lc6/n;Lc6/n;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;III)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    .line 1
    iput-object v1, v0, Lt4/b$e;->a:Landroidx/compose/ui/text/input/TextFieldValue;

    move-object v1, p2

    iput-object v1, v0, Lt4/b$e;->b:Lkotlin/jvm/functions/Function1;

    move-object v1, p3

    iput-object v1, v0, Lt4/b$e;->c:Landroidx/compose/ui/Modifier;

    move v1, p4

    iput-boolean v1, v0, Lt4/b$e;->d:Z

    move v1, p5

    iput-boolean v1, v0, Lt4/b$e;->e:Z

    move-object v1, p6

    iput-object v1, v0, Lt4/b$e;->f:Landroidx/compose/ui/text/TextStyle;

    move-object v1, p7

    iput-object v1, v0, Lt4/b$e;->g:Lc6/n;

    move-object v1, p8

    iput-object v1, v0, Lt4/b$e;->h:Lc6/n;

    move-object v1, p9

    iput-object v1, v0, Lt4/b$e;->i:Lc6/n;

    move-object v1, p10

    iput-object v1, v0, Lt4/b$e;->j:Lc6/n;

    move v1, p11

    iput-boolean v1, v0, Lt4/b$e;->k:Z

    move-object v1, p12

    iput-object v1, v0, Lt4/b$e;->l:Landroidx/compose/ui/text/input/VisualTransformation;

    move-object v1, p13

    iput-object v1, v0, Lt4/b$e;->m:Landroidx/compose/foundation/text/KeyboardOptions;

    move-object/from16 v1, p14

    iput-object v1, v0, Lt4/b$e;->n:Landroidx/compose/foundation/text/KeyboardActions;

    move/from16 v1, p15

    iput-boolean v1, v0, Lt4/b$e;->o:Z

    move/from16 v1, p16

    iput v1, v0, Lt4/b$e;->p:I

    move/from16 v1, p17

    iput v1, v0, Lt4/b$e;->q:I

    move-object/from16 v1, p18

    iput-object v1, v0, Lt4/b$e;->r:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v1, p19

    iput-object v1, v0, Lt4/b$e;->s:Landroidx/compose/ui/graphics/Shape;

    move-object/from16 v1, p20

    iput-object v1, v0, Lt4/b$e;->t:Landroidx/compose/material/TextFieldColors;

    move/from16 v1, p21

    iput v1, v0, Lt4/b$e;->u:I

    move/from16 v1, p22

    iput v1, v0, Lt4/b$e;->v:I

    move/from16 v1, p23

    iput v1, v0, Lt4/b$e;->w:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lt4/b$e;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v21, p1

    .line 2
    iget-object v1, v0, Lt4/b$e;->a:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v2, v0, Lt4/b$e;->b:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Lt4/b$e;->c:Landroidx/compose/ui/Modifier;

    iget-boolean v4, v0, Lt4/b$e;->d:Z

    iget-boolean v5, v0, Lt4/b$e;->e:Z

    iget-object v6, v0, Lt4/b$e;->f:Landroidx/compose/ui/text/TextStyle;

    iget-object v7, v0, Lt4/b$e;->g:Lc6/n;

    iget-object v8, v0, Lt4/b$e;->h:Lc6/n;

    iget-object v9, v0, Lt4/b$e;->i:Lc6/n;

    iget-object v10, v0, Lt4/b$e;->j:Lc6/n;

    iget-boolean v11, v0, Lt4/b$e;->k:Z

    iget-object v12, v0, Lt4/b$e;->l:Landroidx/compose/ui/text/input/VisualTransformation;

    iget-object v13, v0, Lt4/b$e;->m:Landroidx/compose/foundation/text/KeyboardOptions;

    iget-object v14, v0, Lt4/b$e;->n:Landroidx/compose/foundation/text/KeyboardActions;

    iget-boolean v15, v0, Lt4/b$e;->o:Z

    move-object/from16 p1, v1

    iget v1, v0, Lt4/b$e;->p:I

    move/from16 v16, v1

    iget v1, v0, Lt4/b$e;->q:I

    move/from16 v17, v1

    iget-object v1, v0, Lt4/b$e;->r:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v18, v1

    iget-object v1, v0, Lt4/b$e;->s:Landroidx/compose/ui/graphics/Shape;

    move-object/from16 v19, v1

    iget-object v1, v0, Lt4/b$e;->t:Landroidx/compose/material/TextFieldColors;

    move-object/from16 v20, v1

    iget v1, v0, Lt4/b$e;->u:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v22

    iget v1, v0, Lt4/b$e;->v:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v23

    iget v1, v0, Lt4/b$e;->w:I

    move/from16 v24, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v24}, Lt4/b;->b(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lc6/n;Lc6/n;Lc6/n;Lc6/n;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
