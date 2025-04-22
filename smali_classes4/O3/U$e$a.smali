.class final LO3/U$e$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO3/U$e;->invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj4/S;

.field final synthetic b:Z

.field final synthetic c:Landroidx/compose/ui/focus/FocusRequester;


# direct methods
.method constructor <init>(Lj4/S;ZLandroidx/compose/ui/focus/FocusRequester;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO3/U$e$a;->a:Lj4/S;

    .line 2
    .line 3
    iput-boolean p2, p0, LO3/U$e$a;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, LO3/U$e$a;->c:Landroidx/compose/ui/focus/FocusRequester;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 9
    .line 10
    .line 11
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

    invoke-virtual {p0, p1, p2}, LO3/U$e$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.stripe.android.paymentsheet.ui.CvcRecollectionField.<anonymous>.<anonymous>.<anonymous> (SavedPaymentMethodTabLayoutUI.kt:471)"

    const v2, 0x185779ac

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, LO3/U$e$a;->a:Lj4/S;

    invoke-virtual {p2}, Lj4/S;->j()Lj4/Q;

    move-result-object v0

    .line 5
    iget-boolean p2, p0, LO3/U$e$a;->b:Z

    const/4 v1, 0x1

    xor-int/2addr p2, v1

    .line 6
    iget-object v2, p0, LO3/U$e$a;->a:Lj4/S;

    .line 7
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 8
    invoke-static {v3, v4, v1, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 9
    iget-object v3, p0, LO3/U$e$a;->c:Landroidx/compose/ui/focus/FocusRequester;

    invoke-static {v1, v3}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 10
    invoke-static {}, LR5/a0;->f()Ljava/util/Set;

    move-result-object v4

    .line 11
    sget-object v1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getExit-dhqQ-8s()I

    move-result v6

    .line 12
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getPrevious-dhqQ-8s()I

    move-result v7

    sget v1, Lj4/S;->f:I

    shl-int/lit8 v1, v1, 0x3

    or-int/lit16 v1, v1, 0x6c00

    sget v5, Lr4/G;->d:I

    shl-int/lit8 v5, v5, 0x9

    or-int/2addr v1, v5

    sget v5, Lj4/Q;->x:I

    shl-int/lit8 v5, v5, 0x15

    or-int v9, v1, v5

    const/4 v5, 0x0

    move v1, p2

    move-object v8, p1

    .line 13
    invoke-virtual/range {v0 .. v9}, Lj4/Q;->f(ZLr4/k0;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lr4/G;IILandroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
