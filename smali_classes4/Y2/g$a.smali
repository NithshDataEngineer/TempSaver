.class final LY2/g$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY2/g;->a(Ljava/lang/Integer;Lr4/w0;Lr4/Q;Lr4/w0;LZ2/a;ZZZLX2/b;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:LZ2/a;

.field final synthetic c:Z

.field final synthetic d:Lr4/Q;

.field final synthetic e:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic f:Lr4/w0;

.field final synthetic g:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic h:LX2/b;

.field final synthetic i:Z

.field final synthetic j:Lkotlin/jvm/functions/Function0;

.field final synthetic k:Z

.field final synthetic l:Lr4/w0;

.field final synthetic m:Landroidx/compose/ui/focus/FocusRequester;


# direct methods
.method constructor <init>(ZLZ2/a;ZLr4/Q;Landroidx/compose/ui/focus/FocusRequester;Lr4/w0;Landroidx/compose/ui/focus/FocusRequester;LX2/b;ZLkotlin/jvm/functions/Function0;ZLr4/w0;Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LY2/g$a;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, LY2/g$a;->b:LZ2/a;

    .line 4
    .line 5
    iput-boolean p3, p0, LY2/g$a;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, LY2/g$a;->d:Lr4/Q;

    .line 8
    .line 9
    iput-object p5, p0, LY2/g$a;->e:Landroidx/compose/ui/focus/FocusRequester;

    .line 10
    .line 11
    iput-object p6, p0, LY2/g$a;->f:Lr4/w0;

    .line 12
    .line 13
    iput-object p7, p0, LY2/g$a;->g:Landroidx/compose/ui/focus/FocusRequester;

    .line 14
    .line 15
    iput-object p8, p0, LY2/g$a;->h:LX2/b;

    .line 16
    .line 17
    iput-boolean p9, p0, LY2/g$a;->i:Z

    .line 18
    .line 19
    iput-object p10, p0, LY2/g$a;->j:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iput-boolean p11, p0, LY2/g$a;->k:Z

    .line 22
    .line 23
    iput-object p12, p0, LY2/g$a;->l:Lr4/w0;

    .line 24
    .line 25
    iput-object p13, p0, LY2/g$a;->m:Landroidx/compose/ui/focus/FocusRequester;

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 29
    .line 30
    .line 31
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

    invoke-virtual {p0, p1, p2}, LY2/g$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 27

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

    goto/16 :goto_8

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.stripe.android.link.ui.inline.LinkInlineSignupFields.<anonymous> (LinkInlineSignupFields.kt:52)"

    const v4, -0x427e9b65

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-boolean v1, v0, LY2/g$a;->a:Z

    if-eqz v1, :cond_4

    const v1, 0x64febecf

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    iget-object v1, v0, LY2/g$a;->b:LZ2/a;

    sget-object v2, LZ2/a;->c:LZ2/a;

    if-ne v1, v2, :cond_3

    .line 6
    sget-object v1, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getNext-eUduSuo()I

    move-result v1

    :goto_1
    move v9, v1

    goto :goto_2

    .line 7
    :cond_3
    sget-object v1, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDone-eUduSuo()I

    move-result v1

    goto :goto_1

    .line 8
    :goto_2
    iget-boolean v1, v0, LY2/g$a;->c:Z

    .line 9
    iget-object v2, v0, LY2/g$a;->d:Lr4/Q;

    .line 10
    iget-object v7, v0, LY2/g$a;->e:Landroidx/compose/ui/focus/FocusRequester;

    sget-object v3, LY2/a;->a:LY2/a;

    invoke-virtual {v3}, LY2/a;->a()Lc6/n;

    move-result-object v8

    .line 11
    sget v3, Lr4/Q;->s:I

    shl-int/lit8 v3, v3, 0x3

    const/high16 v4, 0xc30000

    or-int v11, v3, v4

    const/16 v12, 0x1c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v10, p1

    .line 12
    invoke-static/range {v1 .. v12}, Lr4/T;->b(ZLr4/Q;Landroidx/compose/ui/Modifier;Lc6/n;ZZLandroidx/compose/ui/focus/FocusRequester;Lc6/n;ILandroidx/compose/runtime/Composer;II)V

    .line 13
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_4

    :cond_4
    const v1, 0x650665be

    .line 14
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 15
    iget-boolean v1, v0, LY2/g$a;->c:Z

    .line 16
    iget-object v2, v0, LY2/g$a;->f:Lr4/w0;

    .line 17
    iget-object v3, v0, LY2/g$a;->b:LZ2/a;

    .line 18
    sget-object v4, LZ2/a;->c:LZ2/a;

    if-ne v3, v4, :cond_5

    .line 19
    sget-object v4, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getNext-eUduSuo()I

    move-result v4

    goto :goto_3

    .line 20
    :cond_5
    sget-object v4, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDone-eUduSuo()I

    move-result v4

    .line 21
    :goto_3
    iget-object v5, v0, LY2/g$a;->g:Landroidx/compose/ui/focus/FocusRequester;

    sget-object v6, LY2/a;->a:LY2/a;

    invoke-virtual {v6}, LY2/a;->b()Lc6/n;

    move-result-object v7

    const v9, 0x180040

    const/16 v10, 0x20

    const/4 v6, 0x0

    move-object/from16 v8, p1

    .line 22
    invoke-static/range {v1 .. v10}, LY2/i;->a(ZLr4/w0;LZ2/a;ILandroidx/compose/ui/focus/FocusRequester;ZLc6/n;Landroidx/compose/runtime/Composer;II)V

    .line 23
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 24
    :goto_4
    iget-object v1, v0, LY2/g$a;->b:LZ2/a;

    sget-object v10, LZ2/a;->c:LZ2/a;

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v1, v10, :cond_6

    iget-object v1, v0, LY2/g$a;->h:LX2/b;

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    .line 25
    :goto_5
    new-instance v2, LY2/g$a$a;

    iget-object v3, v0, LY2/g$a;->h:LX2/b;

    invoke-direct {v2, v3}, LY2/g$a$a;-><init>(LX2/b;)V

    const v3, 0x2131dcc3

    invoke-static {v13, v3, v12, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    const/high16 v8, 0x30000

    const/16 v9, 0x1e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v7, p1

    .line 26
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lc6/o;Landroidx/compose/runtime/Composer;II)V

    .line 27
    iget-boolean v1, v0, LY2/g$a;->i:Z

    if-nez v1, :cond_8

    iget-object v1, v0, LY2/g$a;->b:LZ2/a;

    if-ne v1, v10, :cond_7

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v1, 0x1

    :goto_7
    new-instance v2, LY2/g$a$b;

    iget-object v15, v0, LY2/g$a;->j:Lkotlin/jvm/functions/Function0;

    iget-boolean v3, v0, LY2/g$a;->a:Z

    iget-boolean v4, v0, LY2/g$a;->c:Z

    iget-object v5, v0, LY2/g$a;->f:Lr4/w0;

    iget-object v6, v0, LY2/g$a;->b:LZ2/a;

    iget-boolean v7, v0, LY2/g$a;->k:Z

    iget-object v8, v0, LY2/g$a;->g:Landroidx/compose/ui/focus/FocusRequester;

    iget-object v9, v0, LY2/g$a;->d:Lr4/Q;

    iget-object v10, v0, LY2/g$a;->e:Landroidx/compose/ui/focus/FocusRequester;

    iget-object v11, v0, LY2/g$a;->l:Lr4/w0;

    iget-object v14, v0, LY2/g$a;->m:Landroidx/compose/ui/focus/FocusRequester;

    iget-object v12, v0, LY2/g$a;->h:LX2/b;

    move-object/from16 v25, v14

    move-object v14, v2

    move/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v26, v12

    invoke-direct/range {v14 .. v26}, LY2/g$a$b;-><init>(Lkotlin/jvm/functions/Function0;ZZLr4/w0;LZ2/a;ZLandroidx/compose/ui/focus/FocusRequester;Lr4/Q;Landroidx/compose/ui/focus/FocusRequester;Lr4/w0;Landroidx/compose/ui/focus/FocusRequester;LX2/b;)V

    const v3, -0x13dfbed4

    const/4 v4, 0x1

    invoke-static {v13, v3, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    const/high16 v8, 0x30000

    const/16 v9, 0x1e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lc6/o;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    :goto_8
    return-void
.end method
