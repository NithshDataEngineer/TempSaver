.class public final Lcom/stripe/android/view/n0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lv2/d;

.field private final c:Lcom/stripe/android/auth/PaymentBrowserAuthContract$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lv2/d;Lcom/stripe/android/auth/PaymentBrowserAuthContract$a;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "args"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/stripe/android/view/n0$a;->a:Landroid/app/Application;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/stripe/android/view/n0$a;->b:Lv2/d;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/stripe/android/view/n0$a;->c:Lcom/stripe/android/auth/PaymentBrowserAuthContract$a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public synthetic create(Lj6/c;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/ViewModelProvider$Factory;Lj6/c;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1
.end method

.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 6

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/stripe/android/view/n0;

    .line 4
    iget-object v0, p0, Lcom/stripe/android/view/n0$a;->c:Lcom/stripe/android/auth/PaymentBrowserAuthContract$a;

    .line 5
    new-instance v1, LB2/m;

    iget-object v2, p0, Lcom/stripe/android/view/n0$a;->b:Lv2/d;

    invoke-static {}, Ln6/b0;->b()Ln6/I;

    move-result-object v3

    invoke-direct {v1, v2, v3}, LB2/m;-><init>(Lv2/d;LU5/g;)V

    .line 6
    new-instance v2, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 7
    iget-object v3, p0, Lcom/stripe/android/view/n0$a;->a:Landroid/app/Application;

    .line 8
    iget-object v4, p0, Lcom/stripe/android/view/n0$a;->c:Lcom/stripe/android/auth/PaymentBrowserAuthContract$a;

    invoke-virtual {v4}, Lcom/stripe/android/auth/PaymentBrowserAuthContract$a;->i()Ljava/lang/String;

    move-result-object v4

    .line 9
    const-string v5, "PaymentAuthWebViewActivity"

    invoke-static {v5}, LR5/a0;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    .line 10
    invoke-direct {v2, v3, v4, v5}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    .line 11
    invoke-direct {p1, v0, v1, v2}, Lcom/stripe/android/view/n0;-><init>(Lcom/stripe/android/auth/PaymentBrowserAuthContract$a;LB2/c;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;)V

    return-object p1
.end method

.method public synthetic create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/n;->c(Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1
.end method
