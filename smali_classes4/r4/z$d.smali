.class final Lr4/z$d;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr4/z;->a(Lr4/y;ZLandroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:J

.field final synthetic c:Landroidx/compose/runtime/State;

.field final synthetic d:Lr4/y;

.field final synthetic e:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Ljava/util/List;JLandroidx/compose/runtime/State;Lr4/y;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr4/z$d;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-wide p2, p0, Lr4/z$d;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Lr4/z$d;->c:Landroidx/compose/runtime/State;

    .line 6
    .line 7
    iput-object p5, p0, Lr4/z$d;->d:Lr4/y;

    .line 8
    .line 9
    iput-object p6, p0, Lr4/z$d;->e:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lr4/z$d;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p3

    const-string v2, "$this$DropdownMenu"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x51

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.stripe.android.uicore.elements.DropDown.<anonymous>.<anonymous> (DropdownFieldUI.kt:151)"

    const v4, 0x5134a1fe

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lr4/z$d;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-wide v10, v0, Lr4/z$d;->b:J

    iget-object v12, v0, Lr4/z$d;->c:Landroidx/compose/runtime/State;

    iget-object v13, v0, Lr4/z$d;->d:Lr4/y;

    iget-object v14, v0, Lr4/z$d;->e:Landroidx/compose/runtime/MutableState;

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v15, 0x0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v16, v2, 0x1

    if-gez v2, :cond_3

    invoke-static {}, LR5/t;->w()V

    :cond_3
    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-static {v12}, Lr4/z;->j(Landroidx/compose/runtime/State;)I

    move-result v4

    if-ne v2, v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    .line 7
    :goto_2
    new-instance v6, Lr4/z$d$a;

    invoke-direct {v6, v13, v2, v14}, Lr4/z$d$a;-><init>(Lr4/y;ILandroidx/compose/runtime/MutableState;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v3

    move v3, v4

    move-wide v4, v10

    move-object/from16 v7, p2

    invoke-static/range {v2 .. v9}, Lr4/z;->g(Ljava/lang/String;ZJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    move/from16 v2, v16

    goto :goto_1

    .line 8
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    :goto_3
    return-void
.end method
