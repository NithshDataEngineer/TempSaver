.class public final Lcom/stripe/android/view/D0;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/D0$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lo2/c;

.field private final e:Landroid/content/res/Resources;

.field private final f:Lcom/stripe/android/view/z;

.field private volatile g:Ln6/x0;

.field private final h:Ljava/util/Set;

.field private final i:Lq6/w;

.field private final j:Lq6/w;

.field private final k:Lq6/w;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;Ljava/lang/Object;Ljava/lang/String;ZLo2/c;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventReporter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 4
    iput-object p3, p0, Lcom/stripe/android/view/D0;->a:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lcom/stripe/android/view/D0;->b:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lcom/stripe/android/view/D0;->c:Z

    .line 7
    iput-object p6, p0, Lcom/stripe/android/view/D0;->d:Lo2/c;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iput-object p3, p0, Lcom/stripe/android/view/D0;->e:Landroid/content/res/Resources;

    .line 9
    new-instance p3, Lcom/stripe/android/view/z;

    invoke-direct {p3, p1}, Lcom/stripe/android/view/z;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/stripe/android/view/D0;->f:Lcom/stripe/android/view/z;

    const/4 p1, 0x0

    if-eqz p5, :cond_0

    .line 10
    const-string p3, "PaymentSession"

    goto :goto_0

    :cond_0
    move-object p3, p1

    .line 11
    :goto_0
    const-string p4, "PaymentMethodsActivity"

    filled-new-array {p3, p4}, [Ljava/lang/String;

    move-result-object p3

    .line 12
    invoke-static {p3}, LR5/t;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    .line 13
    invoke-static {p3}, LR5/t;->b1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p3

    iput-object p3, p0, Lcom/stripe/android/view/D0;->h:Ljava/util/Set;

    .line 14
    invoke-static {p1}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    move-result-object p3

    iput-object p3, p0, Lcom/stripe/android/view/D0;->i:Lq6/w;

    .line 15
    invoke-static {p1}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/view/D0;->j:Lq6/w;

    .line 16
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/view/D0;->k:Lq6/w;

    .line 17
    sget-object p1, Lo2/g;->a:Lo2/g;

    invoke-virtual {p1, p0, p2}, Lo2/g;->c(Landroidx/lifecycle/ViewModel;Landroidx/lifecycle/SavedStateHandle;)Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lcom/stripe/android/view/D0;->c(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;Ljava/lang/Object;Ljava/lang/String;ZLo2/c;ILkotlin/jvm/internal/p;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_1

    .line 1
    sget-object p4, Lo2/d;->a:Lo2/d;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p6

    const-string p7, "getApplicationContext(...)"

    invoke-static {p6, p7}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, p6}, Lo2/d;->a(Landroid/content/Context;)Lo2/c;

    move-result-object p6

    :cond_1
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/view/D0;-><init>(Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;Ljava/lang/Object;Ljava/lang/String;ZLo2/c;)V

    return-void
.end method

.method public static final synthetic a(Lcom/stripe/android/view/D0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/view/D0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method private final b(Lcom/stripe/android/model/o;I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/stripe/android/model/o;->h:Lcom/stripe/android/model/o$g;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/stripe/android/view/D0;->e:Landroid/content/res/Resources;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/stripe/android/view/D0;->f:Lcom/stripe/android/view/z;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lcom/stripe/android/view/z;->b(Lcom/stripe/android/model/o$g;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object p1, v1, v2

    .line 18
    .line 19
    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return-object p1
.end method

.method private final c(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/D0;->g:Ln6/x0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Ln6/x0$a;->a(Ln6/x0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/stripe/android/view/D0;->d:Lo2/c;

    .line 13
    .line 14
    invoke-interface {v0}, Lo2/c;->c()V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ln6/M;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v5, Lcom/stripe/android/view/D0$b;

    .line 22
    .line 23
    invoke-direct {v5, p0, p1, v1}, Lcom/stripe/android/view/D0$b;-><init>(Lcom/stripe/android/view/D0;ZLU5/d;)V

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static/range {v2 .. v7}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/stripe/android/view/D0;->g:Ln6/x0;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final d()Lq6/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/D0;->i:Lq6/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/D0;->h:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lq6/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/D0;->k:Lq6/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/D0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lq6/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/D0;->j:Lq6/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lcom/stripe/android/model/o;)V
    .locals 1

    .line 1
    const-string v0, "paymentMethod"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Ln2/E;->f:I

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/stripe/android/view/D0;->b(Lcom/stripe/android/model/o;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/stripe/android/view/D0;->j:Lq6/w;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/stripe/android/view/D0;->j:Lq6/w;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {p1, v0}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    invoke-direct {p0, p1}, Lcom/stripe/android/view/D0;->c(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final j(Lcom/stripe/android/model/o;)V
    .locals 1

    .line 1
    const-string v0, "paymentMethod"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Ln2/E;->G0:I

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/stripe/android/view/D0;->b(Lcom/stripe/android/model/o;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/stripe/android/view/D0;->j:Lq6/w;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/stripe/android/view/D0;->j:Lq6/w;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {p1, v0}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/D0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
