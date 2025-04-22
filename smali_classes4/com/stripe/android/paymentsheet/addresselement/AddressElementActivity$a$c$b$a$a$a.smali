.class final Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$a$c$b$a$a$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$a$c$b$a$a;->a(Landroidx/navigation/NavGraphBuilder;)V
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

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$a$c$b$a$a$a;->a:Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/AnimatedContentScope;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$a$c$b$a$a$a;->invoke(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 1

    const-string v0, "$this$composable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string p2, "com.stripe.android.paymentsheet.addresselement.AddressElementActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AddressElementActivity.kt:81)"

    const v0, 0xb5af4b

    .line 2
    invoke-static {v0, p4, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$a$c$b$a$a$a;->a:Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->h(Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;)Lcom/stripe/android/paymentsheet/addresselement/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/addresselement/c;->b()LN5/a;

    move-result-object p1

    const/16 p2, 0x8

    invoke-static {p1, p3, p2}, Lcom/stripe/android/paymentsheet/addresselement/i;->a(LN5/a;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-void
.end method
