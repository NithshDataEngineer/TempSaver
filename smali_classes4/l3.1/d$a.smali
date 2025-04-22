.class public final Ll3/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/p;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ll3/d$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/payments/bankaccount/navigation/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll3/d$a;->c(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/payments/bankaccount/navigation/d;)V

    return-void
.end method

.method private static final c(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/payments/bankaccount/navigation/d;)V
    .locals 1

    .line 1
    const-string v0, "$callback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/stripe/android/payments/bankaccount/navigation/b;->a(Lcom/stripe/android/payments/bankaccount/navigation/d;)Lcom/stripe/android/payments/bankaccount/navigation/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Landroidx/activity/result/ActivityResultRegistryOwner;Lkotlin/jvm/functions/Function1;)Ll3/e;
    .locals 2

    .line 1
    const-string v0, "hostedSurface"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activityResultRegistryOwner"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Landroidx/activity/result/ActivityResultRegistryOwner;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ll3/c;

    .line 26
    .line 27
    invoke-direct {v1, p3}, Ll3/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    const-string p3, "CollectBankAccountForInstantDebitsLauncher"

    .line 31
    .line 32
    invoke-virtual {p2, p3, v0, v1}, Landroidx/activity/result/ActivityResultRegistry;->register(Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance p3, Ll3/d;

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p3, p2, p1}, Ll3/d;-><init>(Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p3
.end method
