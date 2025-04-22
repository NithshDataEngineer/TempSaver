.class final Lt4/b$b;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt4/b;->a(Ljava/lang/String;Lc6/n;Landroidx/compose/ui/text/input/VisualTransformation;Lc6/n;Lc6/n;Lc6/n;Lc6/n;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lc6/n;

.field final synthetic c:Landroidx/compose/ui/text/input/VisualTransformation;

.field final synthetic d:Lc6/n;

.field final synthetic e:Lc6/n;

.field final synthetic f:Lc6/n;

.field final synthetic g:Lc6/n;

.field final synthetic h:Z

.field final synthetic i:Z

.field final synthetic j:Z

.field final synthetic k:Landroidx/compose/foundation/interaction/InteractionSource;

.field final synthetic l:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic m:Landroidx/compose/material/TextFieldColors;

.field final synthetic n:I

.field final synthetic o:I

.field final synthetic p:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lc6/n;Landroidx/compose/ui/text/input/VisualTransformation;Lc6/n;Lc6/n;Lc6/n;Lc6/n;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material/TextFieldColors;III)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Lt4/b$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Lt4/b$b;->b:Lc6/n;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Lt4/b$b;->c:Landroidx/compose/ui/text/input/VisualTransformation;

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, Lt4/b$b;->d:Lc6/n;

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Lt4/b$b;->e:Lc6/n;

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, Lt4/b$b;->f:Lc6/n;

    .line 19
    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, Lt4/b$b;->g:Lc6/n;

    .line 22
    .line 23
    move v1, p8

    .line 24
    iput-boolean v1, v0, Lt4/b$b;->h:Z

    .line 25
    .line 26
    move v1, p9

    .line 27
    iput-boolean v1, v0, Lt4/b$b;->i:Z

    .line 28
    .line 29
    move v1, p10

    .line 30
    iput-boolean v1, v0, Lt4/b$b;->j:Z

    .line 31
    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, Lt4/b$b;->k:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 34
    .line 35
    move-object v1, p12

    .line 36
    iput-object v1, v0, Lt4/b$b;->l:Landroidx/compose/foundation/layout/PaddingValues;

    .line 37
    .line 38
    move-object v1, p13

    .line 39
    iput-object v1, v0, Lt4/b$b;->m:Landroidx/compose/material/TextFieldColors;

    .line 40
    .line 41
    move/from16 v1, p14

    .line 42
    .line 43
    iput v1, v0, Lt4/b$b;->n:I

    .line 44
    .line 45
    move/from16 v1, p15

    .line 46
    .line 47
    iput v1, v0, Lt4/b$b;->o:I

    .line 48
    .line 49
    move/from16 v1, p16

    .line 50
    .line 51
    iput v1, v0, Lt4/b$b;->p:I

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 55
    .line 56
    .line 57
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

    invoke-virtual {p0, p1, p2}, Lt4/b$b;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    .line 2
    iget-object v1, v0, Lt4/b$b;->a:Ljava/lang/String;

    iget-object v2, v0, Lt4/b$b;->b:Lc6/n;

    iget-object v3, v0, Lt4/b$b;->c:Landroidx/compose/ui/text/input/VisualTransformation;

    iget-object v4, v0, Lt4/b$b;->d:Lc6/n;

    iget-object v5, v0, Lt4/b$b;->e:Lc6/n;

    iget-object v6, v0, Lt4/b$b;->f:Lc6/n;

    iget-object v7, v0, Lt4/b$b;->g:Lc6/n;

    iget-boolean v8, v0, Lt4/b$b;->h:Z

    iget-boolean v9, v0, Lt4/b$b;->i:Z

    iget-boolean v10, v0, Lt4/b$b;->j:Z

    iget-object v11, v0, Lt4/b$b;->k:Landroidx/compose/foundation/interaction/InteractionSource;

    iget-object v12, v0, Lt4/b$b;->l:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v13, v0, Lt4/b$b;->m:Landroidx/compose/material/TextFieldColors;

    iget v15, v0, Lt4/b$b;->n:I

    or-int/lit8 v15, v15, 0x1

    invoke-static {v15}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    move-object/from16 p1, v1

    iget v1, v0, Lt4/b$b;->o:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    iget v1, v0, Lt4/b$b;->p:I

    move/from16 v17, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Lt4/b;->a(Ljava/lang/String;Lc6/n;Landroidx/compose/ui/text/input/VisualTransformation;Lc6/n;Lc6/n;Lc6/n;Lc6/n;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
