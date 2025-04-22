.class public final Lcom/stripe/android/view/CvcEditText;
.super Lcom/stripe/android/view/StripeEditText;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/CvcEditText$a;
    }
.end annotation


# instance fields
.field private p:Lg3/e;

.field private synthetic q:Lkotlin/jvm/functions/Function0;


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

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/view/CvcEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/p;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/view/StripeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p1, Lg3/e;->w:Lg3/e;

    iput-object p1, p0, Lcom/stripe/android/view/CvcEditText;->p:Lg3/e;

    .line 6
    sget-object p2, Lcom/stripe/android/view/CvcEditText$b;->a:Lcom/stripe/android/view/CvcEditText$b;

    iput-object p2, p0, Lcom/stripe/android/view/CvcEditText;->q:Lkotlin/jvm/functions/Function0;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Ln2/E;->v0:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/stripe/android/view/StripeEditText;->setErrorMessage(Ljava/lang/String;)V

    .line 8
    sget p2, Ln2/E;->e0:I

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setHint(I)V

    const/4 p2, 0x1

    .line 9
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 10
    invoke-direct {p0, p1}, Lcom/stripe/android/view/CvcEditText;->p(Lg3/e;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 11
    invoke-virtual {p0}, Lcom/stripe/android/view/StripeEditText;->j()V

    .line 12
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_0

    .line 13
    const-string p1, "creditCardSecurityCode"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/stripe/android/view/V;->a(Lcom/stripe/android/view/CvcEditText;[Ljava/lang/String;)V

    .line 14
    :cond_0
    new-instance p1, Lcom/stripe/android/view/CvcEditText$c;

    invoke-direct {p1, p0}, Lcom/stripe/android/view/CvcEditText$c;-><init>(Lcom/stripe/android/view/CvcEditText;)V

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    invoke-virtual {p0}, Lcom/stripe/android/view/StripeEditText;->getInternalFocusChangeListeners()Ljava/util/List;

    move-result-object p1

    new-instance p2, Lcom/stripe/android/view/W;

    invoke-direct {p2, p0}, Lcom/stripe/android/view/W;-><init>(Lcom/stripe/android/view/CvcEditText;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/view/CvcEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getUnvalidatedCvc()Lp2/h$b;
    .locals 2

    .line 1
    new-instance v0, Lp2/h$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/stripe/android/view/StripeEditText;->getFieldText$payments_core_release()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lp2/h$b;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static synthetic l(Lcom/stripe/android/view/CvcEditText;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/stripe/android/view/CvcEditText;->m(Lcom/stripe/android/view/CvcEditText;Landroid/view/View;Z)V

    return-void
.end method

.method private static final m(Lcom/stripe/android/view/CvcEditText;Landroid/view/View;Z)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/stripe/android/view/CvcEditText;->getUnvalidatedCvc()Lp2/h$b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/stripe/android/view/CvcEditText;->p:Lg3/e;

    .line 13
    .line 14
    invoke-virtual {p2}, Lg3/e;->m()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1, p2}, Lp2/h$b;->c(I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static final synthetic n(Lcom/stripe/android/view/CvcEditText;)Lg3/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/view/CvcEditText;->p:Lg3/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/stripe/android/view/CvcEditText;)Lp2/h$b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/CvcEditText;->getUnvalidatedCvc()Lp2/h$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final p(Lg3/e;)[Landroid/text/InputFilter;
    .locals 2

    .line 1
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lg3/e;->m()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {v0, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    new-array p1, p1, [Landroid/text/InputFilter;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object v0, p1, v1

    .line 15
    .line 16
    return-object p1
.end method


# virtual methods
.method protected getAccessibilityText()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Ln2/E;->c:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v2, v3, v4

    .line 16
    .line 17
    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getString(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final getCompletionCallback$payments_core_release()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CvcEditText;->q:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCvc$payments_core_release()Lp2/h$c;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/CvcEditText;->getUnvalidatedCvc()Lp2/h$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/stripe/android/view/CvcEditText;->p:Lg3/e;

    .line 6
    .line 7
    invoke-virtual {v1}, Lg3/e;->m()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lp2/h$b;->d(I)Lp2/h$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final synthetic q(Lg3/e;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 3

    .line 1
    const-string v0, "cardBrand"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/stripe/android/view/CvcEditText;->p:Lg3/e;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/stripe/android/view/CvcEditText;->p(Lg3/e;)[Landroid/text/InputFilter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 13
    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    sget-object p2, Lg3/e;->q:Lg3/e;

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    sget v0, Ln2/E;->b0:I

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    sget v0, Ln2/E;->e0:I

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :goto_0
    invoke-static {p2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-direct {p0}, Lcom/stripe/android/view/CvcEditText;->getUnvalidatedCvc()Lp2/h$b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lp2/h$b;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x1

    .line 58
    if-lez v0, :cond_3

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/stripe/android/view/CvcEditText;->getUnvalidatedCvc()Lp2/h$b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1}, Lg3/e;->m()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v2}, Lp2/h$b;->d(I)Lp2/h$c;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v0, 0x0

    .line 77
    :goto_1
    invoke-virtual {p0, v0}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    .line 78
    .line 79
    .line 80
    :cond_3
    if-eqz p4, :cond_6

    .line 81
    .line 82
    invoke-virtual {p4, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    if-eqz p3, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    sget-object p3, Lcom/stripe/android/view/CvcEditText$a;->a:[I

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    aget p1, p3, p1

    .line 99
    .line 100
    if-ne p1, v1, :cond_5

    .line 101
    .line 102
    sget p1, Ln2/E;->d0:I

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    sget p1, Ln2/E;->c0:I

    .line 106
    .line 107
    :goto_2
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    :goto_3
    invoke-virtual {p4, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    :goto_4
    return-void
.end method

.method public final setCompletionCallback$payments_core_release(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/stripe/android/view/CvcEditText;->q:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method
