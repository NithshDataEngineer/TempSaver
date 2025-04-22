.class public final Lcom/stripe/android/view/CardNumberEditText$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/CardNumberEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILU5/g;LU5/g;Lp2/b;Lp2/p;LB2/c;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Landroidx/lifecycle/ViewModelStoreOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stripe/android/view/CardNumberEditText;


# direct methods
.method constructor <init>(Lcom/stripe/android/view/CardNumberEditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/CardNumberEditText$d;->a:Lcom/stripe/android/view/CardNumberEditText;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4

    .line 1
    const-string v0, "accountRanges"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText$d;->a:Lcom/stripe/android/view/CardNumberEditText;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v3, v1, v2}, Lcom/stripe/android/view/CardNumberEditText;->B(Lcom/stripe/android/view/CardNumberEditText;IILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-static {p1, v1}, LR5/t;->x(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lg3/a;

    .line 42
    .line 43
    invoke-virtual {v1}, Lg3/a;->b()Lg3/e;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v0}, LR5/t;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText$d;->a:Lcom/stripe/android/view/CardNumberEditText;

    .line 56
    .line 57
    invoke-static {p1}, LR5/t;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lg3/e;

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    sget-object v1, Lg3/e;->w:Lg3/e;

    .line 66
    .line 67
    :cond_1
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/CardNumberEditText;->setCardBrand$payments_core_release(Lg3/e;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText$d;->a:Lcom/stripe/android/view/CardNumberEditText;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/stripe/android/view/CardNumberEditText;->r(Lcom/stripe/android/view/CardNumberEditText;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText$d;->a:Lcom/stripe/android/view/CardNumberEditText;

    .line 79
    .line 80
    invoke-static {p1}, LR5/t;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lg3/e;

    .line 85
    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    sget-object v1, Lg3/e;->w:Lg3/e;

    .line 89
    .line 90
    :cond_2
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/CardNumberEditText;->setImplicitCardBrandForCbc$payments_core_release(Lg3/e;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberEditText$d;->a:Lcom/stripe/android/view/CardNumberEditText;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lcom/stripe/android/view/CardNumberEditText;->setPossibleCardBrands$payments_core_release(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void
.end method
