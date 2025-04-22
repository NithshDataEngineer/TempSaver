.class final Lr4/i0$a;
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
    iput-object p1, p0, Lr4/i0$a;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-boolean p2, p0, Lr4/i0$a;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lr4/i0$a;->c:Ljava/util/Set;

    .line 6
    .line 7
    iput-object p4, p0, Lr4/i0$a;->d:Lr4/G;

    .line 8
    .line 9
    iput p5, p0, Lr4/i0$a;->e:I

    .line 10
    .line 11
    iput p6, p0, Lr4/i0$a;->f:I

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

    invoke-virtual {p0, p1, p2}, Lr4/i0$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

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

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.stripe.android.uicore.elements.SectionElementUI.<anonymous> (SectionElementUI.kt:52)"

    const v4, 0x1036ef48

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lr4/i0$a;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-boolean v12, v0, Lr4/i0$a;->b:Z

    iget-object v13, v0, Lr4/i0$a;->c:Ljava/util/Set;

    iget-object v14, v0, Lr4/i0$a;->d:Lr4/G;

    iget v15, v0, Lr4/i0$a;->e:I

    iget v11, v0, Lr4/i0$a;->f:I

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lr4/k0;

    const/16 v10, 0x1000

    const/16 v16, 0x4

    const/4 v4, 0x0

    move v2, v12

    move-object v5, v13

    move-object v6, v14

    move v7, v15

    move v8, v11

    move-object/from16 v9, p1

    move/from16 v17, v11

    move/from16 v11, v16

    .line 6
    invoke-static/range {v2 .. v11}, Lr4/l0;->a(ZLr4/k0;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lr4/G;IILandroidx/compose/runtime/Composer;II)V

    move/from16 v11, v17

    goto :goto_1

    .line 7
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    :goto_2
    return-void
.end method
