.class public final Lcom/stripe/android/view/f;
.super Lcom/stripe/android/view/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/f$a;,
        Lcom/stripe/android/view/f$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/stripe/android/view/u;

.field private final b:Lcom/stripe/android/view/CardMultilineWidget;

.field private final c:Lcom/stripe/android/view/ShippingInfoWidget;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/stripe/android/view/u;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingAddressFields"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/view/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iput-object p4, p0, Lcom/stripe/android/view/f;->a:Lcom/stripe/android/view/u;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 p3, 0x1

    .line 6
    invoke-static {p2, p0, p3}, LL2/d;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LL2/d;

    move-result-object p2

    const-string v0, "inflate(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p2, LL2/d;->d:Lcom/stripe/android/view/CardMultilineWidget;

    const-string v1, "cardMultilineWidget"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/stripe/android/view/f;->b:Lcom/stripe/android/view/CardMultilineWidget;

    .line 8
    sget-object v1, Lcom/stripe/android/view/u;->b:Lcom/stripe/android/view/u;

    const/4 v2, 0x0

    if-ne p4, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0, p3}, Lcom/stripe/android/view/CardMultilineWidget;->setShouldShowPostalCode(Z)V

    .line 10
    iget-object p2, p2, LL2/d;->c:Lcom/stripe/android/view/ShippingInfoWidget;

    const-string p3, "billingAddressWidget"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stripe/android/view/f;->c:Lcom/stripe/android/view/ShippingInfoWidget;

    .line 11
    sget-object p3, Lcom/stripe/android/view/u;->c:Lcom/stripe/android/view/u;

    if-ne p4, p3, :cond_1

    .line 12
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_1
    instance-of p2, p1, Lcom/stripe/android/view/AddPaymentMethodActivity;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/stripe/android/view/AddPaymentMethodActivity;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 14
    invoke-direct {p0, p1}, Lcom/stripe/android/view/f;->a(Lcom/stripe/android/view/AddPaymentMethodActivity;)V

    :cond_3
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/stripe/android/view/u;ILkotlin/jvm/internal/p;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 1
    sget-object p4, Lcom/stripe/android/view/u;->b:Lcom/stripe/android/view/u;

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/view/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/stripe/android/view/u;)V

    return-void
.end method

.method private final a(Lcom/stripe/android/view/AddPaymentMethodActivity;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/stripe/android/view/f$a;

    .line 2
    .line 3
    new-instance v1, Lcom/stripe/android/view/h0;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/stripe/android/view/h0;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p0, v1}, Lcom/stripe/android/view/f$a;-><init>(Lcom/stripe/android/view/AddPaymentMethodActivity;Lcom/stripe/android/view/f;Lcom/stripe/android/view/h0;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/stripe/android/view/f;->b:Lcom/stripe/android/view/CardMultilineWidget;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/stripe/android/view/CardMultilineWidget;->getCardNumberEditText()Lcom/stripe/android/view/CardNumberEditText;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/stripe/android/view/f;->b:Lcom/stripe/android/view/CardMultilineWidget;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/stripe/android/view/CardMultilineWidget;->getExpiryDateEditText()Lcom/stripe/android/view/ExpiryDateEditText;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/stripe/android/view/f;->b:Lcom/stripe/android/view/CardMultilineWidget;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/stripe/android/view/CardMultilineWidget;->getCvcEditText()Lcom/stripe/android/view/CvcEditText;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/stripe/android/view/f;->b:Lcom/stripe/android/view/CardMultilineWidget;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/stripe/android/view/CardMultilineWidget;->getPostalCodeEditText$payments_core_release()Lcom/stripe/android/view/PostalCodeEditText;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final getBillingDetails()Lcom/stripe/android/model/o$e;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/f;->a:Lcom/stripe/android/view/u;

    .line 2
    .line 3
    sget-object v1, Lcom/stripe/android/view/u;->c:Lcom/stripe/android/view/u;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/stripe/android/view/f;->c:Lcom/stripe/android/view/ShippingInfoWidget;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/stripe/android/view/ShippingInfoWidget;->getShippingInformation()Lg3/E;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/stripe/android/model/o$e;->e:Lcom/stripe/android/model/o$e$b;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/stripe/android/model/o$e$b;->a(Lg3/E;)Lcom/stripe/android/model/o$e;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    return-object v2
.end method


# virtual methods
.method public getCreateParams()Lcom/stripe/android/model/p;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/f;->a:Lcom/stripe/android/view/u;

    .line 2
    .line 3
    sget-object v1, Lcom/stripe/android/view/f$b;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/stripe/android/view/f;->b:Lcom/stripe/android/view/CardMultilineWidget;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/stripe/android/view/CardMultilineWidget;->getPaymentMethodCreateParams()Lcom/stripe/android/model/p;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, LQ5/p;

    .line 28
    .line 29
    invoke-direct {v0}, LQ5/p;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/stripe/android/view/f;->b:Lcom/stripe/android/view/CardMultilineWidget;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/stripe/android/view/CardMultilineWidget;->getPaymentMethodCreateParams()Lcom/stripe/android/model/p;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/stripe/android/view/f;->b:Lcom/stripe/android/view/CardMultilineWidget;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/stripe/android/view/CardMultilineWidget;->getPaymentMethodCard()Lcom/stripe/android/model/p$c;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {p0}, Lcom/stripe/android/view/f;->getBillingDetails()Lcom/stripe/android/model/o$e;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    sget-object v1, Lcom/stripe/android/model/p;->u:Lcom/stripe/android/model/p$e;

    .line 55
    .line 56
    const/16 v6, 0xc

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-static/range {v1 .. v7}, Lcom/stripe/android/model/p$e;->e(Lcom/stripe/android/model/p$e;Lcom/stripe/android/model/p$c;Lcom/stripe/android/model/o$e;Ljava/util/Map;Lcom/stripe/android/model/o$b;ILjava/lang/Object;)Lcom/stripe/android/model/p;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v0, 0x0

    .line 67
    :goto_0
    return-object v0
.end method

.method public final setCardInputListener(Lcom/stripe/android/view/A;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/f;->b:Lcom/stripe/android/view/CardMultilineWidget;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/stripe/android/view/CardMultilineWidget;->setCardInputListener(Lcom/stripe/android/view/A;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCommunicatingProgress(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/f;->b:Lcom/stripe/android/view/CardMultilineWidget;

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/stripe/android/view/CardMultilineWidget;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
