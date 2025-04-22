.class final Lcom/stripe/android/paymentsheet/ui/SepaMandateActivity$a$a$b;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/ui/SepaMandateActivity$a$a;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/stripe/android/paymentsheet/ui/SepaMandateActivity;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/stripe/android/paymentsheet/ui/SepaMandateActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/SepaMandateActivity$a$a$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/ui/SepaMandateActivity$a$a$b;->b:Lcom/stripe/android/paymentsheet/ui/SepaMandateActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/ui/SepaMandateActivity$a$a$b;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 4

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

    const-string v1, "com.stripe.android.paymentsheet.ui.SepaMandateActivity.onCreate.<anonymous>.<anonymous>.<anonymous> (SepaMandateActivity.kt:58)"

    const v2, -0x16b31d17

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/ui/SepaMandateActivity$a$a$b;->a:Ljava/lang/String;

    const v0, -0x3ab9c1

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/SepaMandateActivity$a$a$b;->b:Lcom/stripe/android/paymentsheet/ui/SepaMandateActivity;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/SepaMandateActivity$a$a$b;->b:Lcom/stripe/android/paymentsheet/ui/SepaMandateActivity;

    .line 7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3

    .line 8
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_4

    .line 9
    :cond_3
    new-instance v2, Lcom/stripe/android/paymentsheet/ui/SepaMandateActivity$a$a$b$a;

    invoke-direct {v2, v1}, Lcom/stripe/android/paymentsheet/ui/SepaMandateActivity$a$a$b$a;-><init>(Lcom/stripe/android/paymentsheet/ui/SepaMandateActivity;)V

    .line 10
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 11
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v0, -0x3a8af6

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/SepaMandateActivity$a$a$b;->b:Lcom/stripe/android/paymentsheet/ui/SepaMandateActivity;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 12
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/SepaMandateActivity$a$a$b;->b:Lcom/stripe/android/paymentsheet/ui/SepaMandateActivity;

    .line 13
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_5

    .line 14
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_6

    .line 15
    :cond_5
    new-instance v3, Lcom/stripe/android/paymentsheet/ui/SepaMandateActivity$a$a$b$b;

    invoke-direct {v3, v1}, Lcom/stripe/android/paymentsheet/ui/SepaMandateActivity$a$a$b$b;-><init>(Lcom/stripe/android/paymentsheet/ui/SepaMandateActivity;)V

    .line 16
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v0, 0x0

    .line 18
    invoke-static {p2, v2, v3, p1, v0}, LO3/X;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_1
    return-void
.end method
