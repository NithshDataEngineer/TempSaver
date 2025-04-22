.class public final Lcom/stripe/android/view/ShippingInfoWidget;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/ShippingInfoWidget$a;
    }
.end annotation


# instance fields
.field private final a:LQ5/k;

.field private final b:Lcom/stripe/android/view/G0;

.field private c:Ljava/util/List;

.field private d:Ljava/util/List;

.field private final e:Lcom/stripe/android/view/CountryTextInputLayout;

.field private final f:Lcom/google/android/material/textfield/TextInputLayout;

.field private final g:Lcom/google/android/material/textfield/TextInputLayout;

.field private final h:Lcom/google/android/material/textfield/TextInputLayout;

.field private final i:Lcom/google/android/material/textfield/TextInputLayout;

.field private final j:Lcom/google/android/material/textfield/TextInputLayout;

.field private final k:Lcom/google/android/material/textfield/TextInputLayout;

.field private final l:Lcom/google/android/material/textfield/TextInputLayout;

.field private final m:Lcom/stripe/android/view/StripeEditText;

.field private final n:Lcom/stripe/android/view/StripeEditText;

.field private final o:Lcom/stripe/android/view/StripeEditText;

.field private final p:Lcom/stripe/android/view/StripeEditText;

.field private final q:Lcom/stripe/android/view/StripeEditText;

.field private final r:Lcom/stripe/android/view/StripeEditText;

