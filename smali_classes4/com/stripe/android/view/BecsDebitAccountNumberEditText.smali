.class public final Lcom/stripe/android/view/BecsDebitAccountNumberEditText;
.super Lcom/stripe/android/view/StripeEditText;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/BecsDebitAccountNumberEditText$a;
    }
.end annotation


# static fields
.field public static final q:Lcom/stripe/android/view/BecsDebitAccountNumberEditText$a;

.field public static final r:I


# instance fields
.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/view/BecsDebitAccountNumberEditText$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/view/BecsDebitAccountNumberEditText$a;-><init>(Lkotlin/jvm/internal/p;)V

    sput-object v0, Lcom/stripe/android/view/BecsDebitAccountNumberEditText;->q:Lcom/stripe/android/view/BecsDebitAccountNumberEditText$a;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/view/BecsDebitAccountNumberEditText;->r:I

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

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/view/BecsDebitAccountNumberEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/p;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/view/StripeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x5

    .line 5
    iput p1, p0, Lcom/stripe/android/view/BecsDebitAccountNumberEditText;->p:I

    .line 6
    new-instance p1, Landroid/text/InputFilter$LengthFilter;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 p2, 0x1

    new-array p2, p2, [Landroid/text/InputFilter$LengthFilter;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    check-cast p2, [Landroid/text/InputFilter;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const/4 p1, 0x2

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 8
    new-instance p1, Lcom/stripe/android/view/BecsDebitAccountNumberEditText$b;

    invoke-direct {p1, p0}, Lcom/stripe/android/view/BecsDebitAccountNumberEditText$b;-><init>(Lcom/stripe/android/view/BecsDebitAccountNumberEditText;)V

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

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

    .line 2
    sget p3, Landroidx/appcompat/R$attr;->editTextStyle:I

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/view/BecsDebitAccountNumberEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getAccountNumber()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/view/StripeEditText;->getFieldText$payments_core_release()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ll6/n;->T(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v2, Ln2/E;->P:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/stripe/android/view/StripeEditText;->getFieldText$payments_core_release()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v2, p0, Lcom/stripe/android/view/BecsDebitAccountNumberEditText;->p:I

    .line 32
    .line 33
    if-ge v0, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v2, Ln2/E;->O:I

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v0, v1

    .line 47
    :goto_0
    invoke-virtual {p0, v0}, Lcom/stripe/android/view/StripeEditText;->setErrorMessage$payments_core_release(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/stripe/android/view/StripeEditText;->getFieldText$payments_core_release()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lcom/stripe/android/view/StripeEditText;->getErrorMessage$payments_core_release()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    move-object v1, v0

    .line 61
    :cond_2
    return-object v1
.end method

.method public final getMinLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/view/BecsDebitAccountNumberEditText;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final setMinLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stripe/android/view/BecsDebitAccountNumberEditText;->p:I

    .line 2
    .line 3
    return-void
.end method
