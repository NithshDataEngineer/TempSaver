.class public final Lcom/uptodown/activities/SearchActivity;
.super Lcom/uptodown/activities/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uptodown/activities/SearchActivity$a;,
        Lcom/uptodown/activities/SearchActivity$b;
    }
.end annotation


# static fields
.field public static final Q:Lcom/uptodown/activities/SearchActivity$b;


# instance fields
.field private final J:LQ5/k;

.field private final K:LQ5/k;

.field private L:Ln6/x0;

.field private M:LI4/B;

.field private N:Lcom/uptodown/activities/SearchActivity$a;

.field private O:Z

.field private final P:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/uptodown/activities/SearchActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uptodown/activities/SearchActivity$b;-><init>(Lkotlin/jvm/internal/p;)V

    sput-object v0, Lcom/uptodown/activities/SearchActivity;->Q:Lcom/uptodown/activities/SearchActivity$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LF4/d4;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LF4/d4;-><init>(Lcom/uptodown/activities/SearchActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LQ5/l;->b(Lkotlin/jvm/functions/Function0;)LQ5/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/uptodown/activities/SearchActivity;->J:LQ5/k;

    .line 14
    .line 15
    new-instance v0, Lcom/uptodown/activities/SearchActivity$i;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/uptodown/activities/SearchActivity$i;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 21
    .line 22
    const-class v2, Lcom/uptodown/activities/D;

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/U;->b(Ljava/lang/Class;)Lj6/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/uptodown/activities/SearchActivity$j;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Lcom/uptodown/activities/SearchActivity$j;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/uptodown/activities/SearchActivity$k;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v4, v5, p0}, Lcom/uptodown/activities/SearchActivity$k;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lj6/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/uptodown/activities/SearchActivity;->K:LQ5/k;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/uptodown/activities/SearchActivity;->O:Z

    .line 46
    .line 47
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 48
    .line 49
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v1, LF4/e4;

    .line 53
    .line 54
    invoke-direct {v1, p0}, LF4/e4;-><init>(Lcom/uptodown/activities/SearchActivity;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "registerForActivityResult(...)"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/uptodown/activities/SearchActivity;->P:Landroidx/activity/result/ActivityResultLauncher;

    .line 67
    .line 68
    return-void
.end method

.method private static final A3(Lcom/uptodown/activities/SearchActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/uptodown/UptodownApp$a;->a0()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/uptodown/activities/SearchActivity;->E3()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static final B3(Lcom/uptodown/activities/SearchActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const-string p3, "v"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x3

    .line 7
    const/4 v0, 0x0

    .line 8
    if-ne p2, p3, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-lez p2, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/uptodown/activities/SearchActivity;->w3()V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-static {p0, p1, v0, p2, p3}, Lcom/uptodown/activities/SearchActivity;->J3(Lcom/uptodown/activities/SearchActivity;Ljava/lang/String;IILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string p3, "text"

    .line 38
    .line 39
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/uptodown/activities/a;->m2()Lq5/x;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    if-eqz p3, :cond_0

    .line 47
    .line 48
    const-string v0, "search"

    .line 49
    .line 50
    invoke-virtual {p3, v0, p2}, Lq5/x;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-direct {p0, p1}, Lcom/uptodown/activities/SearchActivity;->L3(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/uptodown/activities/SearchActivity;->t3()LY4/r0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-object p0, p0, LY4/r0;->b:LY4/s0;

    .line 61
    .line 62
    iget-object p0, p0, LY4/s0;->b:Lcom/uptodown/views/InstantAutoCompleteTextView;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 65
    .line 66
    .line 67
    :cond_1
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :cond_2
    return v0
.end method

.method private static final C3(Lcom/uptodown/activities/SearchActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    const-string p2, "adapterView"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/uptodown/UptodownApp$a;->a0()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "null cannot be cast to non-null type com.uptodown.models.RecentSearch"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lc5/I;

    .line 24
    .line 25
    invoke-virtual {p1}, Lc5/I;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lc5/I;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x2

    .line 39
    const/4 p3, 0x0

    .line 40
    const/4 p4, 0x0

    .line 41
    invoke-static {p0, p1, p4, p2, p3}, Lcom/uptodown/activities/SearchActivity;->J3(Lcom/uptodown/activities/SearchActivity;Ljava/lang/String;IILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private static final D3(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final E3()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/uptodown/activities/SearchActivity;->P:Landroidx/activity/result/ActivityResultLauncher;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f1401a4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "getString(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, LK4/r;->q0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method private final F3(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/uptodown/activities/SearchActivity$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/uptodown/activities/SearchActivity$e;-><init>(Lcom/uptodown/activities/SearchActivity;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LI4/B;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, LI4/B;-><init>(Ljava/util/ArrayList;Lb5/d;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/uptodown/activities/SearchActivity;->M:LI4/B;

    .line 12
    .line 13
    return-void
.end method

.method private final G3(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ll6/j;

    .line 2
    .line 3
    const-string v1, "[^a-zA-Z0-9 ]+"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll6/j;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Ll6/j;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method private final H3(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x4

    .line 5
    const/4 v5, 0x0

    .line 6
    const-string v1, "/"

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v0, p1

    .line 12
    invoke-static/range {v0 .. v5}, Ll6/n;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private final I3(Ljava/lang/String;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/SearchActivity;->L:Ln6/x0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2, v1}, Ln6/x0$a;->a(Ln6/x0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v6, Lcom/uptodown/activities/SearchActivity$g;

    .line 18
    .line 19
    invoke-direct {v6, p2, p0, p1, v1}, Lcom/uptodown/activities/SearchActivity$g;-><init>(ILcom/uptodown/activities/SearchActivity;Ljava/lang/String;LU5/d;)V

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x3

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static/range {v3 .. v8}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/uptodown/activities/SearchActivity;->L:Ln6/x0;

    .line 31
    .line 32
    return-void
.end method

.method static synthetic J3(Lcom/uptodown/activities/SearchActivity;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/uptodown/activities/SearchActivity;->I3(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final K3(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/uptodown/activities/SearchActivity;->O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uptodown/activities/SearchActivity;->L:Ln6/x0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ln6/x0;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/uptodown/activities/SearchActivity;->M:LI4/B;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/uptodown/activities/SearchActivity;->u3()Lcom/uptodown/activities/D;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Lcom/uptodown/activities/D;->e(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/uptodown/activities/SearchActivity;->M:LI4/B;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LI4/B;->d(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v5, Lcom/uptodown/activities/SearchActivity$h;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {v5, p0, p1, v0}, Lcom/uptodown/activities/SearchActivity$h;-><init>(Lcom/uptodown/activities/SearchActivity;Ljava/lang/String;LU5/d;)V

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x3

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static/range {v2 .. v7}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/uptodown/activities/SearchActivity;->L:Ln6/x0;

    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method private final L3(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Lc5/I;

    .line 2
    .line 3
    invoke-direct {v0}, Lc5/I;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/uptodown/activities/SearchActivity;->G3(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lc5/I;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lc5/I;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lq5/t;->u:Lq5/t$a;

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lq5/t;->a()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lq5/t;->w0()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "iterator(...)"

    .line 42
    .line 43
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "next(...)"

    .line 57
    .line 58
    invoke-static {v3, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v3, Lc5/I;

    .line 62
    .line 63
    invoke-virtual {v3}, Lc5/I;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v4, 0x1

    .line 68
    invoke-static {v3, p1, v4}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v1, v0}, Lq5/t;->R0(Lc5/I;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {v1}, Lq5/t;->h()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private static final M3(Lcom/uptodown/activities/SearchActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "android.speech.extra.RESULTS"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    invoke-direct {p0}, Lcom/uptodown/activities/SearchActivity;->t3()LY4/r0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-object p0, p0, LY4/r0;->b:LY4/s0;

    .line 43
    .line 44
    iget-object p0, p0, LY4/s0;->b:Lcom/uptodown/views/InstantAutoCompleteTextView;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public static synthetic a3(Lcom/uptodown/activities/SearchActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/uptodown/activities/SearchActivity;->B3(Lcom/uptodown/activities/SearchActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b3(Lcom/uptodown/activities/SearchActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/uptodown/activities/SearchActivity;->C3(Lcom/uptodown/activities/SearchActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic c3(Lcom/uptodown/activities/SearchActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/SearchActivity;->M3(Lcom/uptodown/activities/SearchActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic d3(Lcom/uptodown/activities/SearchActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/SearchActivity;->y3(Lcom/uptodown/activities/SearchActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uptodown/activities/SearchActivity;->D3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f3(Lcom/uptodown/activities/SearchActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/SearchActivity;->z3(Lcom/uptodown/activities/SearchActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g3(Lcom/uptodown/activities/SearchActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/SearchActivity;->A3(Lcom/uptodown/activities/SearchActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h3(Lcom/uptodown/activities/SearchActivity;)LY4/r0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uptodown/activities/SearchActivity;->s3(Lcom/uptodown/activities/SearchActivity;)LY4/r0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i3(Lcom/uptodown/activities/SearchActivity;)LI4/B;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/activities/SearchActivity;->M:LI4/B;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j3(Lcom/uptodown/activities/SearchActivity;)Lcom/uptodown/activities/SearchActivity$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/activities/SearchActivity;->N:Lcom/uptodown/activities/SearchActivity$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k3(Lcom/uptodown/activities/SearchActivity;)LY4/r0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/SearchActivity;->t3()LY4/r0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l3(Lcom/uptodown/activities/SearchActivity;)Ln6/x0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/activities/SearchActivity;->L:Ln6/x0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m3(Lcom/uptodown/activities/SearchActivity;)Lcom/uptodown/activities/D;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/SearchActivity;->u3()Lcom/uptodown/activities/D;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n3(Lcom/uptodown/activities/SearchActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uptodown/activities/SearchActivity;->F3(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o3(Lcom/uptodown/activities/SearchActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uptodown/activities/SearchActivity;->H3(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p3(Lcom/uptodown/activities/SearchActivity;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uptodown/activities/SearchActivity;->I3(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q3(Lcom/uptodown/activities/SearchActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uptodown/activities/SearchActivity;->K3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r3(Lcom/uptodown/activities/SearchActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uptodown/activities/SearchActivity;->O:Z

    .line 2
    .line 3
    return-void
.end method

.method private static final s3(Lcom/uptodown/activities/SearchActivity;)LY4/r0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LY4/r0;->c(Landroid/view/LayoutInflater;)LY4/r0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final t3()LY4/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/SearchActivity;->J:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LY4/r0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final u3()Lcom/uptodown/activities/D;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/SearchActivity;->K:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/uptodown/activities/D;

    .line 8
    .line 9
    return-object v0
.end method

.method private final v3(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.intent.action.SEARCH"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "query"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {p0, p1, v2, v0, v1}, Lcom/uptodown/activities/SearchActivity;->J3(Lcom/uptodown/activities/SearchActivity;Ljava/lang/String;IILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private final w3()V
    .locals 3

    .line 1
    const-string v0, "input_method"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/uptodown/activities/SearchActivity;->t3()LY4/r0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, LY4/r0;->b:LY4/s0;

    .line 19
    .line 20
    iget-object v1, v1, LY4/s0;->b:Lcom/uptodown/views/InstantAutoCompleteTextView;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final x3()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/SearchActivity;->t3()LY4/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LY4/r0;->b()Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0b0249

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/ImageView;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v1, LF4/f4;

    .line 24
    .line 25
    invoke-direct {v1, p0}, LF4/f4;-><init>(Lcom/uptodown/activities/SearchActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/uptodown/activities/SearchActivity;->t3()LY4/r0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LY4/r0;->b:LY4/s0;

    .line 36
    .line 37
    iget-object v0, v0, LY4/s0;->d:Landroid/widget/ImageView;

    .line 38
    .line 39
    new-instance v1, LF4/g4;

    .line 40
    .line 41
    invoke-direct {v1, p0}, LF4/g4;-><init>(Lcom/uptodown/activities/SearchActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/uptodown/activities/SearchActivity;->t3()LY4/r0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, LY4/r0;->b:LY4/s0;

    .line 52
    .line 53
    iget-object v0, v0, LY4/s0;->e:Landroid/widget/ImageView;

    .line 54
    .line 55
    new-instance v1, LF4/h4;

    .line 56
    .line 57
    invoke-direct {v1, p0}, LF4/h4;-><init>(Lcom/uptodown/activities/SearchActivity;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/uptodown/activities/SearchActivity;->t3()LY4/r0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, LY4/r0;->b:LY4/s0;

    .line 68
    .line 69
    iget-object v0, v0, LY4/s0;->b:Lcom/uptodown/views/InstantAutoCompleteTextView;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/uptodown/activities/SearchActivity;->t3()LY4/r0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, LY4/r0;->b:LY4/s0;

    .line 79
    .line 80
    iget-object v0, v0, LY4/s0;->b:Lcom/uptodown/views/InstantAutoCompleteTextView;

    .line 81
    .line 82
    sget-object v1, LJ4/k;->g:LJ4/k$a;

    .line 83
    .line 84
    invoke-virtual {v1}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/uptodown/activities/SearchActivity;->t3()LY4/r0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, LY4/r0;->b:LY4/s0;

    .line 96
    .line 97
    iget-object v0, v0, LY4/s0;->b:Lcom/uptodown/views/InstantAutoCompleteTextView;

    .line 98
    .line 99
    new-instance v2, LF4/i4;

    .line 100
    .line 101
    invoke-direct {v2, p0}, LF4/i4;-><init>(Lcom/uptodown/activities/SearchActivity;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lcom/uptodown/activities/SearchActivity$a;

    .line 108
    .line 109
    invoke-direct {v0, p0, p0}, Lcom/uptodown/activities/SearchActivity$a;-><init>(Lcom/uptodown/activities/SearchActivity;Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lcom/uptodown/activities/SearchActivity;->N:Lcom/uptodown/activities/SearchActivity$a;

    .line 113
    .line 114
    invoke-direct {p0}, Lcom/uptodown/activities/SearchActivity;->t3()LY4/r0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v0, v0, LY4/r0;->b:LY4/s0;

    .line 119
    .line 120
    iget-object v0, v0, LY4/s0;->b:Lcom/uptodown/views/InstantAutoCompleteTextView;

    .line 121
    .line 122
    iget-object v2, p0, Lcom/uptodown/activities/SearchActivity;->N:Lcom/uptodown/activities/SearchActivity$a;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lcom/uptodown/activities/SearchActivity;->t3()LY4/r0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v0, v0, LY4/r0;->b:LY4/s0;

    .line 132
    .line 133
    iget-object v0, v0, LY4/s0;->b:Lcom/uptodown/views/InstantAutoCompleteTextView;

    .line 134
    .line 135
    new-instance v2, LF4/j4;

    .line 136
    .line 137
    invoke-direct {v2, p0}, LF4/j4;-><init>(Lcom/uptodown/activities/SearchActivity;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0}, Lcom/uptodown/activities/SearchActivity;->t3()LY4/r0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v0, v0, LY4/r0;->b:LY4/s0;

    .line 148
    .line 149
    iget-object v0, v0, LY4/s0;->b:Lcom/uptodown/views/InstantAutoCompleteTextView;

    .line 150
    .line 151
    const-string v2, "actvSearchBar"

    .line 152
    .line 153
    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v2, Lcom/uptodown/activities/SearchActivity$c;

    .line 157
    .line 158
    invoke-direct {v2, p0}, Lcom/uptodown/activities/SearchActivity$c;-><init>(Lcom/uptodown/activities/SearchActivity;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 165
    .line 166
    const/4 v2, 0x1

    .line 167
    const/4 v3, 0x0

    .line 168
    invoke-direct {v0, p0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0}, Lcom/uptodown/activities/SearchActivity;->t3()LY4/r0;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v2, v2, LY4/r0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p0}, Lcom/uptodown/activities/SearchActivity;->t3()LY4/r0;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget-object v2, v2, LY4/r0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 185
    .line 186
    new-instance v3, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 187
    .line 188
    invoke-direct {v3}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {p0}, Lcom/uptodown/activities/SearchActivity;->t3()LY4/r0;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-object v2, v2, LY4/r0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 199
    .line 200
    new-instance v3, Lcom/uptodown/activities/SearchActivity$d;

    .line 201
    .line 202
    invoke-direct {v3, v0, p0}, Lcom/uptodown/activities/SearchActivity$d;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/uptodown/activities/SearchActivity;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {p0}, Lcom/uptodown/activities/SearchActivity;->t3()LY4/r0;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v0, v0, LY4/r0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 213
    .line 214
    const-string v2, "rvSearchActivity"

    .line 215
    .line 216
    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v0}, Lcom/uptodown/activities/a;->hideKeyboardOnScroll(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    invoke-direct {p0}, Lcom/uptodown/activities/SearchActivity;->t3()LY4/r0;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v0, v0, LY4/r0;->c:Landroid/view/View;

    .line 227
    .line 228
    new-instance v2, LF4/k4;

    .line 229
    .line 230
    invoke-direct {v2}, LF4/k4;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {p0}, Lcom/uptodown/activities/SearchActivity;->t3()LY4/r0;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v0, v0, LY4/r0;->e:Landroid/widget/TextView;

    .line 241
    .line 242
    invoke-virtual {v1}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method private static final y3(Lcom/uptodown/activities/SearchActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/uptodown/UptodownApp$a;->a0()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static final z3(Lcom/uptodown/activities/SearchActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/uptodown/UptodownApp$a;->a0()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/uptodown/activities/SearchActivity;->t3()LY4/r0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, LY4/r0;->b:LY4/s0;

    .line 14
    .line 15
    iget-object p0, p0, LY4/s0;->b:Lcom/uptodown/views/InstantAutoCompleteTextView;

    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/uptodown/activities/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/uptodown/activities/SearchActivity;->x3()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/uptodown/activities/SearchActivity;->N:Lcom/uptodown/activities/SearchActivity$a;

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/uptodown/activities/SearchActivity$a;->getFilter()Landroid/widget/Filter;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0}, Lcom/uptodown/activities/SearchActivity;->t3()LY4/r0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LY4/r0;->b:LY4/s0;

    .line 21
    .line 22
    iget-object v0, v0, LY4/s0;->b:Lcom/uptodown/views/InstantAutoCompleteTextView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/uptodown/activities/SearchActivity;->v3(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-direct {p0}, Lcom/uptodown/activities/SearchActivity;->t3()LY4/r0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, LY4/r0;->c:Landroid/view/View;

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v4, Lcom/uptodown/activities/SearchActivity$f;

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-direct {v4, p0, p1}, Lcom/uptodown/activities/SearchActivity$f;-><init>(Lcom/uptodown/activities/SearchActivity;LU5/d;)V

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x2

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-static/range {v1 .. v6}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getMenuInflater(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f100004

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "search"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "null cannot be cast to non-null type android.app.SearchManager"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Landroid/app/SearchManager;

    .line 33
    .line 34
    const v1, 0x7f0b0061

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroidx/appcompat/widget/SearchView;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 62
    .line 63
    .line 64
    :cond_0
    const/4 p1, 0x1

    .line 65
    return p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/uptodown/activities/SearchActivity;->v3(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/uptodown/activities/SearchActivity;->w3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/uptodown/activities/a;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/uptodown/activities/SearchActivity;->t3()LY4/r0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LY4/r0;->b:LY4/s0;

    .line 9
    .line 10
    iget-object v0, v0, LY4/s0;->b:Lcom/uptodown/views/InstantAutoCompleteTextView;

    .line 11
    .line 12
    const-string v1, "actvSearchBar"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/uptodown/activities/a;->showKeyboard(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onSearchRequested()Z
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v1, v2, v0, v2}, Landroid/app/Activity;->startSearch(Ljava/lang/String;ZLandroid/os/Bundle;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0
.end method
