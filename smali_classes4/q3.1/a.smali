.class public final Lq3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq3/a$a;
    }
.end annotation


# static fields
.field public static final h:Lq3/a$a;

.field public static final i:I


# instance fields
.field private final a:Lq3/d;

.field private final b:Lq3/l;

.field private final c:Ljava/util/Map;

.field private final d:Z

.field private final e:LQ5/k;

.field private f:Landroidx/activity/result/ActivityResultLauncher;

.field private g:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq3/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq3/a$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq3/a;->h:Lq3/a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lq3/a;->i:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lq3/d;Lq3/l;Ljava/util/Map;ZLandroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "noOpIntentNextActionHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sourceNextActionHandler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "paymentNextActionHandlers"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "applicationContext"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lq3/a;->a:Lq3/d;

    .line 25
    .line 26
    iput-object p2, p0, Lq3/a;->b:Lq3/l;

    .line 27
    .line 28
    iput-object p3, p0, Lq3/a;->c:Ljava/util/Map;

    .line 29
    .line 30
    iput-boolean p4, p0, Lq3/a;->d:Z

    .line 31
    .line 32
    new-instance p1, Lq3/a$b;

    .line 33
    .line 34
    invoke-direct {p1, p0, p5}, Lq3/a$b;-><init>(Lq3/a;Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, LQ5/l;->b(Lkotlin/jvm/functions/Function0;)LQ5/k;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lq3/a;->e:LQ5/k;

    .line 42
    .line 43
    return-void
.end method

.method public static final synthetic d(Lq3/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lq3/a;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method private final h()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/a;->e:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lq3/f;
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/stripe/android/model/StripeIntent;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type com.stripe.android.payments.core.authentication.PaymentNextActionHandler<Actionable of com.stripe.android.payments.core.authentication.DefaultPaymentNextActionHandlerRegistry.getNextActionHandler>"

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast p1, Lcom/stripe/android/model/StripeIntent;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lq3/a;->a:Lq3/d;

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object v0, p0, Lq3/a;->c:Ljava/util/Map;

    .line 22
    .line 23
    invoke-direct {p0}, Lq3/a;->h()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0, v2}, LR5/Q;->q(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->j()Lcom/stripe/android/model/StripeIntent$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lq3/f;

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Lq3/a;->a:Lq3/d;

    .line 50
    .line 51
    :cond_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_3
    instance-of v0, p1, Lcom/stripe/android/model/Source;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object p1, p0, Lq3/a;->b:Lq3/l;

    .line 60
    .line 61
    invoke-static {p1, v1}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v2, "No suitable PaymentNextActionHandler for "

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method public b(Landroidx/activity/result/ActivityResultCaller;Landroidx/activity/result/ActivityResultCallback;)V
    .locals 2

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
    invoke-virtual {p0}, Lq3/a;->e()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lq3/f;

    .line 32
    .line 33
    invoke-virtual {v1, p1, p2}, Lq3/f;->b(Landroidx/activity/result/ActivityResultCaller;Landroidx/activity/result/ActivityResultCallback;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lcom/stripe/android/PaymentRelayContract;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/stripe/android/PaymentRelayContract;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0, p2}, Landroidx/activity/result/ActivityResultCaller;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lq3/a;->f:Landroidx/activity/result/ActivityResultLauncher;

    .line 47
    .line 48
    new-instance v0, Lcom/stripe/android/auth/PaymentBrowserAuthContract;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/stripe/android/auth/PaymentBrowserAuthContract;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0, p2}, Landroidx/activity/result/ActivityResultCaller;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lq3/a;->g:Landroidx/activity/result/ActivityResultLauncher;

    .line 58
    .line 59
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq3/a;->e()Ljava/util/Set;

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
    check-cast v1, Lq3/f;

    .line 22
    .line 23
    invoke-virtual {v1}, Lq3/f;->c()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lq3/a;->f:Landroidx/activity/result/ActivityResultLauncher;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultLauncher;->unregister()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lq3/a;->g:Landroidx/activity/result/ActivityResultLauncher;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultLauncher;->unregister()V

    .line 39
    .line 40
    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lq3/a;->f:Landroidx/activity/result/ActivityResultLauncher;

    .line 43
    .line 44
    iput-object v0, p0, Lq3/a;->g:Landroidx/activity/result/ActivityResultLauncher;

    .line 45
    .line 46
    return-void
.end method

.method public final e()Ljava/util/Set;
    .locals 2

    .line 1
    invoke-static {}, LR5/a0;->b()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lq3/a;->a:Lq3/d;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lq3/a;->b:Lq3/l;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lq3/a;->c:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lq3/a;->h()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LR5/a0;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final f()Landroidx/activity/result/ActivityResultLauncher;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/a;->g:Landroidx/activity/result/ActivityResultLauncher;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Landroidx/activity/result/ActivityResultLauncher;
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/a;->f:Landroidx/activity/result/ActivityResultLauncher;

    .line 2
    .line 3
    return-object v0
.end method
