.class public final LL2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final b:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

.field public final c:Landroidx/appcompat/widget/Toolbar;

.field public final d:Lcom/stripe/android/view/PaymentAuthWebView;

.field public final e:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Landroidx/appcompat/widget/Toolbar;Lcom/stripe/android/view/PaymentAuthWebView;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL2/o;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    .line 6
    iput-object p2, p0, LL2/o;->b:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 7
    .line 8
    iput-object p3, p0, LL2/o;->c:Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    iput-object p4, p0, LL2/o;->d:Lcom/stripe/android/view/PaymentAuthWebView;

    .line 11
    .line 12
    iput-object p5, p0, LL2/o;->e:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Landroid/view/View;)LL2/o;
    .locals 8

    .line 1
    sget v0, Ln2/A;->H:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v0, Ln2/A;->h0:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sget v0, Ln2/A;->j0:I

    .line 24
    .line 25
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Lcom/stripe/android/view/PaymentAuthWebView;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    sget v0, Ln2/A;->k0:I

    .line 35
    .line 36
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Landroid/widget/FrameLayout;

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    new-instance v0, LL2/o;

    .line 46
    .line 47
    move-object v3, p0

    .line 48
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    invoke-direct/range {v2 .. v7}, LL2/o;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Landroidx/appcompat/widget/Toolbar;Lcom/stripe/android/view/PaymentAuthWebView;Landroid/widget/FrameLayout;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance v0, Ljava/lang/NullPointerException;

    .line 64
    .line 65
    const-string v1, "Missing required view with ID: "

    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)LL2/o;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, LL2/o;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LL2/o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LL2/o;
    .locals 2

    .line 1
    sget v0, Ln2/C;->q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, LL2/o;->a(Landroid/view/View;)LL2/o;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    .line 1
    iget-object v0, p0, LL2/o;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, LL2/o;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
