.class public abstract LF4/x0;
.super Lcom/uptodown/activities/a;
.source "SourceFile"


# instance fields
.field private J:Landroid/widget/TextView;

.field private K:Lcom/google/android/gms/auth/api/signin/b;

.field private final L:Landroidx/activity/result/ActivityResultLauncher;

.field private final M:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, LF4/v0;

    .line 10
    .line 11
    invoke-direct {v1, p0}, LF4/v0;-><init>(LF4/x0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "registerForActivityResult(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LF4/x0;->L:Landroidx/activity/result/ActivityResultLauncher;

    .line 24
    .line 25
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, LF4/w0;

    .line 31
    .line 32
    invoke-direct {v2, p0}, LF4/w0;-><init>(LF4/x0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LF4/x0;->M:Landroidx/activity/result/ActivityResultLauncher;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic a3(LF4/x0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LF4/x0;->g3(LF4/x0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b3(LF4/x0;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LF4/x0;->k3(LF4/x0;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic c3(LF4/x0;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LF4/x0;->l3(LF4/x0;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static final synthetic d3(LF4/x0;Lc5/U;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LF4/x0;->q3(Lc5/U;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f3(Landroid/widget/RelativeLayout;)V
    .locals 1

    .line 1
    new-instance v0, LF4/u0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LF4/u0;-><init>(LF4/x0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final g3(LF4/x0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LF4/x0;->s3()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LF4/x0;->m3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final k3(LF4/x0;Landroidx/activity/result/ActivityResult;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/a;->b(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "getSignedInAccountFromIntent(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->n()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->j()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v3, LF4/x0$a;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v3, p1, p0, v1}, LF4/x0$a;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;LF4/x0;LU5/d;)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static/range {v0 .. v5}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, LF4/x0;->h3()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private static final l3(LF4/x0;Landroidx/activity/result/ActivityResult;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/a;->b(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "getSignedInAccountFromIntent(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->n()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->j()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v3, LF4/x0$b;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v3, p1, p0, v1}, LF4/x0$b;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;LF4/x0;LU5/d;)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static/range {v0 .. v5}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method private final m3()V
    .locals 2

    .line 1
    iget-object v0, p0, LF4/x0;->K:Lcom/google/android/gms/auth/api/signin/b;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/b;->s()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getSignInIntent(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LF4/x0;->L:Landroidx/activity/result/ActivityResultLauncher;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final q3(Lc5/U;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lc5/U;->I(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Landroid/accounts/Account;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lc5/U;->u()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object p1, v1

    .line 19
    :goto_0
    const v2, 0x7f140020

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, p1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v0, v1, v1}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    :goto_2
    return-void
.end method


# virtual methods
.method public final e3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, LF4/x0;->J:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract h3()V
.end method

.method public final i3(LY4/M;)V
    .locals 3

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LY4/M;->c:LY4/N;

    .line 7
    .line 8
    iget-object v0, v0, LY4/N;->i:Landroid/widget/TextView;

    .line 9
    .line 10
    sget-object v1, LJ4/k;->g:LJ4/k$a;

    .line 11
    .line 12
    invoke-virtual {v1}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LY4/M;->c:LY4/N;

    .line 20
    .line 21
    iget-object v0, v0, LY4/N;->f:Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    const-string v2, "rlGoogleLogin"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, LF4/x0;->f3(Landroid/widget/RelativeLayout;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, LY4/M;->d:LY4/w0;

    .line 32
    .line 33
    iget-object v0, v0, LY4/w0;->k:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v1}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, LY4/M;->d:LY4/w0;

    .line 43
    .line 44
    iget-object p1, p1, LY4/w0;->h:Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    invoke-static {p1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, LF4/x0;->f3(Landroid/widget/RelativeLayout;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public j3()Lc5/U;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final n3()V
    .locals 2

    .line 1
    new-instance v0, Lq5/A;

    .line 2
    .line 3
    invoke-direct {v0}, Lq5/A;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lq5/A;->d(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/b;->s()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getSignInIntent(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LF4/x0;->M:Landroidx/activity/result/ActivityResultLauncher;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public o3()V
    .locals 0

    .line 1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/uptodown/activities/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lq5/A;

    .line 5
    .line 6
    invoke-direct {p1}, Lq5/A;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lq5/A;->d(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, LF4/x0;->K:Lcom/google/android/gms/auth/api/signin/b;

    .line 14
    .line 15
    return-void
.end method

.method protected abstract p3(Lc5/U;)V
.end method

.method protected abstract r3(Lc5/U;Ljava/lang/String;)V
.end method

.method protected abstract s3()V
.end method

.method protected abstract t3()V
.end method
