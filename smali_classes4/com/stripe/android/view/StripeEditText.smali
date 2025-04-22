.class public Lcom/stripe/android/view/StripeEditText;
.super Lcom/google/android/material/textfield/TextInputEditText;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/StripeEditText$a;,
        Lcom/stripe/android/view/StripeEditText$b;,
        Lcom/stripe/android/view/StripeEditText$c;,
        Lcom/stripe/android/view/StripeEditText$d;,
        Lcom/stripe/android/view/StripeEditText$e;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/stripe/android/view/StripeEditText$a;

.field private c:Lcom/stripe/android/view/StripeEditText$b;

.field private d:Landroid/content/res/ColorStateList;

.field private e:Landroid/content/res/ColorStateList;

.field private f:I

.field private g:Ljava/lang/Integer;

.field private h:Ljava/util/List;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Lcom/stripe/android/view/StripeEditText$c;

.field private final l:Lcom/stripe/android/view/StripeEditText$f;

.field private final m:Ljava/util/List;

.field private n:Landroid/view/View$OnFocusChangeListener;

.field private final o:Ljava/lang/String;


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

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/view/StripeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/p;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Lcom/stripe/android/view/StripeEditText$f;

    invoke-direct {p1, p0}, Lcom/stripe/android/view/StripeEditText$f;-><init>(Lcom/stripe/android/view/StripeEditText;)V

    iput-object p1, p0, Lcom/stripe/android/view/StripeEditText;->l:Lcom/stripe/android/view/StripeEditText$f;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/view/StripeEditText;->h:Ljava/util/List;

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 8
    invoke-direct {p0}, Lcom/stripe/android/view/StripeEditText;->i()V

    .line 9
    invoke-direct {p0}, Lcom/stripe/android/view/StripeEditText;->g()V

    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    const-string p2, "getTextColors(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stripe/android/view/StripeEditText;->d:Landroid/content/res/ColorStateList;

    .line 11
    invoke-direct {p0}, Lcom/stripe/android/view/StripeEditText;->d()V

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/StripeEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/view/StripeEditText;->m:Ljava/util/List;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/view/StripeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/stripe/android/view/StripeEditText;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/stripe/android/view/StripeEditText;->k(Lcom/stripe/android/view/StripeEditText;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/stripe/android/view/StripeEditText;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/view/StripeEditText;->h(Lcom/stripe/android/view/StripeEditText;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/stripe/android/view/StripeEditText;)Lcom/stripe/android/view/StripeEditText$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/view/StripeEditText;->b:Lcom/stripe/android/view/StripeEditText$a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/stripe/android/view/N0;->g:Lcom/stripe/android/view/N0$a;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/stripe/android/view/StripeEditText;->d:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1, v2}, Lcom/stripe/android/view/N0$a;->a(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget v1, Ln2/x;->g:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget v1, Ln2/x;->f:I

    .line 23
    .line 24
    :goto_0
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/stripe/android/view/StripeEditText;->f:I

    .line 29
    .line 30
    return-void
.end method

.method private final e(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x43

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/StripeEditText;->h:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LR5/t;->m()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/stripe/android/view/StripeEditText;->l:Lcom/stripe/android/view/StripeEditText$f;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/stripe/android/view/StripeEditText;->l:Lcom/stripe/android/view/StripeEditText$f;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/stripe/android/view/StripeEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    new-instance v0, Lcom/stripe/android/view/O0;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/stripe/android/view/O0;-><init>(Lcom/stripe/android/view/StripeEditText;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static final h(Lcom/stripe/android/view/StripeEditText;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p2}, Lcom/stripe/android/view/StripeEditText;->e(I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, p0, Lcom/stripe/android/view/StripeEditText;->a:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lcom/stripe/android/view/StripeEditText;->c:Lcom/stripe/android/view/StripeEditText$b;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Lcom/stripe/android/view/StripeEditText$b;->a()V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method private final i()V
    .locals 1

    .line 1
    new-instance v0, Lcom/stripe/android/view/StripeEditText$g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/stripe/android/view/StripeEditText$g;-><init>(Lcom/stripe/android/view/StripeEditText;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final k(Lcom/stripe/android/view/StripeEditText;Landroid/view/View;Z)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/view/StripeEditText;->m:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/view/View$OnFocusChangeListener;

    .line 25
    .line 26
    invoke-interface {v1, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, p0, Lcom/stripe/android/view/StripeEditText;->n:Landroid/view/View$OnFocusChangeListener;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-interface {p0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method public addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/view/StripeEditText;->h:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/view/StripeEditText;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method protected getAccessibilityText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/StripeEditText;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDefaultColorStateList$payments_core_release()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/StripeEditText;->d:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDefaultErrorColorInt()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/StripeEditText;->d()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/stripe/android/view/StripeEditText;->f:I

    .line 5
    .line 6
    return v0
.end method

.method public final getErrorMessage$payments_core_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/StripeEditText;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFieldText$payments_core_release()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    :cond_1
    return-object v0
.end method

.method public final getInternalFocusChangeListeners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View$OnFocusChangeListener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/StripeEditText;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/StripeEditText;->n:Landroid/view/View$OnFocusChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParentOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getShouldShowError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/view/StripeEditText;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x12

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .line 1
    const-string v0, "outAttrs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/google/android/material/textfield/TextInputEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/stripe/android/view/StripeEditText$d;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v2, p0, Lcom/stripe/android/view/StripeEditText;->c:Lcom/stripe/android/view/StripeEditText$b;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1, v2}, Lcom/stripe/android/view/StripeEditText$d;-><init>(Landroid/view/inputmethod/InputConnection;ZLcom/stripe/android/view/StripeEditText$b;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/google/android/material/textfield/TextInputEditText;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/stripe/android/view/StripeEditText;->i:Z

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/stripe/android/view/StripeEditText;->getAccessibilityText()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/view/StripeEditText;->j:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/stripe/android/view/StripeEditText;->i:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type com.stripe.android.view.StripeEditText.StripeEditTextState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/stripe/android/view/StripeEditText$e;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/stripe/android/view/StripeEditText$e;->f()Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-super {p0, v0}, Landroid/widget/EditText;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/stripe/android/view/StripeEditText$e;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/stripe/android/view/StripeEditText;->j:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/stripe/android/view/StripeEditText$e;->b()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    new-instance v0, Lcom/stripe/android/view/StripeEditText$e;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/EditText;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/stripe/android/view/StripeEditText;->j:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v3, p0, Lcom/stripe/android/view/StripeEditText;->i:Z

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/view/StripeEditText$e;-><init>(Landroid/os/Parcelable;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public removeTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/view/StripeEditText;->h:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setAfterTextChangedListener(Lcom/stripe/android/view/StripeEditText$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/StripeEditText;->b:Lcom/stripe/android/view/StripeEditText$a;

    .line 2
    .line 3
    return-void
.end method

.method public final setDefaultColorStateList$payments_core_release(Landroid/content/res/ColorStateList;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/stripe/android/view/StripeEditText;->d:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    return-void
.end method

.method public final setDeleteEmptyListener(Lcom/stripe/android/view/StripeEditText$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/StripeEditText;->c:Lcom/stripe/android/view/StripeEditText$b;

    .line 2
    .line 3
    return-void
.end method

.method public final setErrorColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/stripe/android/view/StripeEditText;->g:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public final setErrorMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/StripeEditText;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setErrorMessage$payments_core_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/StripeEditText;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setErrorMessageListener(Lcom/stripe/android/view/StripeEditText$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/StripeEditText;->k:Lcom/stripe/android/view/StripeEditText$c;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastKeyDelete$payments_core_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stripe/android/view/StripeEditText;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/stripe/android/view/P0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/stripe/android/view/P0;-><init>(Lcom/stripe/android/view/StripeEditText;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/stripe/android/view/StripeEditText;->n:Landroid/view/View$OnFocusChangeListener;

    .line 10
    .line 11
    return-void
.end method

.method public final setShouldShowError(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/StripeEditText;->j:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/stripe/android/view/StripeEditText;->k:Lcom/stripe/android/view/StripeEditText$c;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-interface {v1, v0}, Lcom/stripe/android/view/StripeEditText$c;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-boolean v0, p0, Lcom/stripe/android/view/StripeEditText;->i:Z

    .line 17
    .line 18
    if-eq v0, p1, :cond_5

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/stripe/android/view/StripeEditText;->g:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget v0, p0, Lcom/stripe/android/view/StripeEditText;->f:I

    .line 32
    .line 33
    :goto_1
    invoke-super {p0, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    iget-object v0, p0, Lcom/stripe/android/view/StripeEditText;->e:Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, Lcom/stripe/android/view/StripeEditText;->d:Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    :cond_4
    invoke-super {p0, v0}, Landroid/widget/EditText;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 44
    .line 45
    .line 46
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 47
    .line 48
    .line 49
    :cond_5
    iput-boolean p1, p0, Lcom/stripe/android/view/StripeEditText;->i:Z

    .line 50
    .line 51
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 3
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/StripeEditText;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/view/StripeEditText;->e:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public final setTextSilent$payments_core_release(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/StripeEditText;->h:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/text/TextWatcher;

    .line 22
    .line 23
    invoke-super {p0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/stripe/android/view/StripeEditText;->h:Ljava/util/List;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    check-cast p1, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/text/TextWatcher;

    .line 51
    .line 52
    invoke-super {p0, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    return-void
.end method
