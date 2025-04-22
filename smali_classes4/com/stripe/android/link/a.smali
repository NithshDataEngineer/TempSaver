.class public final Lcom/stripe/android/link/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/stripe/android/link/LinkActivityContract;

.field private final b:LQ2/d;

.field private final c:LR2/c;

.field private d:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LS2/a$a;Lcom/stripe/android/link/LinkActivityContract;LQ2/d;)V
    .locals 1

    .line 1
    const-string v0, "linkAnalyticsComponentBuilder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "linkActivityContract"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "linkStore"

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
    iput-object p2, p0, Lcom/stripe/android/link/a;->a:Lcom/stripe/android/link/LinkActivityContract;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/stripe/android/link/a;->b:LQ2/d;

    .line 22
    .line 23
    invoke-interface {p1}, LS2/a$a;->build()LS2/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, LS2/a;->a()LR2/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/stripe/android/link/a;->c:LR2/c;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Lcom/stripe/android/link/a;Lkotlin/jvm/functions/Function1;LP2/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/stripe/android/link/a;->d(Lcom/stripe/android/link/a;Lkotlin/jvm/functions/Function1;LP2/b;)V

    return-void
.end method

.method private static final d(Lcom/stripe/android/link/a;Lkotlin/jvm/functions/Function1;LP2/b;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$callback"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/stripe/android/link/a;->c:LR2/c;

    .line 12
    .line 13
    invoke-static {p2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, LR2/c;->c(LP2/b;)V

    .line 17
    .line 18
    .line 19
    instance-of v0, p2, LP2/b$b;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/stripe/android/link/a;->b:LQ2/d;

    .line 24
    .line 25
    invoke-virtual {p0}, LQ2/d;->c()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final b(LP2/d;)V
    .locals 1

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stripe/android/link/LinkActivityContract$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/stripe/android/link/LinkActivityContract$a;-><init>(LP2/d;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/stripe/android/link/a;->d:Landroidx/activity/result/ActivityResultLauncher;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/stripe/android/link/a;->c:LR2/c;

    .line 19
    .line 20
    invoke-virtual {p1}, LR2/c;->a()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c(Landroidx/activity/result/ActivityResultCaller;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    const-string v0, "activityResultCaller"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/stripe/android/link/a;->a:Lcom/stripe/android/link/LinkActivityContract;

    .line 12
    .line 13
    new-instance v1, LP2/g;

    .line 14
    .line 15
    invoke-direct {v1, p0, p2}, LP2/g;-><init>(Lcom/stripe/android/link/a;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Landroidx/activity/result/ActivityResultCaller;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/stripe/android/link/a;->d:Landroidx/activity/result/ActivityResultLauncher;

    .line 23
    .line 24
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/link/a;->d:Landroidx/activity/result/ActivityResultLauncher;

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
    iput-object v0, p0, Lcom/stripe/android/link/a;->d:Landroidx/activity/result/ActivityResultLauncher;

    .line 10
    .line 11
    return-void
.end method
