.class public final Lcom/stripe/android/view/CardNumberEditText;
.super Lcom/stripe/android/view/StripeEditText;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/CardNumberEditText$b;,
        Lcom/stripe/android/view/CardNumberEditText$c;
    }
.end annotation


# instance fields
.field private synthetic A:Lkotlin/jvm/functions/Function0;

.field private B:Z

.field private C:Z

.field private final D:Lp2/c;

.field private synthetic E:Lkotlin/jvm/functions/Function1;

.field private F:Ln6/x0;

.field private p:LU5/g;

.field private final q:Lp2/b;

.field private final r:LB2/c;

.field private final s:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

.field private t:Landroidx/lifecycle/ViewModelStoreOwner;

.field private u:Lg3/e;

.field private synthetic v:Lkotlin/jvm/functions/Function1;

.field private w:Lg3/e;

.field private x:Lkotlin/jvm/functions/Function1;

.field private y:Ljava/util/List;

.field private synthetic z:Lkotlin/jvm/functions/Function1;


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

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/view/CardNumberEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/p;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    move-result-object v5

    .line 35
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    move-result-object v6

    .line 36
    new-instance v7, Lcom/stripe/android/view/CardNumberEditText$a;

    invoke-direct {v7, p1}, Lcom/stripe/android/view/CardNumberEditText$a;-><init>(Landroid/content/Context;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 37
    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/view/CardNumberEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILU5/g;LU5/g;Lkotlin/jvm/functions/Function0;)V

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

    .line 32
    sget p3, Landroidx/appcompat/R$attr;->editTextStyle:I

    .line 33
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/view/CardNumberEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILU5/g;LU5/g;Lkotlin/jvm/functions/Function0;)V
    .locals 13

    move-object v1, p1

    .line 38
    new-instance v0, Lp2/j;

    invoke-direct {v0, p1}, Lp2/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lp2/j;->a()Lp2/b;

    move-result-object v6

    .line 39
    new-instance v7, Lp2/k;

    invoke-direct {v7}, Lp2/k;-><init>()V

    .line 40
    new-instance v8, LB2/m;

    invoke-direct {v8}, LB2/m;-><init>()V

    .line 41
    new-instance v9, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 42
    new-instance v0, Lcom/stripe/android/view/J;

    move-object/from16 v2, p6

    invoke-direct {v0, v2}, Lcom/stripe/android/view/J;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    invoke-direct {v9, p1, v0}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;-><init>(Landroid/content/Context;LN5/a;)V

    const/16 v11, 0x200

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 44
    invoke-direct/range {v0 .. v12}, Lcom/stripe/android/view/CardNumberEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILU5/g;LU5/g;Lp2/b;Lp2/p;LB2/c;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Landroidx/lifecycle/ViewModelStoreOwner;ILkotlin/jvm/internal/p;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILU5/g;LU5/g;Lp2/b;Lp2/p;LB2/c;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Landroidx/lifecycle/ViewModelStoreOwner;)V
    .locals 11

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    const-string v5, "context"

    move-object v6, p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "uiContext"

    move-object v7, p4

    invoke-static {p4, v5}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "workContext"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "cardAccountRangeRepository"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "staticCardAccountRanges"

    move-object/from16 v8, p7

    invoke-static {v8, v5}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "analyticsRequestExecutor"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "paymentAnalyticsRequestFactory"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/view/StripeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    iput-object v1, v0, Lcom/stripe/android/view/CardNumberEditText;->p:LU5/g;

    .line 7
    iput-object v2, v0, Lcom/stripe/android/view/CardNumberEditText;->q:Lp2/b;

    .line 8
    iput-object v3, v0, Lcom/stripe/android/view/CardNumberEditText;->r:LB2/c;

    .line 9
    iput-object v4, v0, Lcom/stripe/android/view/CardNumberEditText;->s:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    move-object/from16 v1, p10

    .line 10
    iput-object v1, v0, Lcom/stripe/android/view/CardNumberEditText;->t:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 11
    sget-object v1, Lg3/e;->w:Lg3/e;

    iput-object v1, v0, Lcom/stripe/android/view/CardNumberEditText;->u:Lg3/e;

    .line 12
    sget-object v3, Lcom/stripe/android/view/CardNumberEditText$f;->a:Lcom/stripe/android/view/CardNumberEditText$f;

    iput-object v3, v0, Lcom/stripe/android/view/CardNumberEditText;->v:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object v1, v0, Lcom/stripe/android/view/CardNumberEditText;->w:Lg3/e;

    .line 14
    sget-object v1, Lcom/stripe/android/view/CardNumberEditText$h;->a:Lcom/stripe/android/view/CardNumberEditText$h;

    iput-object v1, v0, Lcom/stripe/android/view/CardNumberEditText;->x:Lkotlin/jvm/functions/Function1;

    .line 15
    invoke-static {}, LR5/t;->m()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/view/CardNumberEditText;->y:Ljava/util/List;

    .line 16
    sget-object v1, Lcom/stripe/android/view/CardNumberEditText$l;->a:Lcom/stripe/android/view/CardNumberEditText$l;

    iput-object v1, v0, Lcom/stripe/android/view/CardNumberEditText;->z:Lkotlin/jvm/functions/Function1;

    .line 17
    sget-object v1, Lcom/stripe/android/view/CardNumberEditText$g;->a:Lcom/stripe/android/view/CardNumberEditText$g;

    iput-object v1, v0, Lcom/stripe/android/view/CardNumberEditText;->A:Lkotlin/jvm/functions/Function0;

    .line 18
    iget-object v4, v0, Lcom/stripe/android/view/CardNumberEditText;->p:LU5/g;

    .line 19
    new-instance v6, Lcom/stripe/android/view/CardNumberEditText$d;

    invoke-direct {v6, p0}, Lcom/stripe/android/view/CardNumberEditText$d;-><init>(Lcom/stripe/android/view/CardNumberEditText;)V

    .line 20
    new-instance v9, Lp2/c;

    .line 21
    new-instance v10, Lcom/stripe/android/view/CardNumberEditText$e;

    invoke-direct {v10, p0}, Lcom/stripe/android/view/CardNumberEditText$e;-><init>(Lcom/stripe/android/view/CardNumberEditText;)V

    move-object v1, v9

    move-object v3, p4

    move-object/from16 v5, p7

    move-object v7, v10

    .line 22
    invoke-direct/range {v1 .. v7}, Lp2/c;-><init>(Lp2/b;LU5/g;LU5/g;Lp2/p;Lp2/c$a;Lkotlin/jvm/functions/Function0;)V

    iput-object v9, v0, Lcom/stripe/android/view/CardNumberEditText;->D:Lp2/c;

    .line 23
    sget-object v1, Lcom/stripe/android/view/CardNumberEditText$i;->a:Lcom/stripe/android/view/CardNumberEditText$i;

    iput-object v1, v0, Lcom/stripe/android/view/CardNumberEditText;->E:Lkotlin/jvm/functions/Function1;

    .line 24
    invoke-virtual {p0}, Lcom/stripe/android/view/StripeEditText;->j()V

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ln2/E;->u0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/stripe/android/view/StripeEditText;->setErrorMessage(Ljava/lang/String;)V

    .line 26
    new-instance v1, Lcom/stripe/android/view/CardNumberEditText$b;

    invoke-direct {v1, p0}, Lcom/stripe/android/view/CardNumberEditText$b;-><init>(Lcom/stripe/android/view/CardNumberEditText;)V

    invoke-virtual {p0, v1}, Lcom/stripe/android/view/StripeEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 27
    invoke-virtual {p0}, Lcom/stripe/android/view/StripeEditText;->getInternalFocusChangeListeners()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/stripe/android/view/K;

    invoke-direct {v2, p0}, Lcom/stripe/android/view/K;-><init>(Lcom/stripe/android/view/CardNumberEditText;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 29
    const-string v1, "creditCardNumber"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/stripe/android/view/I;->a(Lcom/stripe/android/view/CardNumberEditText;[Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 30
    invoke-static {p0, v3, v1, v2}, Lcom/stripe/android/view/CardNumberEditText;->B(Lcom/stripe/android/view/CardNumberEditText;IILjava/lang/Object;)V

    .line 31
    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILU5/g;LU5/g;Lp2/b;Lp2/p;LB2/c;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Landroidx/lifecycle/ViewModelStoreOwner;ILkotlin/jvm/internal/p;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 2
    sget v1, Landroidx/appcompat/R$attr;->editTextStyle:I

    move v6, v1

    goto :goto_1

    :cond_1
    move/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    .line 3
    new-instance v1, Lp2/k;

    invoke-direct {v1}, Lp2/k;-><init>()V

    move-object v10, v1

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_3

    move-object v13, v2

    goto :goto_3

    :cond_3
    move-object/from16 v13, p10

    :goto_3
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    .line 4
    invoke-direct/range {v3 .. v13}, Lcom/stripe/android/view/CardNumberEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILU5/g;LU5/g;Lp2/b;Lp2/p;LB2/c;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Landroidx/lifecycle/ViewModelStoreOwner;)V

    return-void
.end method

.method public static synthetic B(Lcom/stripe/android/view/CardNumberEditText;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/stripe/android/view/CardNumberEditText;->getFormattedPanLength()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CardNumberEditText;->A(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic getAccountRangeService$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getCardBrand$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private final getFormattedPanLength()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/view/CardNumberEditText;->getPanLength$payments_core_release()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lp2/f;->a:Lp2/f$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/stripe/android/view/CardNumberEditText;->getPanLength$payments_core_release()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1, v2}, Lp2/f$a;->a(I)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method private final getUnvalidatedCardNumber()Lp2/f$b;
    .locals 2

    .line 1
    new-instance v0, Lp2/f$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/stripe/android/view/StripeEditText;->getFieldText$payments_core_release()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lp2/f$b;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static synthetic l(Lcom/stripe/android/view/CardNumberEditText;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/stripe/android/view/CardNumberEditText;->o(Lcom/stripe/android/view/CardNumberEditText;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic m(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stripe/android/view/CardNumberEditText;->n(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final n(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final o(Lcom/stripe/android/view/CardNumberEditText;Landroid/view/View;Z)V
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
    invoke-direct {p0}, Lcom/stripe/android/view/CardNumberEditText;->getUnvalidatedCardNumber()Lp2/f$b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lcom/stripe/android/view/CardNumberEditText;->getPanLength$payments_core_release()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1, p2}, Lp2/f$b;->i(I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static final synthetic p(Lcom/stripe/android/view/CardNumberEditText;)Lp2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/view/CardNumberEditText;->q:Lp2/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lcom/stripe/android/view/CardNumberEditText;)Lp2/f$b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/CardNumberEditText;->getUnvalidatedCardNumber()Lp2/f$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r(Lcom/stripe/android/view/CardNumberEditText;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/stripe/android/view/CardNumberEditText;->C:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic s(Lcom/stripe/android/view/CardNumberEditText;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/CardNumberEditText;->y()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic t(Lcom/stripe/android/view/CardNumberEditText;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stripe/android/view/CardNumberEditText;->B:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic u(Lcom/stripe/android/view/CardNumberEditText;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stripe/android/view/CardNumberEditText;->C:Z

    .line 2
    .line 3
    return-void
.end method

.method private final y()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/view/CardNumberEditText;->getValidatedCardNumber$payments_core_release()Lp2/f$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method


# virtual methods
.method public final synthetic A(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    new-array p1, p1, [Landroid/text/InputFilter;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object v0, p1, v1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected getAccessibilityText()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Ln2/E;->b:I

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

.method public final getAccountRangeService()Lp2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->D:Lp2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBrandChangeCallback$payments_core_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->v:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCardBrand()Lg3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->u:Lg3/e;

    .line 2
    .line 3
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
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->A:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImplicitCardBrandChangeCallback$payments_core_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->x:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImplicitCardBrandForCbc$payments_core_release()Lg3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->w:Lg3/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPanLength$payments_core_release()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->D:Lp2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp2/c;->d()Lg3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lg3/a;->f()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->D:Lp2/c;

    .line 15
    .line 16
    invoke-virtual {v0}, Lp2/c;->f()Lp2/p;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0}, Lcom/stripe/android/view/CardNumberEditText;->getUnvalidatedCardNumber()Lp2/f$b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Lp2/p;->b(Lp2/f$b;)Lg3/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lg3/a;->f()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/16 v0, 0x10

    .line 36
    .line 37
    :goto_0
    return v0
.end method

.method public final getPossibleCardBrands$payments_core_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg3/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->y:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPossibleCardBrandsCallback$payments_core_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->z:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValidatedCardNumber$payments_core_release()Lp2/f$c;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/CardNumberEditText;->getUnvalidatedCardNumber()Lp2/f$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/stripe/android/view/CardNumberEditText;->getPanLength$payments_core_release()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lp2/f$b;->l(I)Lp2/f$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final getViewModelStoreOwner$payments_core_release()Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->t:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWorkContext()LU5/g;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->p:LU5/g;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/google/android/material/textfield/TextInputEditText;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->p:LU5/g;

    .line 5
    .line 6
    invoke-static {v0}, Ln6/N;->a(LU5/g;)Ln6/M;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lcom/stripe/android/view/CardNumberEditText$j;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, v0}, Lcom/stripe/android/view/CardNumberEditText$j;-><init>(Lcom/stripe/android/view/CardNumberEditText;LU5/d;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->F:Ln6/x0;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->t:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 27
    .line 28
    new-instance v1, Lcom/stripe/android/view/CardNumberEditText$k;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/stripe/android/view/CardNumberEditText$k;-><init>(Lcom/stripe/android/view/CardNumberEditText;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0, v1}, Lcom/stripe/android/view/P;->a(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;Lc6/n;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->F:Ln6/x0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Ln6/x0$a;->a(Ln6/x0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lcom/stripe/android/view/CardNumberEditText;->F:Ln6/x0;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->D:Lp2/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp2/c;->c()V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatEditText;->onDetachedFromWindow()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/stripe/android/view/CardNumberEditText$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/stripe/android/view/CardNumberEditText$c;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/stripe/android/view/CardNumberEditText$c;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_1
    iput-boolean v1, p0, Lcom/stripe/android/view/CardNumberEditText;->C:Z

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object p1, v0

    .line 30
    :cond_3
    :goto_2
    invoke-super {p0, p1}, Lcom/stripe/android/view/StripeEditText;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/stripe/android/view/StripeEditText;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/stripe/android/view/CardNumberEditText$c;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/stripe/android/view/CardNumberEditText;->C:Z

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Lcom/stripe/android/view/CardNumberEditText$c;-><init>(Landroid/os/Parcelable;Z)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final setBrandChangeCallback$payments_core_release(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/stripe/android/view/CardNumberEditText;->v:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->u:Lg3/e;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setCardBrand$payments_core_release(Lg3/e;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->u:Lg3/e;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/stripe/android/view/CardNumberEditText;->u:Lg3/e;

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->v:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p0, v1, p1, v0}, Lcom/stripe/android/view/CardNumberEditText;->B(Lcom/stripe/android/view/CardNumberEditText;IILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
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
    iput-object p1, p0, Lcom/stripe/android/view/CardNumberEditText;->A:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method

.method public final setImplicitCardBrandChangeCallback$payments_core_release(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/stripe/android/view/CardNumberEditText;->x:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->w:Lg3/e;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setImplicitCardBrandForCbc$payments_core_release(Lg3/e;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->w:Lg3/e;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/stripe/android/view/CardNumberEditText;->w:Lg3/e;

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->x:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p0, v1, p1, v0}, Lcom/stripe/android/view/CardNumberEditText;->B(Lcom/stripe/android/view/CardNumberEditText;IILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final setLoadingCallback$payments_core_release(Lkotlin/jvm/functions/Function1;)V
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
    iput-object p1, p0, Lcom/stripe/android/view/CardNumberEditText;->E:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method

.method public final setPossibleCardBrands$payments_core_release(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lg3/e;",
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
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->y:Ljava/util/List;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/stripe/android/view/CardNumberEditText;->y:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->z:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p0, v1, p1, v0}, Lcom/stripe/android/view/CardNumberEditText;->B(Lcom/stripe/android/view/CardNumberEditText;IILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final setPossibleCardBrandsCallback$payments_core_release(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/stripe/android/view/CardNumberEditText;->z:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->y:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setViewModelStoreOwner$payments_core_release(Landroidx/lifecycle/ViewModelStoreOwner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/CardNumberEditText;->t:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 2
    .line 3
    return-void
.end method

.method public final setWorkContext(LU5/g;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/stripe/android/view/CardNumberEditText;->p:LU5/g;

    .line 7
    .line 8
    return-void
.end method

.method public final synthetic v(IIII)I
    .locals 6

    .line 1
    sget-object v0, Lp2/f;->a:Lp2/f$a;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Lp2/f$a;->a(I)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    check-cast p4, Ljava/lang/Iterable;

    .line 8
    .line 9
    instance-of v0, p4, Ljava/util/Collection;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v2, p4

    .line 15
    check-cast v2, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-gt p2, v4, :cond_1

    .line 47
    .line 48
    add-int v5, p2, p3

    .line 49
    .line 50
    if-lt v5, v4, :cond_1

    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    if-gez v3, :cond_1

    .line 55
    .line 56
    invoke-static {}, LR5/t;->v()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 61
    .line 62
    move-object v0, p4

    .line 63
    check-cast v0, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    :cond_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez p3, :cond_4

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    add-int/2addr v0, v2

    .line 96
    if-ne p2, v0, :cond_4

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    :cond_5
    :goto_2
    add-int/2addr p2, p3

    .line 100
    add-int/2addr p2, v3

    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    if-lez p2, :cond_6

    .line 104
    .line 105
    add-int/lit8 p2, p2, -0x1

    .line 106
    .line 107
    :cond_6
    if-gt p2, p1, :cond_7

    .line 108
    .line 109
    move p1, p2

    .line 110
    :cond_7
    return p1
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/view/CardNumberEditText;->B:Z

    .line 2
    .line 3
    return v0
.end method

.method public final x()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->E:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic z()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText;->r:LB2/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stripe/android/view/CardNumberEditText;->s:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 4
    .line 5
    sget-object v2, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->B0:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 6
    .line 7
    const/16 v8, 0x3e

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    invoke-static/range {v1 .. v9}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->v(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lg3/K$c;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;Ljava/lang/String;ILjava/lang/Object;)LB2/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, LB2/c;->a(LB2/b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
