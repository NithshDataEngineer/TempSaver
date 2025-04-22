.class final Lr4/C0$w;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr4/C0;->g(Landroidx/compose/ui/text/input/TextFieldValue;ZZLjava/lang/String;Ljava/lang/String;Lr4/x0;ZZLandroidx/compose/ui/Modifier;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/text/input/TextFieldValue;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lr4/x0;

.field final synthetic g:Z

.field final synthetic h:Z

.field final synthetic i:Landroidx/compose/ui/Modifier;

.field final synthetic j:Landroidx/compose/ui/text/input/VisualTransformation;

.field final synthetic k:Landroidx/compose/foundation/text/KeyboardOptions;

.field final synthetic l:Landroidx/compose/foundation/text/KeyboardActions;

.field final synthetic m:Lkotlin/jvm/functions/Function1;

.field final synthetic n:Lkotlin/jvm/functions/Function1;

.field final synthetic o:I

.field final synthetic p:I

.field final synthetic q:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/text/input/TextFieldValue;ZZLjava/lang/String;Ljava/lang/String;Lr4/x0;ZZLandroidx/compose/ui/Modifier;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Lr4/C0$w;->a:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 4
    .line 5
    move v1, p2

    .line 6
    iput-boolean v1, v0, Lr4/C0$w;->b:Z

    .line 7
    .line 8
    move v1, p3

    .line 9
    iput-boolean v1, v0, Lr4/C0$w;->c:Z

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, Lr4/C0$w;->d:Ljava/lang/String;

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Lr4/C0$w;->e:Ljava/lang/String;

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, Lr4/C0$w;->f:Lr4/x0;

    .line 19
    .line 20
    move v1, p7

    .line 21
    iput-boolean v1, v0, Lr4/C0$w;->g:Z

    .line 22
    .line 23
    move v1, p8

    .line 24
    iput-boolean v1, v0, Lr4/C0$w;->h:Z

    .line 25
    .line 26
    move-object v1, p9

    .line 27
    iput-object v1, v0, Lr4/C0$w;->i:Landroidx/compose/ui/Modifier;

    .line 28
    .line 29
    move-object v1, p10

    .line 30
    iput-object v1, v0, Lr4/C0$w;->j:Landroidx/compose/ui/text/input/VisualTransformation;

    .line 31
    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, Lr4/C0$w;->k:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 34
    .line 35
    move-object v1, p12

    .line 36
    iput-object v1, v0, Lr4/C0$w;->l:Landroidx/compose/foundation/text/KeyboardActions;

    .line 37
    .line 38
    move-object v1, p13

    .line 39
    iput-object v1, v0, Lr4/C0$w;->m:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    move-object/from16 v1, p14

    .line 42
    .line 43
    iput-object v1, v0, Lr4/C0$w;->n:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    move/from16 v1, p15

    .line 46
    .line 47
    iput v1, v0, Lr4/C0$w;->o:I

    .line 48
    .line 49
    move/from16 v1, p16

    .line 50
    .line 51
    iput v1, v0, Lr4/C0$w;->p:I

    .line 52
    .line 53
    move/from16 v1, p17

    .line 54
    .line 55
    iput v1, v0, Lr4/C0$w;->q:I

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 59
    .line 60
    .line 61
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

    invoke-virtual {p0, p1, p2}, Lr4/C0$w;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    .line 2
    iget-object v1, v0, Lr4/C0$w;->a:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-boolean v2, v0, Lr4/C0$w;->b:Z

    iget-boolean v3, v0, Lr4/C0$w;->c:Z

    iget-object v4, v0, Lr4/C0$w;->d:Ljava/lang/String;

    iget-object v5, v0, Lr4/C0$w;->e:Ljava/lang/String;

    iget-object v6, v0, Lr4/C0$w;->f:Lr4/x0;

    iget-boolean v7, v0, Lr4/C0$w;->g:Z

    iget-boolean v8, v0, Lr4/C0$w;->h:Z

    iget-object v9, v0, Lr4/C0$w;->i:Landroidx/compose/ui/Modifier;

    iget-object v10, v0, Lr4/C0$w;->j:Landroidx/compose/ui/text/input/VisualTransformation;

    iget-object v11, v0, Lr4/C0$w;->k:Landroidx/compose/foundation/text/KeyboardOptions;

    iget-object v12, v0, Lr4/C0$w;->l:Landroidx/compose/foundation/text/KeyboardActions;

    iget-object v13, v0, Lr4/C0$w;->m:Lkotlin/jvm/functions/Function1;

    iget-object v14, v0, Lr4/C0$w;->n:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, v1

    iget v1, v0, Lr4/C0$w;->o:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    iget v1, v0, Lr4/C0$w;->p:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v17

    iget v1, v0, Lr4/C0$w;->q:I

    move/from16 v18, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v18}, Lr4/C0;->g(Landroidx/compose/ui/text/input/TextFieldValue;ZZLjava/lang/String;Ljava/lang/String;Lr4/x0;ZZLandroidx/compose/ui/Modifier;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
