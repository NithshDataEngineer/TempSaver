.class public final Lcom/stripe/android/view/r0$a$a;
.super Lcom/stripe/android/view/r0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/r0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/stripe/android/view/ShippingInfoWidget;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LL2/r;)V
    .locals 2

    const-string v0, "viewBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, LL2/r;->b()Landroid/widget/ScrollView;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/stripe/android/view/r0$a;-><init>(Landroid/view/View;Lkotlin/jvm/internal/p;)V

    .line 2
    iget-object p1, p1, LL2/r;->b:Lcom/stripe/android/view/ShippingInfoWidget;

    const-string v0, "shippingInfoWidget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stripe/android/view/r0$a$a;->a:Lcom/stripe/android/view/ShippingInfoWidget;

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
    invoke-static {v0, p1, v1}, LL2/r;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LL2/r;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/stripe/android/view/r0$a$a;-><init>(LL2/r;)V

    return-void
.end method


# virtual methods
.method public final a(Ln2/u;Lg3/E;Ljava/util/Set;)V
    .locals 2

    .line 1
    const-string v0, "paymentSessionConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "allowedShippingCountryCodes"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/stripe/android/view/r0$a$a;->a:Lcom/stripe/android/view/ShippingInfoWidget;

    .line 12
    .line 13
    invoke-virtual {p1}, Ln2/u;->b()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/ShippingInfoWidget;->setHiddenFields(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/stripe/android/view/r0$a$a;->a:Lcom/stripe/android/view/ShippingInfoWidget;

    .line 21
    .line 22
    invoke-virtual {p1}, Ln2/u;->f()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/stripe/android/view/ShippingInfoWidget;->setOptionalFields(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/stripe/android/view/r0$a$a;->a:Lcom/stripe/android/view/ShippingInfoWidget;

    .line 30
    .line 31
    invoke-virtual {p1, p3}, Lcom/stripe/android/view/ShippingInfoWidget;->setAllowedCountryCodes(Ljava/util/Set;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/stripe/android/view/r0$a$a;->a:Lcom/stripe/android/view/ShippingInfoWidget;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/stripe/android/view/ShippingInfoWidget;->h(Lg3/E;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
