.class final Lj4/I0$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4/I0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkotlin/jvm/functions/Function0;

.field final synthetic c:Lkotlin/jvm/functions/Function0;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj4/I0$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lj4/I0$a;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Lj4/I0$a;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Lj4/I0$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, Lj4/I0$a;->e:Z

    .line 10
    .line 11
    iput-object p6, p0, Lj4/I0$a;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lj4/I0$a;->g:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 17
    .line 18
    .line 19
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

    invoke-virtual {p0, p1, p2}, Lj4/I0$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.stripe.android.ui.core.elements.SimpleDialogElementUI.<anonymous> (SimpleDialogElementUI.kt:35)"

    const v4, -0x6b3d870f

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const-string v2, "simple_dialog"

    invoke-static {v1, v2}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 6
    iget-object v1, v0, Lj4/I0$a;->a:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 7
    new-instance v4, Lj4/I0$a$a;

    invoke-direct {v4, v1}, Lj4/I0$a$a;-><init>(Ljava/lang/String;)V

    const v1, 0x5042b9b2

    invoke-static {v13, v1, v2, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    :goto_1
    move-object v6, v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    const v1, -0x41e8a907

    .line 8
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v1, v0, Lj4/I0$a;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 9
    iget-object v4, v0, Lj4/I0$a;->b:Lkotlin/jvm/functions/Function0;

    .line 10
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_4

    .line 11
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_5

    .line 12
    :cond_4
    new-instance v5, Lj4/I0$a$b;

    invoke-direct {v5, v4}, Lj4/I0$a$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 14
    :cond_5
    move-object v1, v5

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 15
    new-instance v4, Lj4/I0$a$c;

    iget-object v5, v0, Lj4/I0$a;->c:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, Lj4/I0$a;->d:Ljava/lang/String;

    iget-boolean v8, v0, Lj4/I0$a;->e:Z

    invoke-direct {v4, v5, v7, v8}, Lj4/I0$a$c;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Z)V

    const v5, 0x2a2d5da9

    invoke-static {v13, v5, v2, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    .line 16
    new-instance v5, Lj4/I0$a$d;

    iget-object v7, v0, Lj4/I0$a;->b:Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, Lj4/I0$a;->f:Ljava/lang/String;

    invoke-direct {v5, v7, v8}, Lj4/I0$a$d;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    const v7, -0x3faf6399

    invoke-static {v13, v7, v2, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    .line 17
    new-instance v7, Lj4/I0$a$e;

    iget-object v8, v0, Lj4/I0$a;->g:Ljava/lang/String;

    invoke-direct {v7, v8}, Lj4/I0$a$e;-><init>(Ljava/lang/String;)V

    const v8, -0x749dc43a

    invoke-static {v13, v8, v2, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    const/16 v14, 0x6db0

    const/16 v15, 0x3c0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/16 v16, 0x0

    move-object v2, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v8

    move-wide v8, v9

    move-wide v10, v11

    move-object/from16 v12, v16

    move-object/from16 v13, p1

    .line 18
    invoke-static/range {v1 .. v15}, Landroidx/compose/material/AndroidAlertDialog_androidKt;->AlertDialog-6oU6zVQ(Lkotlin/jvm/functions/Function0;Lc6/n;Landroidx/compose/ui/Modifier;Lc6/n;Lc6/n;Lc6/n;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    :goto_3
    return-void
.end method
