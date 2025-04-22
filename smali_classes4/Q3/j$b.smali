.class final LQ3/j$b;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ3/j;->a(LQ3/i;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lv3/g;

.field final synthetic c:Landroidx/compose/runtime/State;

.field final synthetic d:LQ3/i;


# direct methods
.method constructor <init>(ZLv3/g;Landroidx/compose/runtime/State;LQ3/i;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LQ3/j$b;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, LQ3/j$b;->b:Lv3/g;

    .line 4
    .line 5
    iput-object p3, p0, LQ3/j$b;->c:Landroidx/compose/runtime/State;

    .line 6
    .line 7
    iput-object p4, p0, LQ3/j$b;->d:LQ3/i;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/RowScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, LQ3/j$b;->invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    const-string v0, "$this$SavedPaymentMethodRowButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "com.stripe.android.paymentsheet.verticalmode.ManageScreenUI.<anonymous>.<anonymous>.<anonymous> (ManageScreenUI.kt:40)"

    const v1, 0x4a27e85

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-boolean v2, p0, LQ3/j$b;->a:Z

    .line 6
    iget-object p1, p0, LQ3/j$b;->c:Landroidx/compose/runtime/State;

    invoke-static {p1}, LQ3/j;->d(Landroidx/compose/runtime/State;)LQ3/i$a;

    move-result-object p1

    invoke-virtual {p1}, LQ3/i$a;->e()Z

    move-result v3

    .line 7
    iget-object p1, p0, LQ3/j$b;->b:Lv3/g;

    invoke-virtual {p1}, Lv3/g;->f()Z

    move-result v4

    .line 8
    iget-object p1, p0, LQ3/j$b;->c:Landroidx/compose/runtime/State;

    invoke-static {p1}, LQ3/j;->d(Landroidx/compose/runtime/State;)LQ3/i$a;

    move-result-object p1

    invoke-virtual {p1}, LQ3/i$a;->b()Z

    move-result v5

    .line 9
    iget-object v6, p0, LQ3/j$b;->b:Lv3/g;

    .line 10
    new-instance v7, LQ3/j$b$a;

    iget-object p1, p0, LQ3/j$b;->d:LQ3/i;

    invoke-direct {v7, p1}, LQ3/j$b$a;-><init>(LQ3/i;)V

    new-instance v8, LQ3/j$b$b;

    iget-object p1, p0, LQ3/j$b;->d:LQ3/i;

    invoke-direct {v8, p1}, LQ3/j$b$b;-><init>(LQ3/i;)V

    const v10, 0x8000

    move-object v9, p2

    invoke-static/range {v2 .. v10}, LQ3/j;->e(ZZZZLv3/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
