.class public final Lcom/stripe/android/view/PostalCodeEditText;
.super Lcom/stripe/android/view/StripeEditText;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/PostalCodeEditText$a;,
        Lcom/stripe/android/view/PostalCodeEditText$b;,
        Lcom/stripe/android/view/PostalCodeEditText$c;
    }
.end annotation


# static fields
.field private static final q:Lcom/stripe/android/view/PostalCodeEditText$a;

.field static final synthetic r:[Lj6/i;

.field public static final s:I

.field private static final t:Ljava/util/regex/Pattern;


# instance fields
.field private final p:Lf6/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/E;

    .line 2
    .line 3
    const-string v1, "getConfig$payments_core_release()Lcom/stripe/android/view/PostalCodeEditText$Config;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lcom/stripe/android/view/PostalCodeEditText;

    .line 7
    .line 8
    const-string v4, "config"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/E;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/U;->e(Lkotlin/jvm/internal/D;)Lj6/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lj6/i;

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Lcom/stripe/android/view/PostalCodeEditText;->r:[Lj6/i;

    .line 23
    .line 24
    new-instance v0, Lcom/stripe/android/view/PostalCodeEditText$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lcom/stripe/android/view/PostalCodeEditText$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/stripe/android/view/PostalCodeEditText;->q:Lcom/stripe/android/view/PostalCodeEditText$a;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lcom/stripe/android/view/PostalCodeEditText;->s:I

    .line 35
    .line 36
    const-string v0, "^[0-9]{5}$"

    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/stripe/android/view/PostalCodeEditText;->t:Ljava/util/regex/Pattern;

    .line 43
    .line 44
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

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/view/PostalCodeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/p;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/view/StripeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p1, Lf6/a;->a:Lf6/a;

    .line 6
    sget-object p1, Lcom/stripe/android/view/PostalCodeEditText$b;->a:Lcom/stripe/android/view/PostalCodeEditText$b;

    .line 7
    new-instance p2, Lcom/stripe/android/view/PostalCodeEditText$e;

    invoke-direct {p2, p1, p0}, Lcom/stripe/android/view/PostalCodeEditText$e;-><init>(Ljava/lang/Object;Lcom/stripe/android/view/PostalCodeEditText;)V

    .line 8
    iput-object p2, p0, Lcom/stripe/android/view/PostalCodeEditText;->p:Lf6/e;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Ln2/E;->y0:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/StripeEditText;->setErrorMessage(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 11
    new-instance p1, Lcom/stripe/android/view/PostalCodeEditText$d;

    invoke-direct {p1, p0}, Lcom/stripe/android/view/PostalCodeEditText$d;-><init>(Lcom/stripe/android/view/PostalCodeEditText;)V

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_0

    .line 14
    const-string p1, "postalCode"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/stripe/android/view/F0;->a(Lcom/stripe/android/view/PostalCodeEditText;[Ljava/lang/String;)V

    :cond_0
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
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/view/PostalCodeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getTextInputLayout()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public static final synthetic l(Lcom/stripe/android/view/PostalCodeEditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/PostalCodeEditText;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Lcom/stripe/android/view/PostalCodeEditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/PostalCodeEditText;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n()V
    .locals 1

    .line 1
    sget v0, Lv2/e;->g:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/stripe/android/view/PostalCodeEditText;->q(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/text/method/TextKeyListener;->getInstance()Landroid/text/method/TextKeyListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x70

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final o()V
    .locals 4

    .line 1
    sget v0, Lv2/e;->j:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/stripe/android/view/PostalCodeEditText;->q(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v2, v1, [Landroid/text/InputFilter$LengthFilter;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v0, v2, v3

    .line 17
    .line 18
    check-cast v2, [Landroid/text/InputFilter;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v1}, Landroid/text/method/DigitsKeyListener;->getInstance(ZZ)Landroid/text/method/DigitsKeyListener;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/stripe/android/view/StripeEditText;->j()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final q(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/PostalCodeEditText;->getTextInputLayout()Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->isHintEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final getConfig$payments_core_release()Lcom/stripe/android/view/PostalCodeEditText$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/PostalCodeEditText;->p:Lf6/e;

    .line 2
    .line 3
    sget-object v1, Lcom/stripe/android/view/PostalCodeEditText;->r:[Lj6/i;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lf6/e;->getValue(Ljava/lang/Object;Lj6/i;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/stripe/android/view/PostalCodeEditText$b;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getPostalCode$payments_core_release()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/view/PostalCodeEditText;->getConfig$payments_core_release()Lcom/stripe/android/view/PostalCodeEditText$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/stripe/android/view/PostalCodeEditText$b;->b:Lcom/stripe/android/view/PostalCodeEditText$b;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/stripe/android/view/StripeEditText;->getFieldText$payments_core_release()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/stripe/android/view/PostalCodeEditText;->t:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/stripe/android/view/StripeEditText;->getFieldText$payments_core_release()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/stripe/android/view/StripeEditText;->getFieldText$payments_core_release()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/stripe/android/view/PostalCodeEditText;->n()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/view/PostalCodeEditText;->getConfig$payments_core_release()Lcom/stripe/android/view/PostalCodeEditText$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/stripe/android/view/PostalCodeEditText$b;->b:Lcom/stripe/android/view/PostalCodeEditText$b;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/stripe/android/view/PostalCodeEditText;->t:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/stripe/android/view/StripeEditText;->getFieldText$payments_core_release()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/stripe/android/view/PostalCodeEditText;->getConfig$payments_core_release()Lcom/stripe/android/view/PostalCodeEditText$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/stripe/android/view/PostalCodeEditText$b;->a:Lcom/stripe/android/view/PostalCodeEditText$b;

    .line 30
    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/stripe/android/view/StripeEditText;->getFieldText$payments_core_release()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_2

    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    :goto_0
    return v0
.end method

.method public final setConfig$payments_core_release(Lcom/stripe/android/view/PostalCodeEditText$b;)V
    .locals 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/view/PostalCodeEditText;->p:Lf6/e;

    .line 7
    .line 8
    sget-object v1, Lcom/stripe/android/view/PostalCodeEditText;->r:[Lj6/i;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-interface {v0, p0, v1, p1}, Lf6/e;->setValue(Ljava/lang/Object;Lj6/i;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
