.class public final Lcom/stripe/android/view/r0$a$b;
.super Lcom/stripe/android/view/r0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/r0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/stripe/android/view/SelectShippingMethodWidget;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LL2/s;)V
    .locals 2

    const-string v0, "viewBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, LL2/s;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/stripe/android/view/r0$a;-><init>(Landroid/view/View;Lkotlin/jvm/internal/p;)V

    .line 2
    iget-object p1, p1, LL2/s;->b:Lcom/stripe/android/view/SelectShippingMethodWidget;

    const-string v0, "selectShippingMethodWidget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stripe/android/view/r0$a$b;->a:Lcom/stripe/android/view/SelectShippingMethodWidget;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, LL2/s;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LL2/s;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/stripe/android/view/r0$a$b;-><init>(LL2/s;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lg3/F;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "shippingMethods"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onShippingMethodSelectedCallback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/stripe/android/view/r0$a$b;->a:Lcom/stripe/android/view/SelectShippingMethodWidget;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/stripe/android/view/SelectShippingMethodWidget;->setShippingMethods(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/stripe/android/view/r0$a$b;->a:Lcom/stripe/android/view/SelectShippingMethodWidget;

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Lcom/stripe/android/view/SelectShippingMethodWidget;->setShippingMethodSelectedCallback(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/stripe/android/view/r0$a$b;->a:Lcom/stripe/android/view/SelectShippingMethodWidget;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/stripe/android/view/SelectShippingMethodWidget;->setSelectedShippingMethod(Lg3/F;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
