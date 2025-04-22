.class final Lx4/f$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx4/f;->a(Ljava/lang/String;Lx4/g;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Alignment;ZLc6/o;Lc6/o;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Landroidx/compose/ui/graphics/painter/Painter;

.field final synthetic d:Lx4/g;

.field final synthetic e:Lc6/o;

.field final synthetic f:Lc6/o;

.field final synthetic g:Landroidx/compose/ui/Modifier;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Landroidx/compose/ui/Alignment;

.field final synthetic j:Landroidx/compose/ui/layout/ContentScale;

.field final synthetic k:Landroidx/compose/ui/graphics/ColorFilter;


# direct methods
.method constructor <init>(Ljava/lang/String;ZLandroidx/compose/ui/graphics/painter/Painter;Lx4/g;Lc6/o;Lc6/o;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx4/f$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lx4/f$a;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lx4/f$a;->c:Landroidx/compose/ui/graphics/painter/Painter;

    .line 6
    .line 7
    iput-object p4, p0, Lx4/f$a;->d:Lx4/g;

    .line 8
    .line 9
    iput-object p5, p0, Lx4/f$a;->e:Lc6/o;

    .line 10
    .line 11
    iput-object p6, p0, Lx4/f$a;->f:Lc6/o;

    .line 12
    .line 13
    iput-object p7, p0, Lx4/f$a;->g:Landroidx/compose/ui/Modifier;

    .line 14
    .line 15
    iput-object p8, p0, Lx4/f$a;->h:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Lx4/f$a;->i:Landroidx/compose/ui/Alignment;

    .line 18
    .line 19
    iput-object p10, p0, Lx4/f$a;->j:Landroidx/compose/ui/layout/ContentScale;

    .line 20
    .line 21
    iput-object p11, p0, Lx4/f$a;->k:Landroidx/compose/ui/graphics/ColorFilter;

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
    check-cast p1, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lx4/f$a;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v10, p2

    const-string v1, "$this$BoxWithConstraints"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v1, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_5

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v5, "com.stripe.android.uicore.image.StripeImage.<anonymous> (StripeImage.kt:61)"

    const v6, -0x614874ff

    invoke-static {v6, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/InspectionModeKt;->getLocalInspectionMode()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    .line 5
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 7
    invoke-static/range {p1 .. p1}, Lx4/f;->b(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;)LQ5/r;

    move-result-object v4

    invoke-virtual {v4}, LQ5/r;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual {v4}, LQ5/r;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v15

    const v4, -0x183d2764

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 8
    iget-object v4, v0, Lx4/f$a;->c:Landroidx/compose/ui/graphics/painter/Painter;

    .line 9
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 10
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_6

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    if-eqz v4, :cond_5

    .line 11
    new-instance v1, Lx4/i$c;

    invoke-direct {v1, v4}, Lx4/i$c;-><init>(Landroidx/compose/ui/graphics/painter/Painter;)V

    invoke-static {v1, v5, v2, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    :goto_3
    move-object v5, v1

    goto :goto_4

    .line 12
    :cond_5
    sget-object v1, Lx4/i$b;->a:Lx4/i$b;

    invoke-static {v1, v5, v2, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    goto :goto_3

    .line 13
    :goto_4
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 14
    :cond_6
    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 15
    iget-object v1, v0, Lx4/f$a;->a:Ljava/lang/String;

    new-instance v2, Lx4/f$a$a;

    iget-object v12, v0, Lx4/f$a;->d:Lx4/g;

    const/16 v17, 0x0

    move-object v11, v2

    move-object v13, v1

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v17}, Lx4/f$a$a;-><init>(Lx4/g;Ljava/lang/String;IILandroidx/compose/runtime/MutableState;LU5/d;)V

    const/16 v4, 0x40

    invoke-static {v1, v2, v10, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lc6/n;Landroidx/compose/runtime/Composer;I)V

    .line 16
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v11

    const v1, -0x183ccc05

    .line 17
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-boolean v1, v0, Lx4/f$a;->b:Z

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    .line 18
    iget-boolean v2, v0, Lx4/f$a;->b:Z

    .line 19
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_7

    .line 20
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_8

    .line 21
    :cond_7
    new-instance v4, Lx4/f$a$b;

    invoke-direct {v4, v2}, Lx4/f$a$b;-><init>(Z)V

    .line 22
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 23
    :cond_8
    move-object v12, v4

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 24
    new-instance v13, Lx4/f$a$c;

    iget-object v2, v0, Lx4/f$a;->e:Lc6/o;

    iget-object v4, v0, Lx4/f$a;->f:Lc6/o;

    iget-object v5, v0, Lx4/f$a;->g:Landroidx/compose/ui/Modifier;

    iget-object v6, v0, Lx4/f$a;->h:Ljava/lang/String;

    iget-object v7, v0, Lx4/f$a;->i:Landroidx/compose/ui/Alignment;

    iget-object v8, v0, Lx4/f$a;->j:Landroidx/compose/ui/layout/ContentScale;

    iget-object v9, v0, Lx4/f$a;->k:Landroidx/compose/ui/graphics/ColorFilter;

    move-object v1, v13

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v9}, Lx4/f$a$c;-><init>(Lc6/o;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Lc6/o;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/graphics/ColorFilter;)V

    const v1, 0x65cddb85

    const/4 v2, 0x1

    invoke-static {v10, v1, v2, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    const v9, 0x186000

    const/16 v13, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 25
    const-string v5, "loading_image_animation"

    move-object v1, v11

    move-object v6, v12

    move-object/from16 v8, p2

    move v10, v13

    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/AnimatedContentKt;->AnimatedContent(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lc6/p;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    :goto_5
    return-void
.end method
