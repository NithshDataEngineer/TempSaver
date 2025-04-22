.class final Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$a$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$a;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$a$a;->a:Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$a$a;->b(Landroidx/compose/runtime/State;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final b(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$a$a;->invoke(Landroidx/compose/runtime/Composer;I)V

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

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.stripe.android.paymentsheet.PaymentOptionsActivity.onCreate.<anonymous>.<anonymous> (PaymentOptionsActivity.kt:52)"

    const v2, 0x1f6015e0

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$a$a;->a:Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;

    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->p()Lcom/stripe/android/paymentsheet/v;

    move-result-object p2

    invoke-virtual {p2}, LR3/a;->v()Lq6/L;

    move-result-object p2

    const/16 v0, 0x8

    invoke-static {p2, p1, v0}, LA4/f;->a(Lq6/L;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p2

    const v0, 0x6a96b62f

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    .line 6
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_4

    .line 7
    :cond_3
    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$a$a$d;

    invoke-direct {v1, p2}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$a$a$d;-><init>(Landroidx/compose/runtime/State;)V

    .line 8
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 9
    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, p1, p2, v2}, Ls4/h;->b(Landroidx/compose/material/ModalBottomSheetValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Ls4/g;

    move-result-object v3

    .line 11
    sget-object p2, LQ5/I;->a:LQ5/I;

    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$a$a$a;

    iget-object v4, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$a$a;->a:Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;

    invoke-direct {v1, v4, v3, v0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$a$a$a;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;Ls4/g;LU5/d;)V

    const/16 v0, 0x46

    invoke-static {p2, v1, p1, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lc6/n;Landroidx/compose/runtime/Composer;I)V

    .line 12
    new-instance v5, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$a$a$b;

    iget-object p2, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$a$a;->a:Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;

    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->p()Lcom/stripe/android/paymentsheet/v;

    move-result-object p2

    invoke-direct {v5, p2}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$a$a$b;-><init>(Ljava/lang/Object;)V

    .line 13
    new-instance p2, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$a$a$c;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$a$a;->a:Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;

    invoke-direct {p2, v0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$a$a$c;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;)V

    const v0, 0x2a809f19

    invoke-static {p1, v0, v2, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    sget p2, Ls4/g;->e:I

    or-int/lit16 v8, p2, 0xc00

    const/4 v9, 0x2

    const/4 v4, 0x0

    move-object v7, p1

    .line 14
    invoke-static/range {v3 .. v9}, Lu2/a;->a(Ls4/g;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lc6/n;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_1
    return-void
.end method
