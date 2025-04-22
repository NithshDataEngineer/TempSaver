.class final Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;

.field final synthetic c:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method constructor <init>(Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;Landroidx/activity/result/ActivityResultLauncher;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$c;->b:Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$c;->c:Landroidx/activity/result/ActivityResultLauncher;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 2

    .line 1
    new-instance p1, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$c;->b:Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$c;->c:Landroidx/activity/result/ActivityResultLauncher;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$c;-><init>(Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;Landroidx/activity/result/ActivityResultLauncher;LU5/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$c;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$c;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$c;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$c;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$c;->b:Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;

    .line 28
    .line 29
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 30
    .line 31
    new-instance v3, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$c$a;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$c;->c:Landroidx/activity/result/ActivityResultLauncher;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v3, p1, v4, v5}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$c$a;-><init>(Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity;Landroidx/activity/result/ActivityResultLauncher;LU5/d;)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherActivity$c;->a:I

    .line 40
    .line 41
    invoke-static {p1, v1, v3, p0}, Landroidx/lifecycle/RepeatOnLifecycleKt;->repeatOnLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 49
    .line 50
    return-object p1
.end method
