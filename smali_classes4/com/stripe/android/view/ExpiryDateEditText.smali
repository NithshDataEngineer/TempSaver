.class public final Lcom/stripe/android/view/ExpiryDateEditText;
.super Lcom/stripe/android/view/StripeEditText;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/ExpiryDateEditText$a;
    }
.end annotation


# static fields
.field private static final u:Lcom/stripe/android/view/ExpiryDateEditText$a;

.field static final synthetic v:[Lj6/i;

.field public static final w:I


# instance fields
.field private synthetic p:Lkotlin/jvm/functions/Function0;

.field private q:Z

.field private final r:Lf6/e;

.field private final s:I

.field private t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/E;

    .line 2
    .line 3
    const-string v1, "getIncludeSeparatorGaps$payments_core_release()Z"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lcom/stripe/android/view/ExpiryDateEditText;

    .line 7
    .line 8
    const-string v4, "includeSeparatorGaps"

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
    sput-object v1, Lcom/stripe/android/view/ExpiryDateEditText;->v:[Lj6/i;

    .line 23
    .line 24
    new-instance v0, Lcom/stripe/android/view/ExpiryDateEditText$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lcom/stripe/android/view/ExpiryDateEditText$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/stripe/android/view/ExpiryDateEditText;->u:Lcom/stripe/android/view/ExpiryDateEditText$a;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lcom/stripe/android/view/ExpiryDateEditText;->w:I

    .line 35
    .line 36
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

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/view/ExpiryDateEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/p;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/view/StripeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p2, Lcom/stripe/android/view/ExpiryDateEditText$b;->a:Lcom/stripe/android/view/ExpiryDateEditText$b;

    iput-object p2, p0, Lcom/stripe/android/view/ExpiryDateEditText;->p:Lkotlin/jvm/functions/Function0;

    .line 6
    sget-object p2, Lf6/a;->a:Lf6/a;

    .line 7
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    new-instance p3, Lcom/stripe/android/view/ExpiryDateEditText$d;

    invoke-direct {p3, p2, p0}, Lcom/stripe/android/view/ExpiryDateEditText$d;-><init>(Ljava/lang/Object;Lcom/stripe/android/view/ExpiryDateEditText;)V

    .line 9
    iput-object p3, p0, Lcom/stripe/android/view/ExpiryDateEditText;->r:Lf6/e;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Ln2/B;->a:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/stripe/android/view/ExpiryDateEditText;->s:I

    .line 11
    const-string p1, "/"

    .line 12
    iput-object p1, p0, Lcom/stripe/android/view/ExpiryDateEditText;->t:Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Lcom/stripe/android/view/StripeEditText;->j()V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 14
    invoke-static {p0, p3, p1, p2}, Lcom/stripe/android/view/ExpiryDateEditText;->w(Lcom/stripe/android/view/ExpiryDateEditText;ZILjava/lang/Object;)V

    .line 15
    invoke-direct {p0}, Lcom/stripe/android/view/ExpiryDateEditText;->i()V

    .line 16
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_0

    .line 17
    const-string p1, "creditCardExpirationDate"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/stripe/android/view/d0;->a(Lcom/stripe/android/view/ExpiryDateEditText;[Ljava/lang/String;)V

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/stripe/android/view/StripeEditText;->getInternalFocusChangeListeners()Ljava/util/List;

    move-result-object p1

    new-instance p2, Lcom/stripe/android/view/e0;

    invoke-direct {p2, p0}, Lcom/stripe/android/view/e0;-><init>(Lcom/stripe/android/view/ExpiryDateEditText;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {p0, p3}, Landroid/view/View;->setLayoutDirection(I)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/view/ExpiryDateEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final i()V
    .locals 1

    .line 1
    new-instance v0, Lcom/stripe/android/view/ExpiryDateEditText$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/stripe/android/view/ExpiryDateEditText$c;-><init>(Lcom/stripe/android/view/ExpiryDateEditText;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/stripe/android/view/StripeEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic l(Lcom/stripe/android/view/ExpiryDateEditText;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/stripe/android/view/ExpiryDateEditText;->m(Lcom/stripe/android/view/ExpiryDateEditText;Landroid/view/View;Z)V

    return-void
.end method

.method private static final m(Lcom/stripe/android/view/ExpiryDateEditText;Landroid/view/View;Z)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean p1, p0, Lcom/stripe/android/view/ExpiryDateEditText;->q:Z

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic n(Lcom/stripe/android/view/ExpiryDateEditText;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/stripe/android/view/ExpiryDateEditText;->s:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic o(Lcom/stripe/android/view/ExpiryDateEditText;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/view/ExpiryDateEditText;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/stripe/android/view/ExpiryDateEditText;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/view/ExpiryDateEditText;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic q(Lcom/stripe/android/view/ExpiryDateEditText;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stripe/android/view/ExpiryDateEditText;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic r(Lcom/stripe/android/view/ExpiryDateEditText;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/view/ExpiryDateEditText;->v(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final t(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v0, v3, :cond_0

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    sget-object v0, LQ5/s;->b:LQ5/s$a;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    sget-object v0, LQ5/s;->b:LQ5/s$a;

    .line 32
    .line 33
    invoke-static {p1}, LQ5/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-static {p1}, LQ5/s;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    move-object p1, v2

    .line 48
    :cond_1
    check-cast p1, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eq v0, v3, :cond_2

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_2
    :try_start_1
    sget-object v0, LQ5/s;->b:LQ5/s$a;

    .line 62
    .line 63
    sget-object v0, Lcom/stripe/android/view/X;->a:Lcom/stripe/android/view/X;

    .line 64
    .line 65
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {v0, p2}, Lcom/stripe/android/view/X;->a(I)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p2}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    goto :goto_2

    .line 82
    :catchall_1
    move-exception p2

    .line 83
    sget-object v0, LQ5/s;->b:LQ5/s$a;

    .line 84
    .line 85
    invoke-static {p2}, LQ5/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p2}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    :goto_2
    invoke-static {p2}, LQ5/s;->g(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    move-object v2, p2

    .line 101
    :goto_3
    check-cast v2, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    :goto_4
    invoke-static {p1, v1}, Lcom/stripe/android/view/X;->c(II)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    return p1
.end method

.method private final v(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, " / "

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "/"

    .line 7
    .line 8
    :goto_0
    iput-object p1, p0, Lcom/stripe/android/view/ExpiryDateEditText;->t:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Landroid/text/InputFilter$LengthFilter;

    .line 11
    .line 12
    iget v0, p0, Lcom/stripe/android/view/ExpiryDateEditText;->s:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/stripe/android/view/ExpiryDateEditText;->t:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    invoke-direct {p1, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LR5/t;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/Collection;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    new-array v0, v0, [Landroid/text/InputFilter$LengthFilter;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, [Landroid/text/InputFilter;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method static synthetic w(Lcom/stripe/android/view/ExpiryDateEditText;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/stripe/android/view/ExpiryDateEditText;->v(Z)V

    .line 7
    .line 8
    .line 9
    return-void
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
    sget v1, Ln2/E;->e:I

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
    iget-object v0, p0, Lcom/stripe/android/view/ExpiryDateEditText;->p:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIncludeSeparatorGaps$payments_core_release()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/ExpiryDateEditText;->r:Lf6/e;

    .line 2
    .line 3
    sget-object v1, Lcom/stripe/android/view/ExpiryDateEditText;->v:[Lj6/i;

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
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getValidatedDate()Lg3/w$b;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/view/ExpiryDateEditText;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lg3/w$a;->f:Lg3/w$a$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/stripe/android/view/StripeEditText;->getFieldText$payments_core_release()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lg3/w$a$a;->a(Ljava/lang/String;)Lg3/w$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lg3/w$a;->g()Lg3/w$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    return-object v0

    .line 25
    :cond_1
    new-instance v0, LQ5/p;

    .line 26
    .line 27
    invoke-direct {v0}, LQ5/p;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/view/ExpiryDateEditText;->q:Z

    .line 2
    .line 3
    return v0
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
    iput-object p1, p0, Lcom/stripe/android/view/ExpiryDateEditText;->p:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method

.method public final setIncludeSeparatorGaps(Z)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/ExpiryDateEditText;->setIncludeSeparatorGaps$payments_core_release(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setIncludeSeparatorGaps$payments_core_release(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/ExpiryDateEditText;->r:Lf6/e;

    .line 2
    .line 3
    sget-object v1, Lcom/stripe/android/view/ExpiryDateEditText;->v:[Lj6/i;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p0, v1, p1}, Lf6/e;->setValue(Ljava/lang/Object;Lj6/i;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final u(IIII)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    if-gt p2, v1, :cond_0

    .line 4
    .line 5
    add-int v2, p2, p3

    .line 6
    .line 7
    if-lt v2, v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/stripe/android/view/ExpiryDateEditText;->t:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-nez p3, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Lcom/stripe/android/view/ExpiryDateEditText;->t:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v3, v1

    .line 26
    if-ne p2, v3, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_1
    add-int/2addr p2, p3

    .line 32
    add-int/2addr p2, v2

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-lez p2, :cond_2

    .line 36
    .line 37
    iget-object p3, p0, Lcom/stripe/android/view/ExpiryDateEditText;->t:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :cond_2
    sub-int/2addr p2, v0

    .line 44
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p4, p1}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1
.end method
