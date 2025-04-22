.class final Lr4/i0$b;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr4/i0;->a(ZLr4/h0;Ljava/util/Set;Lr4/G;IILandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Z

.field final synthetic c:Ljava/util/Set;

.field final synthetic d:Lr4/G;

.field final synthetic e:I

.field final synthetic f:I


# direct methods
.method constructor <init>(Ljava/util/List;ZLjava/util/Set;Lr4/G;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr4/i0$b;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-boolean p2, p0, Lr4/i0$b;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lr4/i0$b;->c:Ljava/util/Set;

    .line 6
    .line 7
    iput-object p4, p0, Lr4/i0$b;->d:Lr4/G;

    .line 8
    .line 9
    iput p5, p0, Lr4/i0$b;->e:I

    .line 10
    .line 11
    iput p6, p0, Lr4/i0$b;->f:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 15
    .line 16
    .line 17
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

    invoke-virtual {p0, p1, p2}, Lr4/i0$b;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v12, 0x2

    if-ne v2, v12, :cond_1

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

    const-string v3, "com.stripe.android.uicore.elements.SectionElementUI.<anonymous> (SectionElementUI.kt:64)"

    const v4, -0x772ce999

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v13, v0, Lr4/i0$b;->a:Ljava/util/List;

    move-object v1, v13

    check-cast v1, Ljava/lang/Iterable;

    iget-boolean v14, v0, Lr4/i0$b;->b:Z

    iget-object v15, v0, Lr4/i0$b;->c:Ljava/util/Set;

    iget-object v10, v0, Lr4/i0$b;->d:Lr4/G;

    iget v9, v0, Lr4/i0$b;->e:I

    iget v8, v0, Lr4/i0$b;->f:I

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v17, v7, 0x1

    if-gez v7, :cond_3

    invoke-static {}, LR5/t;->w()V

    :cond_3
    move-object v2, v1

    check-cast v2, Lr4/k0;

    const/16 v18, 0x1000

    const/16 v19, 0x4

    const/4 v3, 0x0

    move v1, v14

    move-object v4, v15

    move-object v5, v10

    move v6, v9

    move v12, v7

    move v7, v8

    move/from16 v20, v8

    move-object/from16 v8, p1

    move/from16 v21, v9

    move/from16 v9, v18

    move-object/from16 v18, v10

    move/from16 v10, v19

    .line 6
    invoke-static/range {v1 .. v10}, Lr4/l0;->a(ZLr4/k0;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lr4/G;IILandroidx/compose/runtime/Composer;II)V

    const v1, 0x524ba674

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    invoke-static {v13}, LR5/t;->o(Ljava/util/List;)I

    move-result v1

    if-eq v12, v1, :cond_4

    .line 8
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v2, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-static {v1, v11, v2}, Lo4/m;->n(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)Lo4/h;

    move-result-object v3

    invoke-virtual {v3}, Lo4/h;->f()J

    move-result-wide v3

    .line 9
    invoke-static {v1, v11, v2}, Lo4/m;->o(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)Lo4/j;

    move-result-object v5

    invoke-virtual {v5}, Lo4/j;->c()F

    move-result v5

    .line 10
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 11
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 12
    invoke-static {v1, v11, v2}, Lo4/m;->o(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)Lo4/j;

    move-result-object v1

    invoke-virtual {v1}, Lo4/j;->c()F

    move-result v1

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x2

    .line 14
    invoke-static {v6, v1, v2, v9, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v6, 0x0

    move-wide v2, v3

    move v4, v5

    move v5, v6

    move-object/from16 v6, p1

    .line 15
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/DividerKt;->Divider-oMI9zvI(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    goto :goto_2

    :cond_4
    const/4 v9, 0x2

    :goto_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move/from16 v7, v17

    move-object/from16 v10, v18

    move/from16 v8, v20

    move/from16 v9, v21

    const/4 v12, 0x2

    goto/16 :goto_1

    .line 16
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    :goto_3
    return-void
.end method
