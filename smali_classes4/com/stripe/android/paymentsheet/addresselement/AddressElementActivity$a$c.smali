.class final Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$a$c;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$a;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ls4/g;

.field final synthetic b:Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;

.field final synthetic c:Landroidx/navigation/NavHostController;


# direct methods
.method constructor <init>(Ls4/g;Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$a$c;->a:Ls4/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$a$c;->b:Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$a$c;->c:Landroidx/navigation/NavHostController;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$a$c;->invoke(Landroidx/compose/runtime/Composer;I)V

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

    const-string v1, "com.stripe.android.paymentsheet.addresselement.AddressElementActivity.onCreate.<anonymous>.<anonymous> (AddressElementActivity.kt:71)"

    const v2, 0x3e42f806

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object v3, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$a$c;->a:Ls4/g;

    .line 6
    new-instance v5, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$a$c$a;

    iget-object p2, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$a$c;->b:Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;

    invoke-static {p2}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->h(Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;)Lcom/stripe/android/paymentsheet/addresselement/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/addresselement/c;->c()Lcom/stripe/android/paymentsheet/addresselement/a;

    move-result-object p2

    invoke-direct {v5, p2}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$a$c$a;-><init>(Ljava/lang/Object;)V

    .line 7
    new-instance p2, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$a$c$b;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$a$c;->c:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$a$c;->b:Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;

    invoke-direct {p2, v0, v1}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$a$c$b;-><init>(Landroidx/navigation/NavHostController;Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;)V

    const v0, -0x27a64a53

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    sget p2, Ls4/g;->e:I

    or-int/lit16 v8, p2, 0xc00

    const/4 v9, 0x2

    const/4 v4, 0x0

    move-object v7, p1

    .line 8
    invoke-static/range {v3 .. v9}, Lu2/a;->a(Ls4/g;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lc6/n;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
