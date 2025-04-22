.class final Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$a;->a:Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

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

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.stripe.android.paymentsheet.addresselement.AddressElementActivity.onCreate.<anonymous> (AddressElementActivity.kt:51)"

    const v2, 0x7468f458

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const p2, 0x2e20b340

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const p2, -0x1d58f75c

    .line 5
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    .line 7
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_3

    .line 8
    sget-object p2, LU5/h;->a:LU5/h;

    .line 9
    invoke-static {p2, p1}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(LU5/g;Landroidx/compose/runtime/Composer;)Ln6/M;

    move-result-object p2

    .line 10
    new-instance v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v0, p2}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Ln6/M;)V

    .line 11
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object p2, v0

    .line 12
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 13
    check-cast p2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 14
    invoke-virtual {p2}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Ln6/M;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v0, 0x0

    .line 15
    new-array v1, v0, [Landroidx/navigation/Navigator;

    const/16 v2, 0x8

    .line 16
    invoke-static {v1, p1, v2}, Landroidx/navigation/compose/NavHostControllerKt;->rememberNavController([Landroidx/navigation/Navigator;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavHostController;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$a;->a:Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;

    invoke-static {v2}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->h(Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;)Lcom/stripe/android/paymentsheet/addresselement/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/addresselement/c;->c()Lcom/stripe/android/paymentsheet/addresselement/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/stripe/android/paymentsheet/addresselement/a;->f(Landroidx/navigation/NavHostController;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 18
    invoke-static {v3, v3, p1, v0, v2}, Ls4/h;->b(Landroidx/compose/material/ModalBottomSheetValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Ls4/g;

    move-result-object v2

    .line 19
    new-instance v3, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$a$a;

    iget-object v4, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$a;->a:Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;

    invoke-direct {v3, v4}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$a$a;-><init>(Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;)V

    const/4 v4, 0x1

    invoke-static {v0, v3, p1, v0, v4}, Landroidx/activity/compose/BackHandlerKt;->BackHandler(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 20
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$a;->a:Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;

    invoke-static {v0}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->h(Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;)Lcom/stripe/android/paymentsheet/addresselement/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/addresselement/c;->c()Lcom/stripe/android/paymentsheet/addresselement/a;

    move-result-object v0

    new-instance v3, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$a$b;

    iget-object v5, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$a;->a:Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;

    invoke-direct {v3, p2, v2, v5}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$a$b;-><init>(Ln6/M;Ls4/g;Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;)V

    invoke-virtual {v0, v3}, Lcom/stripe/android/paymentsheet/addresselement/a;->g(Lkotlin/jvm/functions/Function1;)V

    .line 21
    new-instance p2, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$a$c;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$a;->a:Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;

    invoke-direct {p2, v2, v0, v1}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$a$c;-><init>(Ls4/g;Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;Landroidx/navigation/NavHostController;)V

    const v0, 0x3e42f806

    invoke-static {p1, v0, v4, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    const/16 v10, 0xc00

    const/4 v11, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v9, p1

    invoke-static/range {v5 .. v11}, Lo4/m;->a(Lo4/h;Lo4/j;Lo4/n;Lc6/n;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    :goto_1
    return-void
.end method
