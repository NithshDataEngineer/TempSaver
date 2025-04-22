.class public final Lcom/stripe/android/paymentsheet/f$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/f;->P(Landroidx/activity/result/ActivityResultCaller;Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stripe/android/paymentsheet/f;

.field final synthetic b:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/f;Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/f$q;->a:Lcom/stripe/android/paymentsheet/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/f$q;->b:Landroidx/activity/result/ActivityResultLauncher;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/c;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/f$q;->a:Lcom/stripe/android/paymentsheet/f;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/stripe/android/paymentsheet/f;->r(Lcom/stripe/android/paymentsheet/f;Lu3/a;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/f$q;->a:Lcom/stripe/android/paymentsheet/f;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/stripe/android/paymentsheet/f;->p(Lcom/stripe/android/paymentsheet/f;Landroidx/activity/result/ActivityResultLauncher;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/f$q;->a:Lcom/stripe/android/paymentsheet/f;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/stripe/android/paymentsheet/f;->n(Lcom/stripe/android/paymentsheet/f;LI3/c;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/f$q;->a:Lcom/stripe/android/paymentsheet/f;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/stripe/android/paymentsheet/f;->q(Lcom/stripe/android/paymentsheet/f;Landroidx/activity/result/ActivityResultLauncher;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/f$q;->b:Landroidx/activity/result/ActivityResultLauncher;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultLauncher;->unregister()V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, Landroidx/lifecycle/c;->b(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/c;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/c;->d(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/c;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/c;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