.field private final s:Lcom/stripe/android/view/StripeEditText;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/view/ShippingInfoWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/p;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lcom/stripe/android/view/ShippingInfoWidget$c;

    invoke-direct {p2, p1, p0}, Lcom/stripe/android/view/ShippingInfoWidget$c;-><init>(Landroid/content/Context;Lcom/stripe/android/view/ShippingInfoWidget;)V

    invoke-static {p2}, LQ5/l;->b(Lkotlin/jvm/functions/Function0;)LQ5/k;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/view/ShippingInfoWidget;->a:LQ5/k;

    .line 5
    new-instance p1, Lcom/stripe/android/view/G0;

    invoke-direct {p1}, Lcom/stripe/android/view/G0;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/view/ShippingInfoWidget;->b:Lcom/stripe/android/view/G0;

    .line 6
    invoke-static {}, LR5/t;->m()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/view/ShippingInfoWidget;->c:Ljava/util/List;

    .line 7
    invoke-static {}, LR5/t;->m()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/view/ShippingInfoWidget;->d:Ljava/util/List;

    .line 8
    invoke-direct {p0}, Lcom/stripe/android/view/ShippingInfoWidget;->getViewBinding()LL2/f;

    move-result-object p1

    iget-object p1, p1, LL2/f;->b:Lcom/stripe/android/view/CountryTextInputLayout;

    const-string p2, "countryAutocompleteAaw"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stripe/android/view/ShippingInfoWidget;->e:Lcom/stripe/android/view/CountryTextInputLayout;

    .line 9
    invoke-direct {p0}, Lcom/stripe/android/view/ShippingInfoWidget;->getViewBinding()LL2/f;

    move-result-object p1

    iget-object p1, p1, LL2/f;->j:Lcom/google/android/material/textfield/TextInputLayout;

    const-string p2, "tlAddressLine1Aaw"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stripe/android/view/ShippingInfoWidget;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    invoke-direct {p0}, Lcom/stripe/android/view/ShippingInfoWidget;->getViewBinding()LL2/f;

    move-result-object p2

    iget-object p2, p2, LL2/f;->k:Lcom/google/android/material/textfield/TextInputLayout;

    const-string p3, "tlAddressLine2Aaw"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stripe/android/view/ShippingInfoWidget;->g:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    invoke-direct {p0}, Lcom/stripe/android/view/ShippingInfoWidget;->getViewBinding()LL2/f;

    move-result-object p2

    iget-object p2, p2, LL2/f;->l:Lcom/google/android/material/textfield/TextInputLayout;

    const-string p3, "tlCityAaw"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stripe/android/view/ShippingInfoWidget;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    invoke-direct {p0}, Lcom/stripe/android/view/ShippingInfoWidget;->getViewBinding()LL2/f;

    move-result-object p2

    iget-object p2, p2, LL2/f;->m:Lcom/google/android/material/textfield/TextInputLayout;

    const-string p3, "tlNameAaw"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stripe/android/view/ShippingInfoWidget;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    invoke-direct {p0}, Lcom/stripe/android/view/ShippingInfoWidget;->getViewBinding()LL2/f;

    move-result-object p2

    iget-object p2, p2, LL2/f;->o:Lcom/google/android/material/textfield/TextInputLayout;

    const-string p3, "tlPostalCodeAaw"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stripe/android/view/ShippingInfoWidget;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 14
    invoke-direct {p0}, Lcom/stripe/android/view/ShippingInfoWidget;->getViewBinding()LL2/f;

    move-result-object p2

    iget-object p2, p2, LL2/f;->p:Lcom/google/android/material/textfield/TextInputLayout;

    const-string p3, "tlStateAaw"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stripe/android/view/ShippingInfoWidget;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 15
    invoke-direct {p0}, Lcom/stripe/android/view/ShippingInfoWidget;->getViewBinding()LL2/f;

    move-result-object p2

    iget-object p2, p2, LL2/f;->n:Lcom/google/android/material/textfield/TextInputLayout;

    const-string p3, "tlPhoneNumberAaw"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stripe/android/view/ShippingInfoWidget;->l:Lcom/google/android/material/textfield/TextInputLayout;

    .line 16
    invoke-direct {p0}, Lcom/stripe/android/view/ShippingInfoWidget;->getViewBinding()LL2/f;

    move-result-object p2

    iget-object p2, p2, LL2/f;->c:Lcom/stripe/android/view/StripeEditText;

    const-string p3, "etAddressLineOneAaw"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stripe/android/view/ShippingInfoWidget;->m:Lcom/stripe/android/view/StripeEditText;

    .line 17
    invoke-direct {p0}, Lcom/stripe/android/view/ShippingInfoWidget;->getViewBinding()LL2/f;

    move-result-object p2

    iget-object p2, p2, LL2/f;->d:Lcom/stripe/android/view/StripeEditText;

    const-string p3, "etAddressLineTwoAaw"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stripe/android/view/ShippingInfoWidget;->n:Lcom/stripe/android/view/StripeEditText;

    .line 18
    invoke-direct {p0}, Lcom/stripe/android/view/ShippingInfoWidget;->getViewBinding()LL2/f;

    move-result-object p2

    iget-object p2, p2, LL2/f;->e:Lcom/stripe/android/view/StripeEditText;

    const-string p3, "etCityAaw"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stripe/android/view/ShippingInfoWidget;->o:Lcom/stripe/android/view/StripeEditText;

    .line 19
    invoke-direct {p0}, Lcom/stripe/android/view/ShippingInfoWidget;->getViewBinding()LL2/f;

    move-result-object p2

    iget-object p2, p2, LL2/f;->f:Lcom/stripe/android/view/StripeEditText;

    const-string p3, "etNameAaw"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stripe/android/view/ShippingInfoWidget;->p:Lcom/stripe/android/view/StripeEditText;

    .line 20
    invoke-direct {p0}, Lcom/stripe/android/view/ShippingInfoWidget;->getViewBinding()LL2/f;

    move-result-object p3

    iget-object p3, p3, LL2/f;->h:Lcom/stripe/android/view/StripeEditText;

    const-string v0, "etPostalCodeAaw"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/stripe/android/view/ShippingInfoWidget;->q:Lcom/stripe/android/view/StripeEditText;

    .line 21
    invoke-direct {p0}, Lcom/stripe/android/view/ShippingInfoWidget;->getViewBinding()LL2/f;

    move-result-object v0

    iget-object v0, v0, LL2/f;->i:Lcom/stripe/android/view/StripeEditText;

    const-string v1, "etStateAaw"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->r:Lcom/stripe/android/view/StripeEditText;

    .line 22
    invoke-direct {p0}, Lcom/stripe/android/view/ShippingInfoWidget;->getViewBinding()LL2/f;

    move-result-object v0

    iget-object v0, v0, LL2/f;->g:Lcom/stripe/android/view/StripeEditText;

    const-string v1, "etPhoneNumberAaw"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->s:Lcom/stripe/android/view/StripeEditText;

    const/4 v1, 0x1

    .line 23
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 25
    const-string v1, "name"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/stripe/android/view/H0;->a(Lcom/stripe/android/view/StripeEditText;[Ljava/lang/String;)V

    .line 26
    const-string p2, "postalAddress"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/stripe/android/view/I0;->a(Lcom/google/android/material/textfield/TextInputLayout;[Ljava/lang/String;)V

    .line 27
    const-string p1, "postalCode"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/stripe/android/view/H0;->a(Lcom/stripe/android/view/StripeEditText;[Ljava/lang/String;)V

    .line 28
    const-string p1, "phone"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/stripe/android/view/H0;->a(Lcom/stripe/android/view/StripeEditText;[Ljava/lang/String;)V

    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/stripe/android/view/ShippingInfoWidget;->c()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/p;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/view/ShippingInfoWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/stripe/android/view/ShippingInfoWidget;Lz2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/view/ShippingInfoWidget;->o(Lz2/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/stripe/android/view/ShippingInfoWidget$a;->a:Lcom/stripe/android/view/ShippingInfoWidget$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/stripe/android/view/ShippingInfoWidget;->d(Lcom/stripe/android/view/ShippingInfoWidget$a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Lcom/stripe/android/view/ShippingInfoWidget$a;->b:Lcom/stripe/android/view/ShippingInfoWidget$a;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/stripe/android/view/ShippingInfoWidget;->d(Lcom/stripe/android/view/ShippingInfoWidget$a;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->g:Lcom/google/android/material/textfield/TextInputLayout;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    sget-object v0, Lcom/stripe/android/view/ShippingInfoWidget$a;->e:Lcom/stripe/android/view/ShippingInfoWidget$a;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/stripe/android/view/ShippingInfoWidget;->d(Lcom/stripe/android/view/ShippingInfoWidget$a;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    sget-object v0, Lcom/stripe/android/view/ShippingInfoWidget$a;->c:Lcom/stripe/android/view/ShippingInfoWidget$a;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/stripe/android/view/ShippingInfoWidget;->d(Lcom/stripe/android/view/ShippingInfoWidget$a;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_3
    sget-object v0, Lcom/stripe/android/view/ShippingInfoWidget$a;->d:Lcom/stripe/android/view/ShippingInfoWidget$a;

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lcom/stripe/android/view/ShippingInfoWidget;->d(Lcom/stripe/android/view/ShippingInfoWidget$a;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_4
    sget-object v0, Lcom/stripe/android/view/ShippingInfoWidget$a;->f:Lcom/stripe/android/view/ShippingInfoWidget$a;

    .line 69
    .line 70
    invoke-direct {p0, v0}, Lcom/stripe/android/view/ShippingInfoWidget;->d(Lcom/stripe/android/view/ShippingInfoWidget$a;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->l:Lcom/google/android/material/textfield/TextInputLayout;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :cond_5
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->e:Lcom/stripe/android/view/CountryTextInputLayout;

    .line 2
    .line 3
    new-instance v1, Lcom/stripe/android/view/ShippingInfoWidget$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/stripe/android/view/ShippingInfoWidget$b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/CountryTextInputLayout;->setCountryChangeCallback$payments_core_release(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->s:Lcom/stripe/android/view/StripeEditText;

    .line 12
    .line 13
    new-instance v1, Landroid/telephony/PhoneNumberFormattingTextWatcher;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/telephony/PhoneNumberFormattingTextWatcher;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/stripe/android/view/ShippingInfoWidget;->n()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/stripe/android/view/ShippingInfoWidget;->l()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->e:Lcom/stripe/android/view/CountryTextInputLayout;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/stripe/android/view/CountryTextInputLayout;->getSelectedCountry$payments_core_release()Lz2/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/stripe/android/view/ShippingInfoWidget;->o(Lz2/a;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private final d(Lcom/stripe/android/view/ShippingInfoWidget$a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private final e(Lcom/stripe/android/view/ShippingInfoWidget$a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private final f(Lcom/stripe/android/view/ShippingInfoWidget$a;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/view/ShippingInfoWidget;->e(Lcom/stripe/android/view/ShippingInfoWidget$a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/stripe/android/view/ShippingInfoWidget;->d(Lcom/stripe/android/view/ShippingInfoWidget$a;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method private final g(Lcom/stripe/android/model/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->o:Lcom/stripe/android/view/StripeEditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/stripe/android/model/a;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/stripe/android/model/a;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/stripe/android/view/ShippingInfoWidget;->e:Lcom/stripe/android/view/CountryTextInputLayout;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/stripe/android/view/CountryTextInputLayout;->setCountrySelected$payments_core_release(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->m:Lcom/stripe/android/view/StripeEditText;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/stripe/android/model/a;->f()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->n:Lcom/stripe/android/view/StripeEditText;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/stripe/android/model/a;->h()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->q:Lcom/stripe/android/view/StripeEditText;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/stripe/android/model/a;->i()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->r:Lcom/stripe/android/view/StripeEditText;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/stripe/android/model/a;->l()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final getRawShippingInformation()Lg3/E;
    .locals 4

    .line 1
    new-instance v0, Lg3/E;

    .line 2
    .line 3
    new-instance v1, Lcom/stripe/android/model/a$a;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/stripe/android/model/a$a;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/stripe/android/view/ShippingInfoWidget;->o:Lcom/stripe/android/view/StripeEditText;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/stripe/android/view/StripeEditText;->getFieldText$payments_core_release()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lcom/stripe/android/model/a$a;->b(Ljava/lang/String;)Lcom/stripe/android/model/a$a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/stripe/android/view/ShippingInfoWidget;->e:Lcom/stripe/android/view/CountryTextInputLayout;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/stripe/android/view/CountryTextInputLayout;->getSelectedCountry$payments_core_release()Lz2/a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lz2/a;->b()Lz2/b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    invoke-virtual {v1, v2}, Lcom/stripe/android/model/a$a;->d(Lz2/b;)Lcom/stripe/android/model/a$a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/stripe/android/view/ShippingInfoWidget;->m:Lcom/stripe/android/view/StripeEditText;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/stripe/android/view/StripeEditText;->getFieldText$payments_core_release()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/stripe/android/model/a$a;->e(Ljava/lang/String;)Lcom/stripe/android/model/a$a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/stripe/android/view/ShippingInfoWidget;->n:Lcom/stripe/android/view/StripeEditText;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/stripe/android/view/StripeEditText;->getFieldText$payments_core_release()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Lcom/stripe/android/model/a$a;->f(Ljava/lang/String;)Lcom/stripe/android/model/a$a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lcom/stripe/android/view/ShippingInfoWidget;->q:Lcom/stripe/android/view/StripeEditText;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/stripe/android/view/StripeEditText;->getFieldText$payments_core_release()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Lcom/stripe/android/model/a$a;->g(Ljava/lang/String;)Lcom/stripe/android/model/a$a;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, Lcom/stripe/android/view/ShippingInfoWidget;->r:Lcom/stripe/android/view/StripeEditText;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/stripe/android/view/StripeEditText;->getFieldText$payments_core_release()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Lcom/stripe/android/model/a$a;->h(Ljava/lang/String;)Lcom/stripe/android/model/a$a;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/stripe/android/model/a$a;->a()Lcom/stripe/android/model/a;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p0, Lcom/stripe/android/view/ShippingInfoWidget;->p:Lcom/stripe/android/view/StripeEditText;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/stripe/android/view/StripeEditText;->getFieldText$payments_core_release()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v3, p0, Lcom/stripe/android/view/ShippingInfoWidget;->s:Lcom/stripe/android/view/StripeEditText;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/stripe/android/view/StripeEditText;->getFieldText$payments_core_release()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-direct {v0, v1, v2, v3}, Lg3/E;-><init>(Lcom/stripe/android/model/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method private final getViewBinding()LL2/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->a:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL2/f;

    .line 8
    .line 9
    return-object v0
.end method

.method private final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    sget-object v1, Lcom/stripe/android/view/ShippingInfoWidget$a;->a:Lcom/stripe/android/view/ShippingInfoWidget$a;

    .line 4
    .line 5
    invoke-direct {p0, v1}, Lcom/stripe/android/view/ShippingInfoWidget;->e(Lcom/stripe/android/view/ShippingInfoWidget$a;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Ln2/E;->l:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Lo4/g;->a:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->g:Lcom/google/android/material/textfield/TextInputLayout;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget v2, Ln2/E;->m:I

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 51
    .line 52
    sget-object v1, Lcom/stripe/android/view/ShippingInfoWidget$a;->d:Lcom/stripe/android/view/ShippingInfoWidget$a;

    .line 53
    .line 54
    invoke-direct {p0, v1}, Lcom/stripe/android/view/ShippingInfoWidget;->e(Lcom/stripe/android/view/ShippingInfoWidget$a;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget v2, Ln2/E;->q:I

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget v2, Lv2/e;->g:I

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 85
    .line 86
    sget-object v1, Lcom/stripe/android/view/ShippingInfoWidget$a;->e:Lcom/stripe/android/view/ShippingInfoWidget$a;

    .line 87
    .line 88
    invoke-direct {p0, v1}, Lcom/stripe/android/view/ShippingInfoWidget;->e(Lcom/stripe/android/view/ShippingInfoWidget$a;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget v2, Ln2/E;->t:I

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget v2, Lv2/e;->h:I

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->q:Lcom/stripe/android/view/StripeEditText;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget v2, Ln2/E;->C:I

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->setErrorMessage(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->r:Lcom/stripe/android/view/StripeEditText;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget v2, Ln2/E;->E:I

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->setErrorMessage(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method private final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    sget-object v1, Lcom/stripe/android/view/ShippingInfoWidget$a;->a:Lcom/stripe/android/view/ShippingInfoWidget$a;

    .line 4
    .line 5
    invoke-direct {p0, v1}, Lcom/stripe/android/view/ShippingInfoWidget;->e(Lcom/stripe/android/view/ShippingInfoWidget$a;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Ln2/E;->j:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Lv2/e;->a:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->g:Lcom/google/android/material/textfield/TextInputLayout;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget v2, Ln2/E;->k:I

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 51
    .line 52
    sget-object v1, Lcom/stripe/android/view/ShippingInfoWidget$a;->d:Lcom/stripe/android/view/ShippingInfoWidget$a;

    .line 53
    .line 54
    invoke-direct {p0, v1}, Lcom/stripe/android/view/ShippingInfoWidget;->e(Lcom/stripe/android/view/ShippingInfoWidget$a;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget v2, Ln2/E;->s:I

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget v2, Ln2/E;->r:I

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 85
    .line 86
    sget-object v1, Lcom/stripe/android/view/ShippingInfoWidget$a;->e:Lcom/stripe/android/view/ShippingInfoWidget$a;

    .line 87
    .line 88
    invoke-direct {p0, v1}, Lcom/stripe/android/view/ShippingInfoWidget;->e(Lcom/stripe/android/view/ShippingInfoWidget$a;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget v2, Ln2/E;->o:I

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget v2, Lv2/e;->d:I

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->q:Lcom/stripe/android/view/StripeEditText;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget v2, Ln2/E;->D:I

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->setErrorMessage(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->r:Lcom/stripe/android/view/StripeEditText;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget v2, Ln2/E;->i:I

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->setErrorMessage(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method private final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    sget-object v1, Lcom/stripe/android/view/ShippingInfoWidget$a;->a:Lcom/stripe/android/view/ShippingInfoWidget$a;

    .line 4
    .line 5
    invoke-direct {p0, v1}, Lcom/stripe/android/view/ShippingInfoWidget;->e(Lcom/stripe/android/view/ShippingInfoWidget$a;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Ln2/E;->j:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Lv2/e;->a:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->g:Lcom/google/android/material/textfield/TextInputLayout;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget v2, Ln2/E;->k:I

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 51
    .line 52
    sget-object v1, Lcom/stripe/android/view/ShippingInfoWidget$a;->d:Lcom/stripe/android/view/ShippingInfoWidget$a;

    .line 53
    .line 54
    invoke-direct {p0, v1}, Lcom/stripe/android/view/ShippingInfoWidget;->e(Lcom/stripe/android/view/ShippingInfoWidget$a;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget v2, Ln2/E;->z:I

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget v2, Ln2/E;->y:I

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 85
    .line 86
    sget-object v1, Lcom/stripe/android/view/ShippingInfoWidget$a;->e:Lcom/stripe/android/view/ShippingInfoWidget$a;

    .line 87
    .line 88
    invoke-direct {p0, v1}, Lcom/stripe/android/view/ShippingInfoWidget;->e(Lcom/stripe/android/view/ShippingInfoWidget$a;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget v2, Ln2/E;->v:I

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget v2, Ln2/E;->u:I

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->q:Lcom/stripe/android/view/StripeEditText;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget v2, Lo4/g;->w:I

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->setErrorMessage(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->r:Lcom/stripe/android/view/StripeEditText;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget v2, Ln2/E;->F:I

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->setErrorMessage(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method private final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lv2/e;->e:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 17
    .line 18
    sget-object v1, Lcom/stripe/android/view/ShippingInfoWidget$a;->c:Lcom/stripe/android/view/ShippingInfoWidget$a;

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lcom/stripe/android/view/ShippingInfoWidget;->e(Lcom/stripe/android/view/ShippingInfoWidget$a;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget v2, Ln2/E;->n:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget v2, Lv2/e;->b:I

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->l:Lcom/google/android/material/textfield/TextInputLayout;

    .line 51
    .line 52
    sget-object v1, Lcom/stripe/android/view/ShippingInfoWidget$a;->f:Lcom/stripe/android/view/ShippingInfoWidget$a;

    .line 53
    .line 54
    invoke-direct {p0, v1}, Lcom/stripe/android/view/ShippingInfoWidget;->e(Lcom/stripe/android/view/ShippingInfoWidget$a;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget v2, Ln2/E;->p:I

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget v2, Lv2/e;->f:I

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/stripe/android/view/ShippingInfoWidget;->b()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    sget-object v1, Lcom/stripe/android/view/ShippingInfoWidget$a;->a:Lcom/stripe/android/view/ShippingInfoWidget$a;

    .line 4
    .line 5
    invoke-direct {p0, v1}, Lcom/stripe/android/view/ShippingInfoWidget;->e(Lcom/stripe/android/view/ShippingInfoWidget$a;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Ln2/E;->l:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Lo4/g;->a:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->g:Lcom/google/android/material/textfield/TextInputLayout;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget v2, Ln2/E;->m:I

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 51
    .line 52
    sget-object v1, Lcom/stripe/android/view/ShippingInfoWidget$a;->d:Lcom/stripe/android/view/ShippingInfoWidget$a;

    .line 53
    .line 54
    invoke-direct {p0, v1}, Lcom/stripe/android/view/ShippingInfoWidget;->e(Lcom/stripe/android/view/ShippingInfoWidget$a;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget v2, Ln2/E;->x:I

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget v2, Lv2/e;->j:I

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 85
    .line 86
    sget-object v1, Lcom/stripe/android/view/ShippingInfoWidget$a;->e:Lcom/stripe/android/view/ShippingInfoWidget$a;

    .line 87
    .line 88
    invoke-direct {p0, v1}, Lcom/stripe/android/view/ShippingInfoWidget;->e(Lcom/stripe/android/view/ShippingInfoWidget$a;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget v2, Ln2/E;->w:I

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget v2, Lv2/e;->i:I

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->q:Lcom/stripe/android/view/StripeEditText;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget v2, Lo4/g;->v:I

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->setErrorMessage(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->r:Lcom/stripe/android/view/StripeEditText;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget v2, Ln2/E;->H:I

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->setErrorMessage(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method private final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->m:Lcom/stripe/android/view/StripeEditText;

    .line 2
    .line 3
    new-instance v1, Lcom/stripe/android/view/c0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/stripe/android/view/ShippingInfoWidget;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/stripe/android/view/c0;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->setErrorMessageListener(Lcom/stripe/android/view/StripeEditText$c;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->o:Lcom/stripe/android/view/StripeEditText;

    .line 14
    .line 15
    new-instance v1, Lcom/stripe/android/view/c0;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/stripe/android/view/ShippingInfoWidget;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lcom/stripe/android/view/c0;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->setErrorMessageListener(Lcom/stripe/android/view/StripeEditText$c;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->p:Lcom/stripe/android/view/StripeEditText;

    .line 26
    .line 27
    new-instance v1, Lcom/stripe/android/view/c0;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/stripe/android/view/ShippingInfoWidget;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lcom/stripe/android/view/c0;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->setErrorMessageListener(Lcom/stripe/android/view/StripeEditText$c;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->q:Lcom/stripe/android/view/StripeEditText;

    .line 38
    .line 39
    new-instance v1, Lcom/stripe/android/view/c0;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/stripe/android/view/ShippingInfoWidget;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lcom/stripe/android/view/c0;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->setErrorMessageListener(Lcom/stripe/android/view/StripeEditText$c;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->r:Lcom/stripe/android/view/StripeEditText;

    .line 50
    .line 51
    new-instance v1, Lcom/stripe/android/view/c0;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/stripe/android/view/ShippingInfoWidget;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 54
    .line 55
    invoke-direct {v1, v2}, Lcom/stripe/android/view/c0;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->setErrorMessageListener(Lcom/stripe/android/view/StripeEditText$c;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->s:Lcom/stripe/android/view/StripeEditText;

    .line 62
    .line 63
    new-instance v1, Lcom/stripe/android/view/c0;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/stripe/android/view/ShippingInfoWidget;->l:Lcom/google/android/material/textfield/TextInputLayout;

    .line 66
    .line 67
    invoke-direct {v1, v2}, Lcom/stripe/android/view/c0;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->setErrorMessageListener(Lcom/stripe/android/view/StripeEditText$c;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->m:Lcom/stripe/android/view/StripeEditText;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget v2, Ln2/E;->G:I

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->setErrorMessage(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->o:Lcom/stripe/android/view/StripeEditText;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget v2, Ln2/E;->g:I

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->setErrorMessage(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->p:Lcom/stripe/android/view/StripeEditText;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget v2, Ln2/E;->A:I

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->setErrorMessage(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->s:Lcom/stripe/android/view/StripeEditText;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget v2, Ln2/E;->B:I

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->setErrorMessage(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method private final o(Lz2/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lz2/a;->b()Lz2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lz2/b;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/stripe/android/view/ShippingInfoWidget;->m()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/stripe/android/view/ShippingInfoWidget;->j()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v1, Ljava/util/Locale;->CANADA:Ljava/util/Locale;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/stripe/android/view/ShippingInfoWidget;->i()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-direct {p0}, Lcom/stripe/android/view/ShippingInfoWidget;->k()V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-direct {p0, p1}, Lcom/stripe/android/view/ShippingInfoWidget;->p(Lz2/a;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 64
    .line 65
    sget-object v1, Lz2/d;->a:Lz2/d;

    .line 66
    .line 67
    invoke-virtual {p1}, Lz2/a;->b()Lz2/b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v1, p1}, Lz2/d;->b(Lz2/b;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    sget-object p1, Lcom/stripe/android/view/ShippingInfoWidget$a;->d:Lcom/stripe/android/view/ShippingInfoWidget$a;

    .line 78
    .line 79
    invoke-direct {p0, p1}, Lcom/stripe/android/view/ShippingInfoWidget;->d(Lcom/stripe/android/view/ShippingInfoWidget$a;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/16 p1, 0x8

    .line 88
    .line 89
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private final p(Lz2/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->q:Lcom/stripe/android/view/StripeEditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Lz2/a;->b()Lz2/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lz2/b;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v1, Ljava/util/Locale;->CANADA:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    new-array p1, p1, [Landroid/text/InputFilter;

    .line 26
    .line 27
    new-instance v2, Landroid/text/InputFilter$AllCaps;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/text/InputFilter$AllCaps;-><init>()V

    .line 30
    .line 31
    .line 32
    aput-object v2, p1, v1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-array p1, v1, [Landroid/text/InputFilter;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final getHiddenFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/view/ShippingInfoWidget$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOptionalFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/view/ShippingInfoWidget$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShippingInformation()Lg3/E;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/view/ShippingInfoWidget;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/stripe/android/view/ShippingInfoWidget;->getRawShippingInformation()Lg3/E;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final h(Lg3/E;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lg3/E;->a()Lcom/stripe/android/model/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/stripe/android/view/ShippingInfoWidget;->g(Lcom/stripe/android/model/a;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->p:Lcom/stripe/android/view/StripeEditText;

    .line 14
    .line 15
    invoke-virtual {p1}, Lg3/E;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->s:Lcom/stripe/android/view/StripeEditText;

    .line 23
    .line 24
    invoke-virtual {p1}, Lg3/E;->f()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final q()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->m:Lcom/stripe/android/view/StripeEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, Lcom/stripe/android/view/ShippingInfoWidget;->p:Lcom/stripe/android/view/StripeEditText;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_b

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_1
    iget-object v3, p0, Lcom/stripe/android/view/ShippingInfoWidget;->o:Lcom/stripe/android/view/StripeEditText;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_b

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_2
    iget-object v4, p0, Lcom/stripe/android/view/ShippingInfoWidget;->r:Lcom/stripe/android/view/StripeEditText;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_b

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_3
    iget-object v5, p0, Lcom/stripe/android/view/ShippingInfoWidget;->q:Lcom/stripe/android/view/StripeEditText;

    .line 67
    .line 68
    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-eqz v5, :cond_b

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-nez v5, :cond_4

    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_4
    iget-object v6, p0, Lcom/stripe/android/view/ShippingInfoWidget;->s:Lcom/stripe/android/view/StripeEditText;

    .line 83
    .line 84
    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-eqz v6, :cond_b

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-nez v6, :cond_5

    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_5
    iget-object v7, p0, Lcom/stripe/android/view/ShippingInfoWidget;->e:Lcom/stripe/android/view/CountryTextInputLayout;

    .line 99
    .line 100
    invoke-virtual {v7}, Lcom/stripe/android/view/CountryTextInputLayout;->p()V

    .line 101
    .line 102
    .line 103
    iget-object v7, p0, Lcom/stripe/android/view/ShippingInfoWidget;->e:Lcom/stripe/android/view/CountryTextInputLayout;

    .line 104
    .line 105
    invoke-virtual {v7}, Lcom/stripe/android/view/CountryTextInputLayout;->getSelectedCountry$payments_core_release()Lz2/a;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    iget-object v8, p0, Lcom/stripe/android/view/ShippingInfoWidget;->b:Lcom/stripe/android/view/G0;

    .line 110
    .line 111
    if-eqz v7, :cond_6

    .line 112
    .line 113
    invoke-virtual {v7}, Lz2/a;->b()Lz2/b;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    if-eqz v9, :cond_6

    .line 118
    .line 119
    invoke-virtual {v9}, Lz2/b;->b()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    goto :goto_0

    .line 124
    :cond_6
    const/4 v9, 0x0

    .line 125
    :goto_0
    iget-object v10, p0, Lcom/stripe/android/view/ShippingInfoWidget;->c:Ljava/util/List;

    .line 126
    .line 127
    iget-object v11, p0, Lcom/stripe/android/view/ShippingInfoWidget;->d:Ljava/util/List;

    .line 128
    .line 129
    invoke-virtual {v8, v5, v9, v10, v11}, Lcom/stripe/android/view/G0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    iget-object v8, p0, Lcom/stripe/android/view/ShippingInfoWidget;->q:Lcom/stripe/android/view/StripeEditText;

    .line 134
    .line 135
    xor-int/lit8 v9, v5, 0x1

    .line 136
    .line 137
    invoke-virtual {v8, v9}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Ll6/n;->T(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/4 v8, 0x1

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    sget-object v0, Lcom/stripe/android/view/ShippingInfoWidget$a;->a:Lcom/stripe/android/view/ShippingInfoWidget$a;

    .line 148
    .line 149
    invoke-direct {p0, v0}, Lcom/stripe/android/view/ShippingInfoWidget;->f(Lcom/stripe/android/view/ShippingInfoWidget$a;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    goto :goto_1

    .line 157
    :cond_7
    const/4 v0, 0x0

    .line 158
    :goto_1
    iget-object v9, p0, Lcom/stripe/android/view/ShippingInfoWidget;->m:Lcom/stripe/android/view/StripeEditText;

    .line 159
    .line 160
    invoke-virtual {v9, v0}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    .line 161
    .line 162
    .line 163
    invoke-static {v3}, Ll6/n;->T(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_8

    .line 168
    .line 169
    sget-object v3, Lcom/stripe/android/view/ShippingInfoWidget$a;->c:Lcom/stripe/android/view/ShippingInfoWidget$a;

    .line 170
    .line 171
    invoke-direct {p0, v3}, Lcom/stripe/android/view/ShippingInfoWidget;->f(Lcom/stripe/android/view/ShippingInfoWidget$a;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_8

    .line 176
    .line 177
    const/4 v3, 0x1

    .line 178
    goto :goto_2

    .line 179
    :cond_8
    const/4 v3, 0x0

    .line 180
    :goto_2
    iget-object v9, p0, Lcom/stripe/android/view/ShippingInfoWidget;->o:Lcom/stripe/android/view/StripeEditText;

    .line 181
    .line 182
    invoke-virtual {v9, v3}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    .line 183
    .line 184
    .line 185
    invoke-static {v2}, Ll6/n;->T(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    iget-object v9, p0, Lcom/stripe/android/view/ShippingInfoWidget;->p:Lcom/stripe/android/view/StripeEditText;

    .line 190
    .line 191
    invoke-virtual {v9, v2}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    .line 192
    .line 193
    .line 194
    invoke-static {v4}, Ll6/n;->T(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_9

    .line 199
    .line 200
    sget-object v4, Lcom/stripe/android/view/ShippingInfoWidget$a;->e:Lcom/stripe/android/view/ShippingInfoWidget$a;

    .line 201
    .line 202
    invoke-direct {p0, v4}, Lcom/stripe/android/view/ShippingInfoWidget;->f(Lcom/stripe/android/view/ShippingInfoWidget$a;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_9

    .line 207
    .line 208
    const/4 v4, 0x1

    .line 209
    goto :goto_3

    .line 210
    :cond_9
    const/4 v4, 0x0

    .line 211
    :goto_3
    iget-object v9, p0, Lcom/stripe/android/view/ShippingInfoWidget;->r:Lcom/stripe/android/view/StripeEditText;

    .line 212
    .line 213
    invoke-virtual {v9, v4}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    .line 214
    .line 215
    .line 216
    invoke-static {v6}, Ll6/n;->T(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_a

    .line 221
    .line 222
    sget-object v6, Lcom/stripe/android/view/ShippingInfoWidget$a;->f:Lcom/stripe/android/view/ShippingInfoWidget$a;

    .line 223
    .line 224
    invoke-direct {p0, v6}, Lcom/stripe/android/view/ShippingInfoWidget;->f(Lcom/stripe/android/view/ShippingInfoWidget$a;)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_a

    .line 229
    .line 230
    const/4 v6, 0x1

    .line 231
    goto :goto_4

    .line 232
    :cond_a
    const/4 v6, 0x0

    .line 233
    :goto_4
    iget-object v9, p0, Lcom/stripe/android/view/ShippingInfoWidget;->s:Lcom/stripe/android/view/StripeEditText;

    .line 234
    .line 235
    invoke-virtual {v9, v6}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    .line 236
    .line 237
    .line 238
    if-eqz v5, :cond_b

    .line 239
    .line 240
    if-nez v0, :cond_b

    .line 241
    .line 242
    if-nez v3, :cond_b

    .line 243
    .line 244
    if-nez v4, :cond_b

    .line 245
    .line 246
    if-nez v2, :cond_b

    .line 247
    .line 248
    if-nez v6, :cond_b

    .line 249
    .line 250
    if-eqz v7, :cond_b

    .line 251
    .line 252
    const/4 v1, 0x1

    .line 253
    :cond_b
    :goto_5
    return v1
.end method

.method public final setAllowedCountryCodes(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "allowedCountryCodes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/view/ShippingInfoWidget;->e:Lcom/stripe/android/view/CountryTextInputLayout;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/stripe/android/view/CountryTextInputLayout;->setAllowedCountryCodes$payments_core_release(Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setHiddenFields(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/view/ShippingInfoWidget$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/stripe/android/view/ShippingInfoWidget;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/stripe/android/view/ShippingInfoWidget;->l()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/stripe/android/view/ShippingInfoWidget;->e:Lcom/stripe/android/view/CountryTextInputLayout;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/stripe/android/view/CountryTextInputLayout;->getSelectedCountry$payments_core_release()Lz2/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/stripe/android/view/ShippingInfoWidget;->o(Lz2/a;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final setOptionalFields(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/view/ShippingInfoWidget$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/stripe/android/view/ShippingInfoWidget;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/stripe/android/view/ShippingInfoWidget;->l()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/stripe/android/view/ShippingInfoWidget;->e:Lcom/stripe/android/view/CountryTextInputLayout;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/stripe/android/view/CountryTextInputLayout;->getSelectedCountry$payments_core_release()Lz2/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/stripe/android/view/ShippingInfoWidget;->o(Lz2/a;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
