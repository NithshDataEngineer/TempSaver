.class public final Lcom/stripe/android/view/CardNumberEditText$k$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/CardNumberEditText$k$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stripe/android/view/CardNumberEditText;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/CardNumberEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/CardNumberEditText$k$a$a$a;->a:Lcom/stripe/android/view/CardNumberEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lcom/stripe/android/view/CardNumberEditText$k$a$a$a;->a:Lcom/stripe/android/view/CardNumberEditText;

    .line 8
    .line 9
    invoke-static {p2, p1}, Lcom/stripe/android/view/CardNumberEditText;->u(Lcom/stripe/android/view/CardNumberEditText;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/stripe/android/view/CardNumberEditText$k$a$a$a;->a:Lcom/stripe/android/view/CardNumberEditText;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/stripe/android/view/CardNumberEditText;->getAccountRangeService()Lp2/c;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lp2/c;->e()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-static {p2, v1}, LR5/t;->x(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lg3/a;

    .line 50
    .line 51
    invoke-virtual {v1}, Lg3/a;->b()Lg3/e;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v0}, LR5/t;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lcom/stripe/android/view/CardNumberEditText$k$a$a$a;->a:Lcom/stripe/android/view/CardNumberEditText;

    .line 66
    .line 67
    invoke-static {p2}, LR5/t;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lg3/e;

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    sget-object v0, Lg3/e;->w:Lg3/e;

    .line 76
    .line 77
    :cond_1
    invoke-virtual {p1, v0}, Lcom/stripe/android/view/CardNumberEditText;->setImplicitCardBrandForCbc$payments_core_release(Lg3/e;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/stripe/android/view/CardNumberEditText$k$a$a$a;->a:Lcom/stripe/android/view/CardNumberEditText;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lcom/stripe/android/view/CardNumberEditText;->setPossibleCardBrands$payments_core_release(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object p1, p0, Lcom/stripe/android/view/CardNumberEditText$k$a$a$a;->a:Lcom/stripe/android/view/CardNumberEditText;

    .line 87
    .line 88
    invoke-static {p2}, LR5/t;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lg3/e;

    .line 93
    .line 94
    if-nez p2, :cond_3

    .line 95
    .line 96
    sget-object p2, Lg3/e;->w:Lg3/e;

    .line 97
    .line 98
    :cond_3
    invoke-virtual {p1, p2}, Lcom/stripe/android/view/CardNumberEditText;->setCardBrand$payments_core_release(Lg3/e;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 102
    .line 103
    return-object p1
.end method
