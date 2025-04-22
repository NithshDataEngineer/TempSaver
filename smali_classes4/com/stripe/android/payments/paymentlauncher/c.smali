.class public final Lcom/stripe/android/payments/paymentlauncher/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/a;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;

.field private final b:Lkotlin/jvm/functions/Function0;

.field private final c:Landroidx/activity/result/ActivityResultLauncher;

.field private final d:Ljava/lang/Integer;

.field private final e:Z

.field private final f:Z

.field private final g:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/Integer;ZZLjava/util/Set;)V
    .locals 1

    .line 1
    const-string v0, "publishableKeyProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stripeAccountIdProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "hostActivityLauncher"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "productUsage"

    .line 17
    .line 18
    invoke-static {p7, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/stripe/android/payments/paymentlauncher/c;->a:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/stripe/android/payments/paymentlauncher/c;->b:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/stripe/android/payments/paymentlauncher/c;->c:Landroidx/activity/result/ActivityResultLauncher;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/stripe/android/payments/paymentlauncher/c;->d:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-boolean p5, p0, Lcom/stripe/android/payments/paymentlauncher/c;->e:Z

    .line 33
    .line 34
    iput-boolean p6, p0, Lcom/stripe/android/payments/paymentlauncher/c;->f:Z

    .line 35
    .line 36
    iput-object p7, p0, Lcom/stripe/android/payments/paymentlauncher/c;->g:Ljava/util/Set;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public a(Lcom/stripe/android/model/b;)V
    .locals 10

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/c;->c:Landroidx/activity/result/ActivityResultLauncher;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/stripe/android/payments/paymentlauncher/c;->a:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v3, v1

    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/stripe/android/payments/paymentlauncher/c;->b:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v5, p0, Lcom/stripe/android/payments/paymentlauncher/c;->f:Z

    .line 27
    .line 28
    iget-object v6, p0, Lcom/stripe/android/payments/paymentlauncher/c;->g:Ljava/util/Set;

    .line 29
    .line 30
    iget-boolean v7, p0, Lcom/stripe/android/payments/paymentlauncher/c;->e:Z

    .line 31
    .line 32
    iget-object v9, p0, Lcom/stripe/android/payments/paymentlauncher/c;->d:Ljava/lang/Integer;

    .line 33
    .line 34
    new-instance v1, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a$b;

    .line 35
    .line 36
    move-object v2, v1

    .line 37
    move-object v8, p1

    .line 38
    invoke-direct/range {v2 .. v9}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a$b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;ZLg3/i;Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "clientSecret"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/c;->c:Landroidx/activity/result/ActivityResultLauncher;

    .line 7
    .line 8
    new-instance v9, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a$c;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/stripe/android/payments/paymentlauncher/c;->a:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/stripe/android/payments/paymentlauncher/c;->b:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v3, v1

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v4, p0, Lcom/stripe/android/payments/paymentlauncher/c;->f:Z

    .line 29
    .line 30
    iget-object v5, p0, Lcom/stripe/android/payments/paymentlauncher/c;->g:Ljava/util/Set;

    .line 31
    .line 32
    iget-boolean v6, p0, Lcom/stripe/android/payments/paymentlauncher/c;->e:Z

    .line 33
    .line 34
    iget-object v8, p0, Lcom/stripe/android/payments/paymentlauncher/c;->d:Ljava/lang/Integer;

    .line 35
    .line 36
    move-object v1, v9

    .line 37
    move-object v7, p1

    .line 38
    invoke-direct/range {v1 .. v8}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a$c;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;ZLjava/lang/String;Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v9}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public c(Lcom/stripe/android/model/c;)V
    .locals 10

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/c;->c:Landroidx/activity/result/ActivityResultLauncher;

    .line 7
    .line 8
    new-instance v9, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a$b;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/stripe/android/payments/paymentlauncher/c;->a:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/stripe/android/payments/paymentlauncher/c;->b:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v3, v1

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v4, p0, Lcom/stripe/android/payments/paymentlauncher/c;->f:Z

    .line 29
    .line 30
    iget-object v5, p0, Lcom/stripe/android/payments/paymentlauncher/c;->g:Ljava/util/Set;

    .line 31
    .line 32
    iget-boolean v6, p0, Lcom/stripe/android/payments/paymentlauncher/c;->e:Z

    .line 33
    .line 34
    iget-object v8, p0, Lcom/stripe/android/payments/paymentlauncher/c;->d:Ljava/lang/Integer;

    .line 35
    .line 36
    move-object v1, v9

    .line 37
    move-object v7, p1

    .line 38
    invoke-direct/range {v1 .. v8}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a$b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;ZLg3/i;Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v9}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "clientSecret"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/c;->c:Landroidx/activity/result/ActivityResultLauncher;

    .line 7
    .line 8
    new-instance v9, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a$d;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/stripe/android/payments/paymentlauncher/c;->a:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/stripe/android/payments/paymentlauncher/c;->b:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v3, v1

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v4, p0, Lcom/stripe/android/payments/paymentlauncher/c;->f:Z

    .line 29
    .line 30
    iget-object v5, p0, Lcom/stripe/android/payments/paymentlauncher/c;->g:Ljava/util/Set;

    .line 31
    .line 32
    iget-boolean v6, p0, Lcom/stripe/android/payments/paymentlauncher/c;->e:Z

    .line 33
    .line 34
    iget-object v8, p0, Lcom/stripe/android/payments/paymentlauncher/c;->d:Ljava/lang/Integer;

    .line 35
    .line 36
    move-object v1, v9

    .line 37
    move-object v7, p1

    .line 38
    invoke-direct/range {v1 .. v8}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$a$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;ZLjava/lang/String;Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v9}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
