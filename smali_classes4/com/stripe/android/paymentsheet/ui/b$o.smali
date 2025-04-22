.class final Lcom/stripe/android/paymentsheet/ui/b$o;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/ui/b;->f(LR3/a;ZLc6/n;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LR3/a;

.field final synthetic b:Landroidx/compose/runtime/State;


# direct methods
.method constructor <init>(LR3/a;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/b$o;->a:LR3/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/ui/b$o;->b:Landroidx/compose/runtime/State;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final a(Landroidx/compose/runtime/State;)LE3/c;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LE3/c;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final b(Landroidx/compose/runtime/State;)LO3/G;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LO3/G;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/ui/b$o;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

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

    const-string v1, "com.stripe.android.paymentsheet.ui.PaymentSheetScreen.<anonymous> (PaymentSheetScreen.kt:124)"

    const v2, 0x2329ea08

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/ui/b$o;->a:LR3/a;

    invoke-virtual {p2}, LR3/a;->r()LE3/b;

    move-result-object p2

    invoke-virtual {p2}, LE3/b;->f()Lq6/L;

    move-result-object p2

    const/16 v0, 0x8

    invoke-static {p2, p1, v0}, LA4/f;->a(Lq6/L;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p2

    .line 5
    invoke-static {p2}, Lcom/stripe/android/paymentsheet/ui/b$o;->a(Landroidx/compose/runtime/State;)LE3/c;

    move-result-object v1

    const v2, -0x415e61b1

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3

    .line 7
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_4

    .line 8
    :cond_3
    invoke-static {p2}, Lcom/stripe/android/paymentsheet/ui/b$o;->a(Landroidx/compose/runtime/State;)LE3/c;

    move-result-object p2

    invoke-interface {p2}, LE3/c;->p()Lq6/L;

    move-result-object v2

    .line 9
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 10
    :cond_4
    check-cast v2, Lq6/L;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 11
    invoke-static {v2, p1, v0}, LA4/f;->a(Lq6/L;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p2

    .line 12
    invoke-static {p2}, Lcom/stripe/android/paymentsheet/ui/b$o;->b(Landroidx/compose/runtime/State;)LO3/G;

    move-result-object v0

    .line 13
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/ui/b$o;->b:Landroidx/compose/runtime/State;

    invoke-static {p2}, Lcom/stripe/android/paymentsheet/ui/b;->G(Landroidx/compose/runtime/State;)Z

    move-result p2

    xor-int/lit8 v1, p2, 0x1

    .line 14
    new-instance v2, Lcom/stripe/android/paymentsheet/ui/b$o$a;

    iget-object p2, p0, Lcom/stripe/android/paymentsheet/ui/b$o;->a:LR3/a;

    invoke-direct {v2, p2}, Lcom/stripe/android/paymentsheet/ui/b$o$a;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v3, 0x0

    move-object v4, p1

    .line 15
    invoke-static/range {v0 .. v6}, LO3/F;->b(LO3/G;ZLkotlin/jvm/functions/Function0;FLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_1
    return-void
.end method
