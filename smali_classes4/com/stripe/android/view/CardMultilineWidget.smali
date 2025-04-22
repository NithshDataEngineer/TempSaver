.class public final Lcom/stripe/android/view/CardMultilineWidget;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/CardMultilineWidget$g;
    }
.end annotation


# static fields
.field private static final E:Lcom/stripe/android/view/CardMultilineWidget$g;

.field static final synthetic F:[Lj6/i;

.field public static final G:I


# instance fields
.field private final A:Lf6/e;

.field private final B:Lf6/e;

.field private final C:Lf6/e;

.field private final D:Lf6/e;

.field private a:Z

.field private final b:LL2/j;

.field private final c:Lcom/stripe/android/view/CardNumberEditText;

.field private final d:Lcom/stripe/android/view/CardBrandView;

.field private final e:Lcom/stripe/android/view/ExpiryDateEditText;

.field private final f:Lcom/stripe/android/view/CvcEditText;

.field private final g:Lcom/stripe/android/view/PostalCodeEditText;

.field private final h:Landroid/widget/LinearLayout;

.field private final i:Lcom/stripe/android/view/CardNumberTextInputLayout;

.field private final j:Lcom/google/android/material/textfield/TextInputLayout;

.field private final k:Lcom/google/android/material/textfield/TextInputLayout;

.field private final l:Lcom/google/android/material/textfield/TextInputLayout;

.field private final m:Lcom/stripe/android/view/i0;

.field private final n:Ljava/util/List;

.field private o:Lcom/stripe/android/view/A;

.field private final p:Lcom/stripe/android/view/CardMultilineWidget$i;

.field private q:Z

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Z

.field private final u:Lf6/e;

.field private v:Landroidx/lifecycle/ViewModelStoreOwner;

.field private w:Ljava/lang/String;

.field private x:Z

.field private final y:Lf6/e;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lkotlin/jvm/internal/E;

    .line 2
    .line 3
    const-class v1, Lcom/stripe/android/view/CardMultilineWidget;

    .line 4
    .line 5
    const-string v2, "usZipCodeRequired"

    .line 6
    .line 7
    const-string v3, "getUsZipCodeRequired()Z"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/E;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/U;->e(Lkotlin/jvm/internal/D;)Lj6/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lkotlin/jvm/internal/E;

    .line 18
    .line 19
    const-string v3, "expirationDatePlaceholderRes"

    .line 20
    .line 21
    const-string v5, "getExpirationDatePlaceholderRes$payments_core_release()Ljava/lang/Integer;"

    .line 22
    .line 23
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/E;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/U;->e(Lkotlin/jvm/internal/D;)Lj6/h;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lkotlin/jvm/internal/E;

    .line 31
    .line 32
    const-string v5, "cardNumberErrorListener"

    .line 33
    .line 34
    const-string v6, "getCardNumberErrorListener$payments_core_release()Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;"

    .line 35
    .line 36
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/E;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/U;->e(Lkotlin/jvm/internal/D;)Lj6/h;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v5, Lkotlin/jvm/internal/E;

    .line 44
    .line 45
    const-string v6, "expirationDateErrorListener"

    .line 46
    .line 47
    const-string v7, "getExpirationDateErrorListener$payments_core_release()Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;"

    .line 48
    .line 49
    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/E;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Lkotlin/jvm/internal/U;->e(Lkotlin/jvm/internal/D;)Lj6/h;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v6, Lkotlin/jvm/internal/E;

    .line 57
    .line 58
    const-string v7, "cvcErrorListener"

    .line 59
    .line 60
    const-string v8, "getCvcErrorListener$payments_core_release()Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;"

    .line 61
    .line 62
    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/E;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, Lkotlin/jvm/internal/U;->e(Lkotlin/jvm/internal/D;)Lj6/h;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    new-instance v7, Lkotlin/jvm/internal/E;

    .line 70
    .line 71
    const-string v8, "postalCodeErrorListener"

    .line 72
    .line 73
    const-string v9, "getPostalCodeErrorListener$payments_core_release()Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;"

    .line 74
    .line 75
    invoke-direct {v7, v1, v8, v9, v4}, Lkotlin/jvm/internal/E;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v7}, Lkotlin/jvm/internal/U;->e(Lkotlin/jvm/internal/D;)Lj6/h;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v7, 0x6

    .line 83
    new-array v7, v7, [Lj6/i;

    .line 84
    .line 85
    aput-object v0, v7, v4

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    aput-object v2, v7, v0

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    aput-object v3, v7, v0

    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    aput-object v5, v7, v0

    .line 95
    .line 96
    const/4 v0, 0x4

    .line 97
    aput-object v6, v7, v0

    .line 98
    .line 99
    const/4 v0, 0x5

    .line 100
    aput-object v1, v7, v0

    .line 101
    .line 102
    sput-object v7, Lcom/stripe/android/view/CardMultilineWidget;->F:[Lj6/i;

    .line 103
    .line 104
    new-instance v0, Lcom/stripe/android/view/CardMultilineWidget$g;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-direct {v0, v1}, Lcom/stripe/android/view/CardMultilineWidget$g;-><init>(Lkotlin/jvm/internal/p;)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lcom/stripe/android/view/CardMultilineWidget;->E:Lcom/stripe/android/view/CardMultilineWidget$g;

    .line 111
    .line 112
    const/16 v0, 0x8

    .line 113
    .line 114
    sput v0, Lcom/stripe/android/view/CardMultilineWidget;->G:I

    .line 115
    .line 116
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/view/CardMultilineWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZILkotlin/jvm/internal/p;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iput-boolean p4, p0, Lcom/stripe/android/view/CardMultilineWidget;->a:Z

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 6
    invoke-static {p1, p0}, LL2/j;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LL2/j;

    move-result-object p1

    const-string p3, "inflate(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->b:LL2/j;

    .line 7
    iget-object p3, p1, LL2/j;->d:Lcom/stripe/android/view/CardNumberEditText;

    const-string p4, "etCardNumber"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/stripe/android/view/CardMultilineWidget;->c:Lcom/stripe/android/view/CardNumberEditText;

    .line 8
    iget-object p3, p1, LL2/j;->b:Lcom/stripe/android/view/CardBrandView;

    const-string p4, "cardBrandView"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/stripe/android/view/CardMultilineWidget;->d:Lcom/stripe/android/view/CardBrandView;

    .line 9
    iget-object p3, p1, LL2/j;->f:Lcom/stripe/android/view/ExpiryDateEditText;

    const-string p4, "etExpiry"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/stripe/android/view/CardMultilineWidget;->e:Lcom/stripe/android/view/ExpiryDateEditText;

    .line 10
    iget-object p3, p1, LL2/j;->e:Lcom/stripe/android/view/CvcEditText;

    const-string p4, "etCvc"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/stripe/android/view/CardMultilineWidget;->f:Lcom/stripe/android/view/CvcEditText;

    .line 11
    iget-object p3, p1, LL2/j;->g:Lcom/stripe/android/view/PostalCodeEditText;

    const-string p4, "etPostalCode"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/stripe/android/view/CardMultilineWidget;->g:Lcom/stripe/android/view/PostalCodeEditText;

    .line 12
    iget-object p3, p1, LL2/j;->h:Landroid/widget/LinearLayout;

    const-string p4, "secondRowLayout"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/stripe/android/view/CardMultilineWidget;->h:Landroid/widget/LinearLayout;

    .line 13
    iget-object p3, p1, LL2/j;->i:Lcom/stripe/android/view/CardNumberTextInputLayout;

    const-string p4, "tlCardNumber"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/stripe/android/view/CardMultilineWidget;->i:Lcom/stripe/android/view/CardNumberTextInputLayout;

    .line 14
    iget-object p4, p1, LL2/j;->k:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v0, "tlExpiry"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/stripe/android/view/CardMultilineWidget;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 15
    iget-object v0, p1, LL2/j;->j:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "tlCvc"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 16
    iget-object p1, p1, LL2/j;->l:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "tlPostalCode"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->l:Lcom/google/android/material/textfield/TextInputLayout;

    .line 17
    new-instance v1, Lcom/stripe/android/view/i0;

    invoke-direct {v1}, Lcom/stripe/android/view/i0;-><init>()V

    iput-object v1, p0, Lcom/stripe/android/view/CardMultilineWidget;->m:Lcom/stripe/android/view/i0;

    const/4 v1, 0x4

    .line 18
    new-array v1, v1, [Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const/4 v3, 0x1

    aput-object p4, v1, v3

    const/4 v4, 0x2

    aput-object v0, v1, v4

    const/4 v4, 0x3

    aput-object p1, v1, v4

    .line 19
    invoke-static {v1}, LR5/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/stripe/android/view/CardMultilineWidget;->n:Ljava/util/List;

    .line 20
    new-instance v4, Lcom/stripe/android/view/CardMultilineWidget$i;

    invoke-direct {v4, p0}, Lcom/stripe/android/view/CardMultilineWidget$i;-><init>(Lcom/stripe/android/view/CardMultilineWidget;)V

    iput-object v4, p0, Lcom/stripe/android/view/CardMultilineWidget;->p:Lcom/stripe/android/view/CardMultilineWidget$i;

    .line 21
    sget-object v4, Lf6/a;->a:Lf6/a;

    .line 22
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    new-instance v5, Lcom/stripe/android/view/CardMultilineWidget$l;

    invoke-direct {v5, v4, p0}, Lcom/stripe/android/view/CardMultilineWidget$l;-><init>(Ljava/lang/Object;Lcom/stripe/android/view/CardMultilineWidget;)V

    .line 24
    iput-object v5, p0, Lcom/stripe/android/view/CardMultilineWidget;->u:Lf6/e;

    .line 25
    sget v4, Ln2/E;->k0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 26
    new-instance v5, Lcom/stripe/android/view/CardMultilineWidget$m;

    invoke-direct {v5, v4, p0}, Lcom/stripe/android/view/CardMultilineWidget$m;-><init>(Ljava/lang/Object;Lcom/stripe/android/view/CardMultilineWidget;)V

    .line 27
    iput-object v5, p0, Lcom/stripe/android/view/CardMultilineWidget;->y:Lf6/e;

    .line 28
    new-instance v4, Lcom/stripe/android/view/c0;

    invoke-direct {v4, p3}, Lcom/stripe/android/view/c0;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 29
    new-instance p3, Lcom/stripe/android/view/CardMultilineWidget$n;

    invoke-direct {p3, v4, p0}, Lcom/stripe/android/view/CardMultilineWidget$n;-><init>(Ljava/lang/Object;Lcom/stripe/android/view/CardMultilineWidget;)V

    .line 30
    iput-object p3, p0, Lcom/stripe/android/view/CardMultilineWidget;->A:Lf6/e;

    .line 31
    new-instance p3, Lcom/stripe/android/view/c0;

    invoke-direct {p3, p4}, Lcom/stripe/android/view/c0;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 32
    new-instance p4, Lcom/stripe/android/view/CardMultilineWidget$o;

    invoke-direct {p4, p3, p0}, Lcom/stripe/android/view/CardMultilineWidget$o;-><init>(Ljava/lang/Object;Lcom/stripe/android/view/CardMultilineWidget;)V

    .line 33
    iput-object p4, p0, Lcom/stripe/android/view/CardMultilineWidget;->B:Lf6/e;

    .line 34
    new-instance p3, Lcom/stripe/android/view/c0;

    invoke-direct {p3, v0}, Lcom/stripe/android/view/c0;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 35
    new-instance p4, Lcom/stripe/android/view/CardMultilineWidget$p;

    invoke-direct {p4, p3, p0}, Lcom/stripe/android/view/CardMultilineWidget$p;-><init>(Ljava/lang/Object;Lcom/stripe/android/view/CardMultilineWidget;)V

    .line 36
    iput-object p4, p0, Lcom/stripe/android/view/CardMultilineWidget;->C:Lf6/e;

    .line 37
    new-instance p3, Lcom/stripe/android/view/c0;

    invoke-direct {p3, p1}, Lcom/stripe/android/view/c0;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 38
    new-instance p1, Lcom/stripe/android/view/CardMultilineWidget$q;

    invoke-direct {p1, p3, p0}, Lcom/stripe/android/view/CardMultilineWidget$q;-><init>(Ljava/lang/Object;Lcom/stripe/android/view/CardMultilineWidget;)V

    .line 39
    iput-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->D:Lf6/e;

    .line 40
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 41
    check-cast v1, Ljava/lang/Iterable;

    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 43
    invoke-virtual {p3}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object p4

    :cond_0
    invoke-virtual {p3, p4}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 44
    :cond_1
    invoke-direct {p0, p2}, Lcom/stripe/android/view/CardMultilineWidget;->p(Landroid/util/AttributeSet;)V

    .line 45
    invoke-direct {p0}, Lcom/stripe/android/view/CardMultilineWidget;->x()V

    .line 46
    invoke-direct {p0}, Lcom/stripe/android/view/CardMultilineWidget;->s()V

    .line 47
    invoke-direct {p0}, Lcom/stripe/android/view/CardMultilineWidget;->r()V

    .line 48
    iget-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->d:Lcom/stripe/android/view/CardBrandView;

    iget-object p2, p0, Lcom/stripe/android/view/CardMultilineWidget;->c:Lcom/stripe/android/view/CardNumberEditText;

    invoke-virtual {p2}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/stripe/android/view/CardBrandView;->setTintColorInt$payments_core_release(I)V

    .line 49
    iget-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->c:Lcom/stripe/android/view/CardNumberEditText;

    new-instance p2, Lcom/stripe/android/view/CardMultilineWidget$b;

    invoke-direct {p2, p0}, Lcom/stripe/android/view/CardMultilineWidget$b;-><init>(Lcom/stripe/android/view/CardMultilineWidget;)V

    invoke-virtual {p1, p2}, Lcom/stripe/android/view/CardNumberEditText;->setCompletionCallback$payments_core_release(Lkotlin/jvm/functions/Function0;)V

    .line 50
    iget-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->c:Lcom/stripe/android/view/CardNumberEditText;

    new-instance p2, Lcom/stripe/android/view/CardMultilineWidget$c;

    invoke-direct {p2, p0}, Lcom/stripe/android/view/CardMultilineWidget$c;-><init>(Lcom/stripe/android/view/CardMultilineWidget;)V

    invoke-virtual {p1, p2}, Lcom/stripe/android/view/CardNumberEditText;->setBrandChangeCallback$payments_core_release(Lkotlin/jvm/functions/Function1;)V

    .line 51
    iget-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->c:Lcom/stripe/android/view/CardNumberEditText;

    new-instance p2, Lcom/stripe/android/view/CardMultilineWidget$d;

    invoke-direct {p2, p0}, Lcom/stripe/android/view/CardMultilineWidget$d;-><init>(Lcom/stripe/android/view/CardMultilineWidget;)V

    invoke-virtual {p1, p2}, Lcom/stripe/android/view/CardNumberEditText;->setImplicitCardBrandChangeCallback$payments_core_release(Lkotlin/jvm/functions/Function1;)V

    .line 52
    iget-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->c:Lcom/stripe/android/view/CardNumberEditText;

    new-instance p2, Lcom/stripe/android/view/CardMultilineWidget$e;

    invoke-direct {p2, p0}, Lcom/stripe/android/view/CardMultilineWidget$e;-><init>(Lcom/stripe/android/view/CardMultilineWidget;)V

    invoke-virtual {p1, p2}, Lcom/stripe/android/view/CardNumberEditText;->setPossibleCardBrandsCallback$payments_core_release(Lkotlin/jvm/functions/Function1;)V

    .line 53
    iget-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->e:Lcom/stripe/android/view/ExpiryDateEditText;

    new-instance p2, Lcom/stripe/android/view/CardMultilineWidget$f;

    invoke-direct {p2, p0}, Lcom/stripe/android/view/CardMultilineWidget$f;-><init>(Lcom/stripe/android/view/CardMultilineWidget;)V

    invoke-virtual {p1, p2}, Lcom/stripe/android/view/ExpiryDateEditText;->setCompletionCallback$payments_core_release(Lkotlin/jvm/functions/Function0;)V

    .line 54
    iget-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->f:Lcom/stripe/android/view/CvcEditText;

    new-instance p2, Lcom/stripe/android/view/B;

    invoke-direct {p2, p0}, Lcom/stripe/android/view/B;-><init>(Lcom/stripe/android/view/CardMultilineWidget;)V

    invoke-virtual {p1, p2}, Lcom/stripe/android/view/StripeEditText;->setAfterTextChangedListener(Lcom/stripe/android/view/StripeEditText$a;)V

    .line 55
    iget-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->g:Lcom/stripe/android/view/PostalCodeEditText;

    new-instance p2, Lcom/stripe/android/view/C;

    invoke-direct {p2, p0}, Lcom/stripe/android/view/C;-><init>(Lcom/stripe/android/view/CardMultilineWidget;)V

    invoke-virtual {p1, p2}, Lcom/stripe/android/view/StripeEditText;->setAfterTextChangedListener(Lcom/stripe/android/view/StripeEditText$a;)V

    .line 56
    iget-boolean p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->a:Z

    invoke-direct {p0, p1}, Lcom/stripe/android/view/CardMultilineWidget;->o(Z)V

    .line 57
    iget-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->c:Lcom/stripe/android/view/CardNumberEditText;

    invoke-static {p1, v2, v3, p4}, Lcom/stripe/android/view/CardNumberEditText;->B(Lcom/stripe/android/view/CardNumberEditText;IILjava/lang/Object;)V

    .line 58
    invoke-direct {p0}, Lcom/stripe/android/view/CardMultilineWidget;->z()V

    .line 59
    invoke-direct {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getAllFields()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stripe/android/view/StripeEditText;

    .line 61
    new-instance p3, Lcom/stripe/android/view/CardMultilineWidget$h;

    invoke-direct {p3, p0}, Lcom/stripe/android/view/CardMultilineWidget$h;-><init>(Lcom/stripe/android/view/CardMultilineWidget;)V

    .line 62
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_1

    .line 63
    :cond_2
    iget-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->c:Lcom/stripe/android/view/CardNumberEditText;

    new-instance p2, Lcom/stripe/android/view/CardMultilineWidget$a;

    invoke-direct {p2, p0}, Lcom/stripe/android/view/CardMultilineWidget$a;-><init>(Lcom/stripe/android/view/CardMultilineWidget;)V

    invoke-virtual {p1, p2}, Lcom/stripe/android/view/CardNumberEditText;->setLoadingCallback$payments_core_release(Lkotlin/jvm/functions/Function1;)V

    .line 64
    iget-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->g:Lcom/stripe/android/view/PostalCodeEditText;

    sget-object p2, Lcom/stripe/android/view/PostalCodeEditText$b;->a:Lcom/stripe/android/view/PostalCodeEditText$b;

    invoke-virtual {p1, p2}, Lcom/stripe/android/view/PostalCodeEditText;->setConfig$payments_core_release(Lcom/stripe/android/view/PostalCodeEditText$b;)V

    .line 65
    iput-boolean v3, p0, Lcom/stripe/android/view/CardMultilineWidget;->q:Z

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 67
    sget p2, Ln2/y;->b:I

    .line 68
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 69
    iget-object p2, p0, Lcom/stripe/android/view/CardMultilineWidget;->d:Lcom/stripe/android/view/CardBrandView;

    new-instance p3, Lcom/stripe/android/view/D;

    invoke-direct {p3, p1, p0}, Lcom/stripe/android/view/D;-><init>(ILcom/stripe/android/view/CardMultilineWidget;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZILkotlin/jvm/internal/p;)V
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

    const/4 p4, 0x1

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/view/CardMultilineWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    return-void
.end method

.method private final A(Lg3/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->f:Lcom/stripe/android/view/CvcEditText;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stripe/android/view/CardMultilineWidget;->r:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/stripe/android/view/CardMultilineWidget;->s:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/stripe/android/view/CardMultilineWidget;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/stripe/android/view/CvcEditText;->q(Lg3/e;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static synthetic B(Lcom/stripe/android/view/CardMultilineWidget;Lg3/e;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getBrand()Lg3/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/stripe/android/view/CardMultilineWidget;->A(Lg3/e;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final C(Lcom/stripe/android/view/StripeEditText;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0, v0, p2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/stripe/android/view/CardMultilineWidget;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stripe/android/view/CardMultilineWidget;->h(Lcom/stripe/android/view/CardMultilineWidget;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/stripe/android/view/CardMultilineWidget;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/stripe/android/view/CardMultilineWidget;->w(Lcom/stripe/android/view/CardMultilineWidget;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic c(Lcom/stripe/android/view/CardMultilineWidget;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stripe/android/view/CardMultilineWidget;->i(Lcom/stripe/android/view/CardMultilineWidget;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/stripe/android/view/CardMultilineWidget;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/stripe/android/view/CardMultilineWidget;->u(Lcom/stripe/android/view/CardMultilineWidget;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic e(Lcom/stripe/android/view/CardMultilineWidget;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/stripe/android/view/CardMultilineWidget;->v(Lcom/stripe/android/view/CardMultilineWidget;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic f(ILcom/stripe/android/view/CardMultilineWidget;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lcom/stripe/android/view/CardMultilineWidget;->j(ILcom/stripe/android/view/CardMultilineWidget;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic g(Lcom/stripe/android/view/CardMultilineWidget;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/stripe/android/view/CardMultilineWidget;->t(Lcom/stripe/android/view/CardMultilineWidget;Landroid/view/View;Z)V

    return-void
.end method

.method private final getAllFields()Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/stripe/android/view/StripeEditText;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->c:Lcom/stripe/android/view/CardNumberEditText;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stripe/android/view/CardMultilineWidget;->e:Lcom/stripe/android/view/ExpiryDateEditText;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/stripe/android/view/CardMultilineWidget;->f:Lcom/stripe/android/view/CvcEditText;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/stripe/android/view/CardMultilineWidget;->g:Lcom/stripe/android/view/PostalCodeEditText;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    new-array v4, v4, [Lcom/stripe/android/view/StripeEditText;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v0, v4, v5

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v4, v0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object v2, v4, v0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v3, v4, v0

    .line 23
    .line 24
    invoke-static {v4}, LR5/a0;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Collection;

    .line 29
    .line 30
    return-object v0
.end method

.method private final getExpirationDate()Lg3/w$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->e:Lcom/stripe/android/view/ExpiryDateEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/stripe/android/view/ExpiryDateEditText;->getValidatedDate()Lg3/w$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic getShouldShowErrorIcon$payments_core_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private static final h(Lcom/stripe/android/view/CardMultilineWidget;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "text"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->c:Lcom/stripe/android/view/CardNumberEditText;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/stripe/android/view/CardNumberEditText;->getImplicitCardBrandForCbc$payments_core_release()Lg3/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lg3/e;->w:Lg3/e;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->c:Lcom/stripe/android/view/CardNumberEditText;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/stripe/android/view/CardNumberEditText;->getCardBrand()Lg3/e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lg3/e;->p(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/stripe/android/view/CardMultilineWidget;->z()V

    .line 37
    .line 38
    .line 39
    iget-boolean p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->a:Z

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->g:Lcom/stripe/android/view/PostalCodeEditText;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->o:Lcom/stripe/android/view/A;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/stripe/android/view/A;->b()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-boolean p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->z:Z

    .line 57
    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/stripe/android/view/CardMultilineWidget;->q()V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/stripe/android/view/CardMultilineWidget;->f:Lcom/stripe/android/view/CvcEditText;

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private static final i(Lcom/stripe/android/view/CardMultilineWidget;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/stripe/android/view/CardMultilineWidget;->y()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->g:Lcom/stripe/android/view/PostalCodeEditText;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/stripe/android/view/PostalCodeEditText;->p()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/stripe/android/view/CardMultilineWidget;->o:Lcom/stripe/android/view/A;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Lcom/stripe/android/view/A;->c()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private static final j(ILcom/stripe/android/view/CardMultilineWidget;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    add-int/2addr p2, p0

    .line 11
    iget-object p0, p1, Lcom/stripe/android/view/CardMultilineWidget;->c:Lcom/stripe/android/view/CardNumberEditText;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    invoke-virtual {p0, p1, p3, p2, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic k(Lcom/stripe/android/view/CardMultilineWidget;)Lcom/stripe/android/view/A;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/view/CardMultilineWidget;->o:Lcom/stripe/android/view/A;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/stripe/android/view/CardMultilineWidget;)Lcom/stripe/android/view/L;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Lcom/stripe/android/view/CardMultilineWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/CardMultilineWidget;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Lcom/stripe/android/view/CardMultilineWidget;Lg3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/view/CardMultilineWidget;->A(Lg3/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final o(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, Ln2/E;->l0:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget v0, Ln2/E;->d:I

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Lcom/stripe/android/view/CardMultilineWidget;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    sget v0, Ln2/A;->y:I

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v0, -0x1

    .line 27
    :goto_1
    iget-object v1, p0, Lcom/stripe/android/view/CardMultilineWidget;->f:Lcom/stripe/android/view/CvcEditText;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/stripe/android/view/CardMultilineWidget;->f:Lcom/stripe/android/view/CvcEditText;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v2, 0x8

    .line 45
    .line 46
    :goto_2
    iget-object v3, p0, Lcom/stripe/android/view/CardMultilineWidget;->l:Lcom/google/android/material/textfield/TextInputLayout;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/stripe/android/view/CardMultilineWidget;->f:Lcom/stripe/android/view/CvcEditText;

    .line 52
    .line 53
    if-ne v2, v0, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/4 v0, 0x5

    .line 58
    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget v1, Ln2/y;->a:I

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :cond_4
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 91
    .line 92
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method private final p(Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Ln2/G;->b:[I

    .line 11
    .line 12
    const-string v2, "CardElement"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget v0, Ln2/G;->e:I

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/stripe/android/view/CardMultilineWidget;->a:Z

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->a:Z

    .line 31
    .line 32
    sget v0, Ln2/G;->c:I

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/stripe/android/view/CardMultilineWidget;->t:Z

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->t:Z

    .line 41
    .line 42
    sget v0, Ln2/G;->d:I

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getUsZipCodeRequired()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, v0}, Lcom/stripe/android/view/CardMultilineWidget;->setUsZipCodeRequired(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getBrand()Lg3/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/stripe/android/view/CardMultilineWidget;->f:Lcom/stripe/android/view/CvcEditText;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/stripe/android/view/StripeEditText;->getFieldText$payments_core_release()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lg3/e;->p(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->d:Lcom/stripe/android/view/CardBrandView;

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/stripe/android/view/CardMultilineWidget;->x:Z

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/CardBrandView;->setShouldShowErrorIcon(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->e:Lcom/stripe/android/view/ExpiryDateEditText;

    .line 2
    .line 3
    new-instance v1, Lcom/stripe/android/view/q;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/stripe/android/view/CardMultilineWidget;->c:Lcom/stripe/android/view/CardNumberEditText;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/stripe/android/view/q;-><init>(Lcom/stripe/android/view/StripeEditText;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->setDeleteEmptyListener(Lcom/stripe/android/view/StripeEditText$b;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->f:Lcom/stripe/android/view/CvcEditText;

    .line 14
    .line 15
    new-instance v1, Lcom/stripe/android/view/q;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/stripe/android/view/CardMultilineWidget;->e:Lcom/stripe/android/view/ExpiryDateEditText;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lcom/stripe/android/view/q;-><init>(Lcom/stripe/android/view/StripeEditText;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->setDeleteEmptyListener(Lcom/stripe/android/view/StripeEditText$b;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->g:Lcom/stripe/android/view/PostalCodeEditText;

    .line 26
    .line 27
    new-instance v1, Lcom/stripe/android/view/q;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/stripe/android/view/CardMultilineWidget;->f:Lcom/stripe/android/view/CvcEditText;

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lcom/stripe/android/view/q;-><init>(Lcom/stripe/android/view/StripeEditText;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->setDeleteEmptyListener(Lcom/stripe/android/view/StripeEditText$b;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->c:Lcom/stripe/android/view/CardNumberEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/stripe/android/view/StripeEditText;->getInternalFocusChangeListeners()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/stripe/android/view/E;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/stripe/android/view/E;-><init>(Lcom/stripe/android/view/CardMultilineWidget;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->e:Lcom/stripe/android/view/ExpiryDateEditText;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/stripe/android/view/StripeEditText;->getInternalFocusChangeListeners()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/stripe/android/view/F;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/stripe/android/view/F;-><init>(Lcom/stripe/android/view/CardMultilineWidget;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->f:Lcom/stripe/android/view/CvcEditText;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/stripe/android/view/StripeEditText;->getInternalFocusChangeListeners()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/stripe/android/view/G;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/stripe/android/view/G;-><init>(Lcom/stripe/android/view/CardMultilineWidget;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->g:Lcom/stripe/android/view/PostalCodeEditText;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/stripe/android/view/StripeEditText;->getInternalFocusChangeListeners()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/stripe/android/view/H;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/stripe/android/view/H;-><init>(Lcom/stripe/android/view/CardMultilineWidget;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private static final t(Lcom/stripe/android/view/CardMultilineWidget;Landroid/view/View;Z)V
    .locals 0

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
    iget-object p0, p0, Lcom/stripe/android/view/CardMultilineWidget;->o:Lcom/stripe/android/view/A;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/stripe/android/view/A$a;->a:Lcom/stripe/android/view/A$a;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lcom/stripe/android/view/A;->d(Lcom/stripe/android/view/A$a;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private static final u(Lcom/stripe/android/view/CardMultilineWidget;Landroid/view/View;Z)V
    .locals 0

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
    iget-object p0, p0, Lcom/stripe/android/view/CardMultilineWidget;->o:Lcom/stripe/android/view/A;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/stripe/android/view/A$a;->b:Lcom/stripe/android/view/A$a;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lcom/stripe/android/view/A;->d(Lcom/stripe/android/view/A$a;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private static final v(Lcom/stripe/android/view/CardMultilineWidget;Landroid/view/View;Z)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->z:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/stripe/android/view/CardMultilineWidget;->q()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/stripe/android/view/CardMultilineWidget;->o:Lcom/stripe/android/view/A;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    sget-object p1, Lcom/stripe/android/view/A$a;->c:Lcom/stripe/android/view/A$a;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lcom/stripe/android/view/A;->d(Lcom/stripe/android/view/A$a;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->d:Lcom/stripe/android/view/CardBrandView;

    .line 26
    .line 27
    iget-boolean p0, p0, Lcom/stripe/android/view/CardMultilineWidget;->x:Z

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lcom/stripe/android/view/CardBrandView;->setShouldShowErrorIcon(Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method private static final w(Lcom/stripe/android/view/CardMultilineWidget;Landroid/view/View;Z)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->a:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/stripe/android/view/CardMultilineWidget;->o:Lcom/stripe/android/view/A;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/stripe/android/view/A$a;->d:Lcom/stripe/android/view/A$a;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lcom/stripe/android/view/A;->d(Lcom/stripe/android/view/A$a;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->c:Lcom/stripe/android/view/CardNumberEditText;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getCardNumberErrorListener$payments_core_release()Lcom/stripe/android/view/StripeEditText$c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->setErrorMessageListener(Lcom/stripe/android/view/StripeEditText$c;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->e:Lcom/stripe/android/view/ExpiryDateEditText;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getExpirationDateErrorListener$payments_core_release()Lcom/stripe/android/view/StripeEditText$c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->setErrorMessageListener(Lcom/stripe/android/view/StripeEditText$c;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->f:Lcom/stripe/android/view/CvcEditText;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getCvcErrorListener$payments_core_release()Lcom/stripe/android/view/StripeEditText$c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->setErrorMessageListener(Lcom/stripe/android/view/StripeEditText$c;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->g:Lcom/stripe/android/view/PostalCodeEditText;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getPostalCodeErrorListener$payments_core_release()Lcom/stripe/android/view/StripeEditText$c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->setErrorMessageListener(Lcom/stripe/android/view/StripeEditText$c;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getUsZipCodeRequired()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method private final z()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lcom/stripe/android/view/CardMultilineWidget;->B(Lcom/stripe/android/view/CardMultilineWidget;Lg3/e;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->d:Lcom/stripe/android/view/CardBrandView;

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/stripe/android/view/CardMultilineWidget;->x:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/CardBrandView;->setShouldShowErrorIcon(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getValidatedCardNumber$payments_core_release()Lp2/f$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-direct {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getExpirationDate()Lg3/w$b;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v3, 0x0

    .line 21
    :goto_1
    iget-object v4, p0, Lcom/stripe/android/view/CardMultilineWidget;->f:Lcom/stripe/android/view/CvcEditText;

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/stripe/android/view/CvcEditText;->getCvc$payments_core_release()Lp2/h$c;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 v4, 0x0

    .line 32
    :goto_2
    iget-object v5, p0, Lcom/stripe/android/view/CardMultilineWidget;->c:Lcom/stripe/android/view/CardNumberEditText;

    .line 33
    .line 34
    xor-int/lit8 v6, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {v5, v6}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v5, p0, Lcom/stripe/android/view/CardMultilineWidget;->e:Lcom/stripe/android/view/ExpiryDateEditText;

    .line 40
    .line 41
    xor-int/lit8 v6, v3, 0x1

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, Lcom/stripe/android/view/CardMultilineWidget;->f:Lcom/stripe/android/view/CvcEditText;

    .line 47
    .line 48
    xor-int/lit8 v6, v4, 0x1

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v5, p0, Lcom/stripe/android/view/CardMultilineWidget;->g:Lcom/stripe/android/view/PostalCodeEditText;

    .line 54
    .line 55
    iget-boolean v6, p0, Lcom/stripe/android/view/CardMultilineWidget;->t:Z

    .line 56
    .line 57
    if-nez v6, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getUsZipCodeRequired()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    :cond_3
    iget-object v6, p0, Lcom/stripe/android/view/CardMultilineWidget;->g:Lcom/stripe/android/view/PostalCodeEditText;

    .line 66
    .line 67
    invoke-virtual {v6}, Lcom/stripe/android/view/PostalCodeEditText;->getPostalCode$payments_core_release()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-eqz v6, :cond_5

    .line 72
    .line 73
    invoke-static {v6}, Ll6/n;->T(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/4 v6, 0x0

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    :goto_3
    const/4 v6, 0x1

    .line 83
    :goto_4
    invoke-virtual {v5, v6}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getAllFields()Ljava/util/Collection;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ljava/lang/Iterable;

    .line 91
    .line 92
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_7

    .line 101
    .line 102
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    move-object v7, v6

    .line 107
    check-cast v7, Lcom/stripe/android/view/StripeEditText;

    .line 108
    .line 109
    invoke-virtual {v7}, Lcom/stripe/android/view/StripeEditText;->getShouldShowError()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_6

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_7
    const/4 v6, 0x0

    .line 117
    :goto_5
    check-cast v6, Lcom/stripe/android/view/StripeEditText;

    .line 118
    .line 119
    if-eqz v6, :cond_8

    .line 120
    .line 121
    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    .line 122
    .line 123
    .line 124
    :cond_8
    if-eqz v0, :cond_9

    .line 125
    .line 126
    if-eqz v3, :cond_9

    .line 127
    .line 128
    if-eqz v4, :cond_9

    .line 129
    .line 130
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->g:Lcom/stripe/android/view/PostalCodeEditText;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/stripe/android/view/StripeEditText;->getShouldShowError()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_9

    .line 137
    .line 138
    const/4 v1, 0x1

    .line 139
    :cond_9
    return v1
.end method

.method public final synthetic getBrand()Lg3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->d:Lcom/stripe/android/view/CardBrandView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/stripe/android/view/CardBrandView;->getBrand()Lg3/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getCardBrandView$payments_core_release()Lcom/stripe/android/view/CardBrandView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->d:Lcom/stripe/android/view/CardBrandView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCardNumberEditText()Lcom/stripe/android/view/CardNumberEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->c:Lcom/stripe/android/view/CardNumberEditText;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCardNumberErrorListener$payments_core_release()Lcom/stripe/android/view/StripeEditText$c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->A:Lf6/e;

    .line 2
    .line 3
    sget-object v1, Lcom/stripe/android/view/CardMultilineWidget;->F:[Lj6/i;

    .line 4
    .line 5
    const/4 v2, 0x2

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
    check-cast v0, Lcom/stripe/android/view/StripeEditText$c;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getCardNumberTextInputLayout()Lcom/stripe/android/view/CardNumberTextInputLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->i:Lcom/stripe/android/view/CardNumberTextInputLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCardParams()Lg3/h;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/view/CardMultilineWidget;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/CardMultilineWidget;->setShouldShowErrorIcon$payments_core_release(Z)V

    .line 12
    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/CardMultilineWidget;->setShouldShowErrorIcon$payments_core_release(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcom/stripe/android/view/CardMultilineWidget;->e:Lcom/stripe/android/view/ExpiryDateEditText;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/stripe/android/view/ExpiryDateEditText;->getValidatedDate()Lg3/w$b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_8

    .line 26
    .line 27
    iget-object v3, v0, Lcom/stripe/android/view/CardMultilineWidget;->f:Lcom/stripe/android/view/CvcEditText;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v10, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v10, v2

    .line 42
    :goto_0
    iget-object v3, v0, Lcom/stripe/android/view/CardMultilineWidget;->g:Lcom/stripe/android/view/PostalCodeEditText;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v3, v2

    .line 56
    :goto_1
    iget-boolean v4, v0, Lcom/stripe/android/view/CardMultilineWidget;->a:Z

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move-object v3, v2

    .line 62
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/view/CardMultilineWidget;->getBrand()Lg3/e;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v4, "CardMultilineView"

    .line 67
    .line 68
    invoke-static {v4}, LR5/a0;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/view/CardMultilineWidget;->getValidatedCardNumber$payments_core_release()Lp2/f$c;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    invoke-virtual {v4}, Lp2/f$c;->c()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move-object v4, v2

    .line 84
    :goto_3
    if-nez v4, :cond_5

    .line 85
    .line 86
    const-string v4, ""

    .line 87
    .line 88
    :cond_5
    move-object v7, v4

    .line 89
    invoke-virtual {v1}, Lg3/w$b;->a()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-virtual {v1}, Lg3/w$b;->b()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    new-instance v1, Lcom/stripe/android/model/a$a;

    .line 98
    .line 99
    invoke-direct {v1}, Lcom/stripe/android/model/a$a;-><init>()V

    .line 100
    .line 101
    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    invoke-static {v3}, Ll6/n;->T(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_6

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    move-object v2, v3

    .line 112
    :cond_7
    :goto_4
    invoke-virtual {v1, v2}, Lcom/stripe/android/model/a$a;->g(Ljava/lang/String;)Lcom/stripe/android/model/a$a;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lcom/stripe/android/model/a$a;->a()Lcom/stripe/android/model/a;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    iget-object v1, v0, Lcom/stripe/android/view/CardMultilineWidget;->d:Lcom/stripe/android/view/CardBrandView;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/stripe/android/view/CardBrandView;->e()Lg3/C;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    new-instance v1, Lg3/h;

    .line 127
    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v15, 0x0

    .line 131
    const/16 v16, 0x540

    .line 132
    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    move-object v4, v1

    .line 136
    invoke-direct/range {v4 .. v17}, Lg3/h;-><init>(Lg3/e;Ljava/util/Set;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/a;Ljava/lang/String;Lg3/C;Ljava/util/Map;ILkotlin/jvm/internal/p;)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    const-string v2, "Required value was null."

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v1
.end method

.method public final getCvcEditText()Lcom/stripe/android/view/CvcEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->f:Lcom/stripe/android/view/CvcEditText;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCvcErrorListener$payments_core_release()Lcom/stripe/android/view/StripeEditText$c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->C:Lf6/e;

    .line 2
    .line 3
    sget-object v1, Lcom/stripe/android/view/CardMultilineWidget;->F:[Lj6/i;

    .line 4
    .line 5
    const/4 v2, 0x4

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
    check-cast v0, Lcom/stripe/android/view/StripeEditText$c;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getCvcInputLayout()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpirationDateErrorListener$payments_core_release()Lcom/stripe/android/view/StripeEditText$c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->B:Lf6/e;

    .line 2
    .line 3
    sget-object v1, Lcom/stripe/android/view/CardMultilineWidget;->F:[Lj6/i;

    .line 4
    .line 5
    const/4 v2, 0x3

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
    check-cast v0, Lcom/stripe/android/view/StripeEditText$c;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getExpirationDatePlaceholderRes$payments_core_release()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->y:Lf6/e;

    .line 2
    .line 3
    sget-object v1, Lcom/stripe/android/view/CardMultilineWidget;->F:[Lj6/i;

    .line 4
    .line 5
    const/4 v2, 0x1

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
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getExpiryDateEditText()Lcom/stripe/android/view/ExpiryDateEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->e:Lcom/stripe/android/view/ExpiryDateEditText;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpiryTextInputLayout()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInvalidFields$payments_core_release()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/stripe/android/view/L$a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/stripe/android/view/L$a;->a:Lcom/stripe/android/view/L$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getValidatedCardNumber$payments_core_release()Lp2/f$c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    sget-object v1, Lcom/stripe/android/view/L$a;->b:Lcom/stripe/android/view/L$a;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getExpirationDate()Lg3/w$b;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v1, v2

    .line 22
    :goto_1
    sget-object v3, Lcom/stripe/android/view/L$a;->c:Lcom/stripe/android/view/L$a;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/stripe/android/view/CardMultilineWidget;->f:Lcom/stripe/android/view/CvcEditText;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/stripe/android/view/CvcEditText;->getCvc$payments_core_release()Lp2/h$c;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object v3, v2

    .line 34
    :goto_2
    sget-object v4, Lcom/stripe/android/view/L$a;->d:Lcom/stripe/android/view/L$a;

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/stripe/android/view/CardMultilineWidget;->y()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    iget-object v5, p0, Lcom/stripe/android/view/CardMultilineWidget;->g:Lcom/stripe/android/view/PostalCodeEditText;

    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/stripe/android/view/PostalCodeEditText;->getPostalCode$payments_core_release()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    invoke-static {v5}, Ll6/n;->T(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    :cond_3
    move-object v2, v4

    .line 57
    :cond_4
    const/4 v4, 0x4

    .line 58
    new-array v4, v4, [Lcom/stripe/android/view/L$a;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    aput-object v0, v4, v5

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    aput-object v1, v4, v0

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    aput-object v3, v4, v0

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    aput-object v2, v4, v0

    .line 71
    .line 72
    invoke-static {v4}, LR5/t;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-static {v0}, LR5/t;->b1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public final getOnBehalfOf()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPaymentMethodBillingDetails()Lcom/stripe/android/model/o$e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getPaymentMethodBillingDetailsBuilder()Lcom/stripe/android/model/o$e$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/stripe/android/model/o$e$a;->a()Lcom/stripe/android/model/o$e;

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
    return-object v0
.end method

.method public final getPaymentMethodBillingDetailsBuilder()Lcom/stripe/android/model/o$e$a;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/stripe/android/view/CardMultilineWidget;->D()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/stripe/android/model/o$e$a;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/stripe/android/model/o$e$a;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/stripe/android/model/a$a;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/stripe/android/model/a$a;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/stripe/android/view/CardMultilineWidget;->g:Lcom/stripe/android/view/PostalCodeEditText;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/stripe/android/view/PostalCodeEditText;->getPostalCode$payments_core_release()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lcom/stripe/android/model/a$a;->g(Ljava/lang/String;)Lcom/stripe/android/model/a$a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/stripe/android/model/a$a;->a()Lcom/stripe/android/model/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/stripe/android/model/o$e$a;->b(Lcom/stripe/android/model/a;)Lcom/stripe/android/model/o$e$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    return-object v0
.end method

.method public getPaymentMethodCard()Lcom/stripe/android/model/p$c;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getCardParams()Lg3/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lg3/h;->i()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lg3/h;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v0}, Lg3/h;->f()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Lg3/h;->h()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v0}, Lg3/L;->a()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->d:Lcom/stripe/android/view/CardBrandView;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/stripe/android/view/CardBrandView;->l()Lcom/stripe/android/model/p$c$c;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    new-instance v0, Lcom/stripe/android/model/p$c;

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/16 v9, 0x10

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    move-object v1, v0

    .line 48
    move-object v3, v4

    .line 49
    move-object v4, v6

    .line 50
    move-object v6, v11

    .line 51
    invoke-direct/range {v1 .. v10}, Lcom/stripe/android/model/p$c;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/model/p$c$c;ILkotlin/jvm/internal/p;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    return-object v0
.end method

.method public getPaymentMethodCreateParams()Lcom/stripe/android/model/p;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getPaymentMethodCard()Lcom/stripe/android/model/p$c;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/stripe/android/model/p;->u:Lcom/stripe/android/model/p$e;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getPaymentMethodBillingDetails()Lcom/stripe/android/model/o$e;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v5, 0xc

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static/range {v0 .. v6}, Lcom/stripe/android/model/p$e;->e(Lcom/stripe/android/model/p$e;Lcom/stripe/android/model/p$c;Lcom/stripe/android/model/o$e;Ljava/util/Map;Lcom/stripe/android/model/o$b;ILjava/lang/Object;)Lcom/stripe/android/model/p;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return-object v0
.end method

.method public final getPostalCodeEditText$payments_core_release()Lcom/stripe/android/view/PostalCodeEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->g:Lcom/stripe/android/view/PostalCodeEditText;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPostalCodeErrorListener$payments_core_release()Lcom/stripe/android/view/StripeEditText$c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->D:Lf6/e;

    .line 2
    .line 3
    sget-object v1, Lcom/stripe/android/view/CardMultilineWidget;->F:[Lj6/i;

    .line 4
    .line 5
    const/4 v2, 0x5

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
    check-cast v0, Lcom/stripe/android/view/StripeEditText$c;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getPostalCodeRequired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPostalInputLayout$payments_core_release()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->l:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSecondRowLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->h:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShouldShowErrorIcon$payments_core_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getUsZipCodeRequired()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->u:Lf6/e;

    .line 2
    .line 3
    sget-object v1, Lcom/stripe/android/view/CardMultilineWidget;->F:[Lj6/i;

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

.method public final getValidatedCardNumber$payments_core_release()Lp2/f$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->c:Lcom/stripe/android/view/CardNumberEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/stripe/android/view/CardNumberEditText;->getValidatedCardNumber$payments_core_release()Lp2/f$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getViewModelStoreOwner$payments_core_release()Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->v:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->f:Lcom/stripe/android/view/CvcEditText;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->m:Lcom/stripe/android/view/i0;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/stripe/android/view/i0;->c(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->v:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 16
    .line 17
    new-instance v1, Lcom/stripe/android/view/CardMultilineWidget$j;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/stripe/android/view/CardMultilineWidget$j;-><init>(Lcom/stripe/android/view/CardMultilineWidget;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0, v1}, Lcom/stripe/android/view/P;->a(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;Lc6/n;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->m:Lcom/stripe/android/view/i0;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/stripe/android/view/i0;->b(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Landroid/os/Bundle;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v0, "state_on_behalf_of"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/stripe/android/view/CardMultilineWidget;->setOnBehalfOf(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "state_remaining_state"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    const-string v0, "state_remaining_state"

    .line 5
    .line 6
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "state_on_behalf_of"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/stripe/android/view/CardMultilineWidget;->w:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v2}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [LQ5/r;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v0, v2, v3

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object v1, v2, v0

    .line 30
    .line 31
    invoke-static {v2}, Landroidx/core/os/BundleKt;->bundleOf([LQ5/r;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/stripe/android/view/CardMultilineWidget;->z()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setCardHint(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "cardHint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->i:Lcom/stripe/android/view/CardNumberTextInputLayout;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setCardInputListener(Lcom/stripe/android/view/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->o:Lcom/stripe/android/view/A;

    .line 2
    .line 3
    return-void
.end method

.method public setCardNumber(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->c:Lcom/stripe/android/view/CardNumberEditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setCardNumberErrorListener(Lcom/stripe/android/view/StripeEditText$c;)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CardMultilineWidget;->setCardNumberErrorListener$payments_core_release(Lcom/stripe/android/view/StripeEditText$c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setCardNumberErrorListener$payments_core_release(Lcom/stripe/android/view/StripeEditText$c;)V
    .locals 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->A:Lf6/e;

    .line 7
    .line 8
    sget-object v1, Lcom/stripe/android/view/CardMultilineWidget;->F:[Lj6/i;

    .line 9
    .line 10
    const/4 v2, 0x2

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

.method public setCardNumberTextWatcher(Landroid/text/TextWatcher;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->c:Lcom/stripe/android/view/CardNumberEditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/stripe/android/view/StripeEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCardValidCallback(Lcom/stripe/android/view/L;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getAllFields()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

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
    check-cast v1, Lcom/stripe/android/view/StripeEditText;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/stripe/android/view/CardMultilineWidget;->p:Lcom/stripe/android/view/CardMultilineWidget$i;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/stripe/android/view/StripeEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/stripe/android/view/CardMultilineWidget;->getAllFields()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/stripe/android/view/StripeEditText;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/stripe/android/view/CardMultilineWidget;->p:Lcom/stripe/android/view/CardMultilineWidget$i;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/StripeEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    return-void
.end method

.method public setCvcCode(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->f:Lcom/stripe/android/view/CvcEditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setCvcErrorListener(Lcom/stripe/android/view/StripeEditText$c;)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CardMultilineWidget;->setCvcErrorListener$payments_core_release(Lcom/stripe/android/view/StripeEditText$c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setCvcErrorListener$payments_core_release(Lcom/stripe/android/view/StripeEditText$c;)V
    .locals 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->C:Lf6/e;

    .line 7
    .line 8
    sget-object v1, Lcom/stripe/android/view/CardMultilineWidget;->F:[Lj6/i;

    .line 9
    .line 10
    const/4 v2, 0x4

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

.method public final synthetic setCvcIcon(Ljava/lang/Integer;)V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->f:Lcom/stripe/android/view/CvcEditText;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/stripe/android/view/CardMultilineWidget;->C(Lcom/stripe/android/view/StripeEditText;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-boolean p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->z:Z

    .line 18
    .line 19
    return-void
.end method

.method public final setCvcLabel(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->r:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, p1, v0, p1}, Lcom/stripe/android/view/CardMultilineWidget;->B(Lcom/stripe/android/view/CardMultilineWidget;Lg3/e;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setCvcNumberTextWatcher(Landroid/text/TextWatcher;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->f:Lcom/stripe/android/view/CvcEditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/stripe/android/view/StripeEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setCvcPlaceholderText(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->s:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, p1, v0, p1}, Lcom/stripe/android/view/CardMultilineWidget;->B(Lcom/stripe/android/view/CardMultilineWidget;Lg3/e;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->n:Ljava/util/List;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-boolean p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->q:Z

    .line 29
    .line 30
    return-void
.end method

.method public final setExpirationDateErrorListener(Lcom/stripe/android/view/StripeEditText$c;)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CardMultilineWidget;->setExpirationDateErrorListener$payments_core_release(Lcom/stripe/android/view/StripeEditText$c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setExpirationDateErrorListener$payments_core_release(Lcom/stripe/android/view/StripeEditText$c;)V
    .locals 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->B:Lf6/e;

    .line 7
    .line 8
    sget-object v1, Lcom/stripe/android/view/CardMultilineWidget;->F:[Lj6/i;

    .line 9
    .line 10
    const/4 v2, 0x3

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

.method public final setExpirationDatePlaceholderRes(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CardMultilineWidget;->setExpirationDatePlaceholderRes$payments_core_release(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setExpirationDatePlaceholderRes$payments_core_release(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->y:Lf6/e;

    .line 2
    .line 3
    sget-object v1, Lcom/stripe/android/view/CardMultilineWidget;->F:[Lj6/i;

    .line 4
    .line 5
    const/4 v2, 0x1

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

.method public setExpiryDateTextWatcher(Landroid/text/TextWatcher;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->e:Lcom/stripe/android/view/ExpiryDateEditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/stripe/android/view/StripeEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOnBehalfOf(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->w:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->v:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 16
    .line 17
    new-instance v1, Lcom/stripe/android/view/CardMultilineWidget$k;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lcom/stripe/android/view/CardMultilineWidget$k;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0, v1}, Lcom/stripe/android/view/P;->a(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;Lc6/n;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->w:Ljava/lang/String;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final setPostalCodeErrorListener(Lcom/stripe/android/view/StripeEditText$c;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CardMultilineWidget;->setPostalCodeErrorListener$payments_core_release(Lcom/stripe/android/view/StripeEditText$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setPostalCodeErrorListener$payments_core_release(Lcom/stripe/android/view/StripeEditText$c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->D:Lf6/e;

    .line 2
    .line 3
    sget-object v1, Lcom/stripe/android/view/CardMultilineWidget;->F:[Lj6/i;

    .line 4
    .line 5
    const/4 v2, 0x5

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

.method public final setPostalCodeRequired(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPostalCodeTextWatcher(Landroid/text/TextWatcher;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->g:Lcom/stripe/android/view/PostalCodeEditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/stripe/android/view/StripeEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPreferredNetworks(Ljava/util/List;)V
    .locals 1
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
    const-string v0, "preferredNetworks"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->d:Lcom/stripe/android/view/CardBrandView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/stripe/android/view/CardBrandView;->setMerchantPreferredNetworks(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setShouldShowErrorIcon$payments_core_release(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->x:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->x:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/stripe/android/view/CardMultilineWidget;->z()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final setShouldShowPostalCode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->a:Z

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/stripe/android/view/CardMultilineWidget;->o(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setUsZipCodeRequired(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardMultilineWidget;->u:Lf6/e;

    .line 2
    .line 3
    sget-object v1, Lcom/stripe/android/view/CardMultilineWidget;->F:[Lj6/i;

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

.method public final setViewModelStoreOwner$payments_core_release(Landroidx/lifecycle/ViewModelStoreOwner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/CardMultilineWidget;->v:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 2
    .line 3
    return-void
.end method
