.class final Lcom/stripe/android/paymentsheet/addresselement/i$f;
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
.field final synthetic a:Lw3/i;

.field final synthetic b:Lcom/stripe/android/paymentsheet/addresselement/j;


# direct methods
.method constructor <init>(Lw3/i;Lcom/stripe/android/paymentsheet/addresselement/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/i$f;->a:Lw3/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/addresselement/i$f;->b:Lcom/stripe/android/paymentsheet/addresselement/j;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 7
    .line 8
    .line 9
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/addresselement/i$f;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 8

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

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "com.stripe.android.paymentsheet.addresselement.InputAddressScreen.<anonymous>.<anonymous> (InputAddressScreen.kt:119)"

    const v1, 0x30909640

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/i$f;->a:Lw3/i;

    invoke-virtual {p1}, Lw3/i;->d()Lq6/L;

    move-result-object v0

    .line 6
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/i$f;->b:Lcom/stripe/android/paymentsheet/addresselement/j;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/addresselement/j;->q()Lq6/L;

    move-result-object v1

    .line 7
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/i$f;->a:Lw3/i;

    invoke-virtual {p1}, Lw3/i;->b()Lq6/L;

    move-result-object v2

    .line 8
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/i$f;->a:Lw3/i;

    invoke-virtual {p1}, Lw3/i;->e()Lq6/L;

    move-result-object v3

    const/16 v6, 0x1248

    const/16 v7, 0x10

    const/4 v4, 0x0

    move-object v5, p2

    .line 9
    invoke-static/range {v0 .. v7}, Lg4/i;->b(Lq6/L;Lq6/L;Lq6/L;Lq6/L;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
