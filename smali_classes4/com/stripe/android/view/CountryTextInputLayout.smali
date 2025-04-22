.class public final Lcom/stripe/android/view/CountryTextInputLayout;
.super Lcom/google/android/material/textfield/TextInputLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/CountryTextInputLayout$c;,
        Lcom/stripe/android/view/CountryTextInputLayout$d;
    }
.end annotation


# static fields
.field private static final h:Lcom/stripe/android/view/CountryTextInputLayout$c;

.field static final synthetic i:[Lj6/i;

.field public static final j:I

.field private static final k:I


# instance fields
.field private a:I

.field private b:I

.field private final c:Landroid/widget/AutoCompleteTextView;

.field private final d:Lf6/e;

.field private synthetic e:Lkotlin/jvm/functions/Function1;

.field private synthetic f:Lkotlin/jvm/functions/Function1;

.field private g:Lcom/stripe/android/view/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/E;

    .line 2
    .line 3
    const-string v1, "getSelectedCountryCode$payments_core_release()Lcom/stripe/android/core/model/CountryCode;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lcom/stripe/android/view/CountryTextInputLayout;

    .line 7
    .line 8
    const-string v4, "selectedCountryCode"

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
    sput-object v1, Lcom/stripe/android/view/CountryTextInputLayout;->i:[Lj6/i;

    .line 23
    .line 24
    new-instance v0, Lcom/stripe/android/view/CountryTextInputLayout$c;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lcom/stripe/android/view/CountryTextInputLayout$c;-><init>(Lkotlin/jvm/internal/p;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/stripe/android/view/CountryTextInputLayout;->h:Lcom/stripe/android/view/CountryTextInputLayout$c;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lcom/stripe/android/view/CountryTextInputLayout;->j:I

    .line 35
    .line 36
    sget v0, Ln2/C;->m:I

    .line 37
    .line 38
    sput v0, Lcom/stripe/android/view/CountryTextInputLayout;->k:I

    .line 39
    .line 40
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

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/view/CountryTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/p;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget p3, Lcom/stripe/android/view/CountryTextInputLayout;->k:I

    iput p3, p0, Lcom/stripe/android/view/CountryTextInputLayout;->b:I

    .line 6
    sget-object v0, Lf6/a;->a:Lf6/a;

    .line 7
    new-instance v0, Lcom/stripe/android/view/CountryTextInputLayout$h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/stripe/android/view/CountryTextInputLayout$h;-><init>(Ljava/lang/Object;Lcom/stripe/android/view/CountryTextInputLayout;)V

    .line 8
    iput-object v0, p0, Lcom/stripe/android/view/CountryTextInputLayout;->d:Lf6/e;

    .line 9
    sget-object v0, Lcom/stripe/android/view/CountryTextInputLayout$e;->a:Lcom/stripe/android/view/CountryTextInputLayout$e;

    iput-object v0, p0, Lcom/stripe/android/view/CountryTextInputLayout;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    sget-object v0, Lcom/stripe/android/view/CountryTextInputLayout$f;->a:Lcom/stripe/android/view/CountryTextInputLayout$f;

    iput-object v0, p0, Lcom/stripe/android/view/CountryTextInputLayout;->f:Lkotlin/jvm/functions/Function1;

    .line 11
    sget-object v0, Ln2/G;->h:[I

    const-string v1, "StripeCountryAutoCompleteTextInputLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 13
    sget v0, Ln2/G;->i:I

    .line 14
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/stripe/android/view/CountryTextInputLayout;->a:I

    .line 15
    sget v0, Ln2/G;->j:I

    .line 16
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/stripe/android/view/CountryTextInputLayout;->b:I

    .line 17
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    invoke-direct {p0}, Lcom/stripe/android/view/CountryTextInputLayout;->k()Landroid/widget/AutoCompleteTextView;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/view/CountryTextInputLayout;->c:Landroid/widget/AutoCompleteTextView;

    .line 19
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-direct {p3, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 20
    invoke-virtual {p0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    new-instance p3, Lcom/stripe/android/view/Q;

    .line 22
    sget-object v0, Lz2/d;->a:Lz2/d;

    invoke-direct {p0}, Lcom/stripe/android/view/CountryTextInputLayout;->getLocale()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Lz2/d;->f(Ljava/util/Locale;)Ljava/util/List;

    move-result-object v0

    .line 23
    iget v2, p0, Lcom/stripe/android/view/CountryTextInputLayout;->b:I

    .line 24
    new-instance v3, Lcom/stripe/android/view/CountryTextInputLayout$a;

    invoke-direct {v3, p1, p0}, Lcom/stripe/android/view/CountryTextInputLayout$a;-><init>(Landroid/content/Context;Lcom/stripe/android/view/CountryTextInputLayout;)V

    invoke-direct {p3, p1, v0, v2, v3}, Lcom/stripe/android/view/Q;-><init>(Landroid/content/Context;Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    iput-object p3, p0, Lcom/stripe/android/view/CountryTextInputLayout;->g:Lcom/stripe/android/view/Q;

    .line 25
    invoke-virtual {p2, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 26
    iget-object p1, p0, Lcom/stripe/android/view/CountryTextInputLayout;->g:Lcom/stripe/android/view/Q;

    invoke-virtual {p2, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 27
    new-instance p1, Lcom/stripe/android/view/T;

    invoke-direct {p1, p0}, Lcom/stripe/android/view/T;-><init>(Lcom/stripe/android/view/CountryTextInputLayout;)V

    invoke-virtual {p2, p1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 28
    new-instance p1, Lcom/stripe/android/view/U;

    invoke-direct {p1, p0}, Lcom/stripe/android/view/U;-><init>(Lcom/stripe/android/view/CountryTextInputLayout;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 29
    iget-object p1, p0, Lcom/stripe/android/view/CountryTextInputLayout;->g:Lcom/stripe/android/view/Q;

    invoke-virtual {p1}, Lcom/stripe/android/view/Q;->b()Lz2/a;

    move-result-object p1

    invoke-virtual {p1}, Lz2/a;->b()Lz2/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CountryTextInputLayout;->setSelectedCountryCode$payments_core_release(Lz2/b;)V

    .line 30
    invoke-direct {p0}, Lcom/stripe/android/view/CountryTextInputLayout;->m()V

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Ln2/E;->h:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "getString(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance p3, Lcom/stripe/android/view/S;

    .line 33
    iget-object v0, p0, Lcom/stripe/android/view/CountryTextInputLayout;->g:Lcom/stripe/android/view/Q;

    .line 34
    new-instance v1, Lcom/stripe/android/view/CountryTextInputLayout$b;

    invoke-direct {v1, p0, p1}, Lcom/stripe/android/view/CountryTextInputLayout$b;-><init>(Lcom/stripe/android/view/CountryTextInputLayout;Ljava/lang/String;)V

    invoke-direct {p3, v0, v1}, Lcom/stripe/android/view/S;-><init>(Lcom/stripe/android/view/Q;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p3}, Landroid/widget/AutoCompleteTextView;->setValidator(Landroid/widget/AutoCompleteTextView$Validator;)V

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
    sget p3, Lcom/google/android/material/R$attr;->textInputStyle:I

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/view/CountryTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic c(Lcom/stripe/android/view/CountryTextInputLayout;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/stripe/android/view/CountryTextInputLayout;->f(Lcom/stripe/android/view/CountryTextInputLayout;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic d(Lcom/stripe/android/view/CountryTextInputLayout;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/stripe/android/view/CountryTextInputLayout;->e(Lcom/stripe/android/view/CountryTextInputLayout;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method private static final e(Lcom/stripe/android/view/CountryTextInputLayout;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/stripe/android/view/CountryTextInputLayout;->g:Lcom/stripe/android/view/Q;

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Lcom/stripe/android/view/Q;->c(I)Lz2/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lz2/a;->b()Lz2/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CountryTextInputLayout;->o(Lz2/b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final f(Lcom/stripe/android/view/CountryTextInputLayout;Landroid/view/View;Z)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/stripe/android/view/CountryTextInputLayout;->c:Landroid/widget/AutoCompleteTextView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/stripe/android/view/CountryTextInputLayout;->c:Landroid/widget/AutoCompleteTextView;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Lz2/d;->a:Lz2/d;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/stripe/android/view/CountryTextInputLayout;->getLocale()Ljava/util/Locale;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2, p1, v0}, Lz2/d;->e(Ljava/lang/String;Ljava/util/Locale;)Lz2/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/stripe/android/view/CountryTextInputLayout;->n(Lz2/b;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, Lz2/b;->Companion:Lz2/b$b;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lz2/b$b;->a(Ljava/lang/String;)Lz2/b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {p0}, Lcom/stripe/android/view/CountryTextInputLayout;->getLocale()Ljava/util/Locale;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p2, v1, v2}, Lz2/d;->d(Lz2/b;Ljava/util/Locale;)Lz2/a;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lz2/b$b;->a(Ljava/lang/String;)Lz2/b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CountryTextInputLayout;->n(Lz2/b;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic g(Lcom/stripe/android/view/CountryTextInputLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/CountryTextInputLayout;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic getCountryAutocomplete$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getCountryChangeCallback$payments_core_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getLocale()Ljava/util/Locale;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/core/os/LocaleListCompat;->getAdjustedDefault()Landroidx/core/os/LocaleListCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/core/os/LocaleListCompat;->get(I)Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static synthetic getSelectedCountryCode$payments_core_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static final synthetic h(Lcom/stripe/android/view/CountryTextInputLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/stripe/android/view/CountryTextInputLayout;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic i(Lcom/stripe/android/view/CountryTextInputLayout;)Ljava/util/Locale;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/CountryTextInputLayout;->getLocale()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final k()Landroid/widget/AutoCompleteTextView;
    .locals 5

    .line 1
    iget v0, p0, Lcom/stripe/android/view/CountryTextInputLayout;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/widget/AutoCompleteTextView;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget v3, Landroidx/appcompat/R$attr;->autoCompleteTextViewStyle:I

    .line 13
    .line 14
    invoke-direct {v0, v2, v1, v3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Landroid/widget/AutoCompleteTextView;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    iget v4, p0, Lcom/stripe/android/view/CountryTextInputLayout;->a:I

    .line 26
    .line 27
    invoke-direct {v0, v2, v1, v3, v4}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object v0
.end method

.method private final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CountryTextInputLayout;->g:Lcom/stripe/android/view/Q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/stripe/android/view/Q;->b()Lz2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/stripe/android/view/CountryTextInputLayout;->c:Landroid/widget/AutoCompleteTextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lz2/a;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lz2/a;->b()Lz2/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/stripe/android/view/CountryTextInputLayout;->setSelectedCountryCode$payments_core_release(Lz2/b;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final getCountryAutocomplete()Landroid/widget/AutoCompleteTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CountryTextInputLayout;->c:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCountryChangeCallback$payments_core_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CountryTextInputLayout;->e:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCountryCodeChangeCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CountryTextInputLayout;->f:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedCountry$payments_core_release()Lz2/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/view/CountryTextInputLayout;->getSelectedCountryCode$payments_core_release()Lz2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lz2/d;->a:Lz2/d;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/stripe/android/view/CountryTextInputLayout;->getLocale()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v0, v2}, Lz2/d;->d(Lz2/b;Ljava/util/Locale;)Lz2/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public final getSelectedCountryCode()Lz2/b;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/view/CountryTextInputLayout;->getSelectedCountryCode$payments_core_release()Lz2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getSelectedCountryCode$payments_core_release()Lz2/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CountryTextInputLayout;->d:Lf6/e;

    .line 2
    .line 3
    sget-object v1, Lcom/stripe/android/view/CountryTextInputLayout;->i:[Lj6/i;

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
    check-cast v0, Lz2/b;

    .line 13
    .line 14
    return-object v0
.end method

.method public final l(Lcom/stripe/android/view/CountryTextInputLayout$d;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/stripe/android/view/CountryTextInputLayout$d;->b()Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-super {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/stripe/android/view/CountryTextInputLayout$d;->a()Lz2/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CountryTextInputLayout;->o(Lz2/b;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CountryTextInputLayout;->n(Lz2/b;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final n(Lz2/b;)V
    .locals 2

    .line 1
    const-string v0, "countryCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lz2/d;->a:Lz2/d;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/stripe/android/view/CountryTextInputLayout;->getLocale()Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, p1, v1}, Lz2/d;->d(Lz2/b;Ljava/util/Locale;)Lz2/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CountryTextInputLayout;->o(Lz2/b;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/stripe/android/view/CountryTextInputLayout;->getSelectedCountryCode$payments_core_release()Lz2/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0}, Lcom/stripe/android/view/CountryTextInputLayout;->getLocale()Ljava/util/Locale;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, p1, v1}, Lz2/d;->d(Lz2/b;Ljava/util/Locale;)Lz2/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    iget-object p1, p0, Lcom/stripe/android/view/CountryTextInputLayout;->c:Landroid/widget/AutoCompleteTextView;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Lz2/a;->f()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final o(Lz2/b;)V
    .locals 1

    .line 1
    const-string v0, "countryCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/stripe/android/view/CountryTextInputLayout;->j()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/stripe/android/view/CountryTextInputLayout;->getSelectedCountryCode$payments_core_release()Lz2/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CountryTextInputLayout;->setSelectedCountryCode$payments_core_release(Lz2/b;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/stripe/android/view/CountryTextInputLayout$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/stripe/android/view/CountryTextInputLayout$d;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CountryTextInputLayout;->l(Lcom/stripe/android/view/CountryTextInputLayout$d;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/view/CountryTextInputLayout;->getSelectedCountry$payments_core_release()Lz2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/stripe/android/view/CountryTextInputLayout$d;

    .line 8
    .line 9
    invoke-virtual {v0}, Lz2/a;->b()Lz2/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-super {p0}, Lcom/google/android/material/textfield/TextInputLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v0, v2}, Lcom/stripe/android/view/CountryTextInputLayout$d;-><init>(Lz2/b;Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    invoke-super {p0}, Lcom/google/android/material/textfield/TextInputLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CountryTextInputLayout;->c:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->performValidation()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setAllowedCountryCodes$payments_core_release(Ljava/util/Set;)V
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
    iget-object v0, p0, Lcom/stripe/android/view/CountryTextInputLayout;->g:Lcom/stripe/android/view/Q;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/stripe/android/view/Q;->f(Ljava/util/Set;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/stripe/android/view/CountryTextInputLayout;->m()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final setCountryChangeCallback$payments_core_release(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
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
    iput-object p1, p0, Lcom/stripe/android/view/CountryTextInputLayout;->e:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method

.method public final setCountryCodeChangeCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
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
    iput-object p1, p0, Lcom/stripe/android/view/CountryTextInputLayout;->f:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method

.method public final setCountrySelected$payments_core_release(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "countryCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lz2/b;->Companion:Lz2/b$b;

    invoke-virtual {v0, p1}, Lz2/b$b;->a(Ljava/lang/String;)Lz2/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CountryTextInputLayout;->n(Lz2/b;)V

    return-void
.end method

.method public final setCountrySelected$payments_core_release(Lz2/b;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "countryCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CountryTextInputLayout;->n(Lz2/b;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/stripe/android/view/CountryTextInputLayout$g;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/stripe/android/view/CountryTextInputLayout$g;-><init>(Lcom/stripe/android/view/CountryTextInputLayout;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setSelectedCountryCode(Lz2/b;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CountryTextInputLayout;->setSelectedCountryCode$payments_core_release(Lz2/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setSelectedCountryCode$payments_core_release(Lz2/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CountryTextInputLayout;->d:Lf6/e;

    .line 2
    .line 3
    sget-object v1, Lcom/stripe/android/view/CountryTextInputLayout;->i:[Lj6/i;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lf6/e;->setValue(Ljava/lang/Object;Lj6/i;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
