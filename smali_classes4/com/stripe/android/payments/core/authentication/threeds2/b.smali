.class public final Lcom/stripe/android/payments/core/authentication/threeds2/b;
.super Lq3/f;
.source "SourceFile"


# instance fields
.field private final a:Ln2/p;

.field private final b:Z

.field private final c:Lkotlin/jvm/functions/Function0;

.field private final d:Ljava/util/Set;

.field private e:Landroidx/activity/result/ActivityResultLauncher;

.field private final f:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ln2/p;ZLkotlin/jvm/functions/Function0;Ljava/util/Set;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "publishableKeyProvider"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "productUsage"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lq3/f;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/b;->a:Ln2/p;

    .line 20
    .line 21
    iput-boolean p2, p0, Lcom/stripe/android/payments/core/authentication/threeds2/b;->b:Z

    .line 22
    .line 23
    iput-object p3, p0, Lcom/stripe/android/payments/core/authentication/threeds2/b;->c:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/stripe/android/payments/core/authentication/threeds2/b;->d:Ljava/util/Set;

    .line 26
    .line 27
    new-instance p1, Lcom/stripe/android/payments/core/authentication/threeds2/b$a;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/stripe/android/payments/core/authentication/threeds2/b$a;-><init>(Lcom/stripe/android/payments/core/authentication/threeds2/b;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/b;->f:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public b(Landroidx/activity/result/ActivityResultCaller;Landroidx/activity/result/ActivityResultCallback;)V
    .locals 1

    .line 1
    const-string v0, "activityResultCaller"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activityResultCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0, p2}, Landroidx/activity/result/ActivityResultCaller;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/b;->e:Landroidx/activity/result/ActivityResultLauncher;

    .line 21
    .line 22
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/payments/core/authentication/threeds2/b;->e:Landroidx/activity/result/ActivityResultLauncher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultLauncher;->unregister()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/stripe/android/payments/core/authentication/threeds2/b;->e:Landroidx/activity/result/ActivityResultLauncher;

    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic e(Lcom/stripe/android/view/p;Ljava/lang/Object;LB2/j$c;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/stripe/android/model/StripeIntent;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/payments/core/authentication/threeds2/b;->g(Lcom/stripe/android/view/p;Lcom/stripe/android/model/StripeIntent;LB2/j$c;LU5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f()Landroidx/activity/result/ActivityResultLauncher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/payments/core/authentication/threeds2/b;->e:Landroidx/activity/result/ActivityResultLauncher;

    .line 2
    .line 3
    return-object v0
.end method

.method protected g(Lcom/stripe/android/view/p;Lcom/stripe/android/model/StripeIntent;LB2/j$c;LU5/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object p4, p0, Lcom/stripe/android/payments/core/authentication/threeds2/b;->f:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    check-cast p4, Lcom/stripe/android/payments/core/authentication/threeds2/c;

    .line 8
    .line 9
    new-instance v10, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;

    .line 10
    .line 11
    sget-object v0, Lc4/q;->b:Lc4/q$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lc4/q$a;->a()Lc4/q;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, Lcom/stripe/android/payments/core/authentication/threeds2/b;->a:Ln2/p;

    .line 18
    .line 19
    invoke-virtual {v0}, Ln2/p;->c()Ln2/p$c;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p2}, Lcom/stripe/android/model/StripeIntent;->j()Lcom/stripe/android/model/StripeIntent$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v3, "null cannot be cast to non-null type com.stripe.android.model.StripeIntent.NextActionData.SdkData.Use3DS2"

    .line 28
    .line 29
    invoke-static {v0, v3}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v4, v0

    .line 33
    check-cast v4, Lcom/stripe/android/model/StripeIntent$a$j$b;

    .line 34
    .line 35
    iget-boolean v6, p0, Lcom/stripe/android/payments/core/authentication/threeds2/b;->b:Z

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/stripe/android/view/p;->a()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object p1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/b;->c:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    move-object v8, p1

    .line 48
    check-cast v8, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v9, p0, Lcom/stripe/android/payments/core/authentication/threeds2/b;->d:Ljava/util/Set;

    .line 51
    .line 52
    move-object v0, v10

    .line 53
    move-object v3, p2

    .line 54
    move-object v5, p3

    .line 55
    invoke-direct/range {v0 .. v9}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$a;-><init>(Lc4/q;Ln2/p$c;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/model/StripeIntent$a$j$b;LB2/j$c;ZLjava/lang/Integer;Ljava/lang/String;Ljava/util/Set;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p4, v10}, Lcom/stripe/android/view/o;->a(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 62
    .line 63
    return-object p1
.end method
