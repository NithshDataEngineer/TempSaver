.class final Lcom/stripe/android/paymentsheet/addresselement/i$g;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/addresselement/i;->a(LN5/a;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stripe/android/paymentsheet/addresselement/j;

.field final synthetic b:Landroidx/compose/runtime/State;

.field final synthetic c:Landroidx/compose/runtime/State;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/addresselement/j;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/i$g;->a:Lcom/stripe/android/paymentsheet/addresselement/j;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/addresselement/i$g;->b:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/addresselement/i$g;->c:Landroidx/compose/runtime/State;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/addresselement/i$g;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    const-string v0, "$this$InputAddressScreen"

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

    goto :goto_4

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "com.stripe.android.paymentsheet.addresselement.InputAddressScreen.<anonymous>.<anonymous> (InputAddressScreen.kt:127)"

    const v1, -0x769723bf

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/i$g;->a:Lcom/stripe/android/paymentsheet/addresselement/j;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/addresselement/j;->l()Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract$a;->a()Lw3/e;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lw3/e;->a()Lw3/d;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lw3/d;->a()Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v3, p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/i$g;->b:Landroidx/compose/runtime/State;

    iget-object p3, p0, Lcom/stripe/android/paymentsheet/addresselement/i$g;->c:Landroidx/compose/runtime/State;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/i$g;->a:Lcom/stripe/android/paymentsheet/addresselement/j;

    .line 5
    invoke-static {p1}, Lcom/stripe/android/paymentsheet/addresselement/i;->i(Landroidx/compose/runtime/State;)Z

    move-result v2

    .line 6
    invoke-static {p3}, Lcom/stripe/android/paymentsheet/addresselement/i;->h(Landroidx/compose/runtime/State;)Z

    move-result v4

    .line 7
    new-instance v5, Lcom/stripe/android/paymentsheet/addresselement/i$g$a;

    invoke-direct {v5, v0, p1}, Lcom/stripe/android/paymentsheet/addresselement/i$g$a;-><init>(Lcom/stripe/android/paymentsheet/addresselement/j;Landroidx/compose/runtime/State;)V

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v6, p2

    invoke-static/range {v0 .. v8}, Lr4/l;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 8
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_4
    return-void
.end method
