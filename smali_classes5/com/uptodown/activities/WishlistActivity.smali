.class public final Lcom/uptodown/activities/WishlistActivity;
.super LF4/s2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uptodown/activities/WishlistActivity$a;
    }
.end annotation


# static fields
.field public static final p0:Lcom/uptodown/activities/WishlistActivity$a;


# instance fields
.field private final V:LQ5/k;

.field private final W:LQ5/k;

.field private X:LI4/c0;

.field private Y:Lcom/uptodown/activities/WishlistActivity$c;

.field private final Z:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/uptodown/activities/WishlistActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uptodown/activities/WishlistActivity$a;-><init>(Lkotlin/jvm/internal/p;)V

    sput-object v0, Lcom/uptodown/activities/WishlistActivity;->p0:Lcom/uptodown/activities/WishlistActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, LF4/s2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LF4/i6;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LF4/i6;-><init>(Lcom/uptodown/activities/WishlistActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LQ5/l;->b(Lkotlin/jvm/functions/Function0;)LQ5/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/uptodown/activities/WishlistActivity;->V:LQ5/k;

    .line 14
    .line 15
    new-instance v0, Lcom/uptodown/activities/WishlistActivity$f;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/uptodown/activities/WishlistActivity$f;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 21
    .line 22
    const-class v2, Lcom/uptodown/activities/W;

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/U;->b(Ljava/lang/Class;)Lj6/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/uptodown/activities/WishlistActivity$g;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Lcom/uptodown/activities/WishlistActivity$g;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/uptodown/activities/WishlistActivity$h;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v4, v5, p0}, Lcom/uptodown/activities/WishlistActivity$h;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lj6/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/uptodown/activities/WishlistActivity;->W:LQ5/k;

    .line 43
    .line 44
    new-instance v0, Lcom/uptodown/activities/WishlistActivity$c;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/uptodown/activities/WishlistActivity$c;-><init>(Lcom/uptodown/activities/WishlistActivity;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/uptodown/activities/WishlistActivity;->Y:Lcom/uptodown/activities/WishlistActivity$c;

    .line 50
    .line 51
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 52
    .line 53
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v1, LF4/j6;

    .line 57
    .line 58
    invoke-direct {v1}, LF4/j6;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "registerForActivityResult(...)"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/uptodown/activities/WishlistActivity;->Z:Landroidx/activity/result/ActivityResultLauncher;

    .line 71
    .line 72
    return-void
.end method

.method public static synthetic C4(Lcom/uptodown/activities/WishlistActivity;)LQ5/I;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uptodown/activities/WishlistActivity;->h5(Lcom/uptodown/activities/WishlistActivity;)LQ5/I;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D4(Lcom/uptodown/activities/WishlistActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uptodown/activities/WishlistActivity;->j5(Lcom/uptodown/activities/WishlistActivity;)V

    return-void
.end method

.method public static synthetic E4(Lcom/uptodown/activities/WishlistActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/WishlistActivity;->c5(Lcom/uptodown/activities/WishlistActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F4(Lcom/uptodown/activities/WishlistActivity;Lc5/Y;I)LQ5/I;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uptodown/activities/WishlistActivity;->Y4(Lcom/uptodown/activities/WishlistActivity;Lc5/Y;I)LQ5/I;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G4(Lcom/uptodown/activities/WishlistActivity;)LQ5/I;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uptodown/activities/WishlistActivity;->i5(Lcom/uptodown/activities/WishlistActivity;)LQ5/I;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H4(Lcom/uptodown/activities/WishlistActivity;)LQ5/I;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uptodown/activities/WishlistActivity;->l5(Lcom/uptodown/activities/WishlistActivity;)LQ5/I;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I4(Lcom/uptodown/activities/WishlistActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uptodown/activities/WishlistActivity;->g5(Lcom/uptodown/activities/WishlistActivity;)V

    return-void
.end method

.method public static synthetic J4(Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uptodown/activities/WishlistActivity;->m5(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic K4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uptodown/activities/WishlistActivity;->e5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L4(Lcom/uptodown/activities/WishlistActivity;)LQ5/I;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uptodown/activities/WishlistActivity;->k5(Lcom/uptodown/activities/WishlistActivity;)LQ5/I;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M4(Lcom/uptodown/activities/WishlistActivity;)LY4/Y0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uptodown/activities/WishlistActivity;->V4(Lcom/uptodown/activities/WishlistActivity;)LY4/Y0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N4(Lcom/uptodown/activities/WishlistActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/WishlistActivity;->d5(Lcom/uptodown/activities/WishlistActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic O4(Lcom/uptodown/activities/WishlistActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uptodown/activities/WishlistActivity;->W4(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic P4(Lcom/uptodown/activities/WishlistActivity;Lc5/Y;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uptodown/activities/WishlistActivity;->X4(Lc5/Y;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Q4(Lcom/uptodown/activities/WishlistActivity;)LI4/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/activities/WishlistActivity;->X:LI4/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R4(Lcom/uptodown/activities/WishlistActivity;)LY4/Y0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/WishlistActivity;->Z4()LY4/Y0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic S4(Lcom/uptodown/activities/WishlistActivity;)Lcom/uptodown/activities/W;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/WishlistActivity;->a5()Lcom/uptodown/activities/W;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic T4(Lcom/uptodown/activities/WishlistActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/WishlistActivity;->n5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic U4(Lcom/uptodown/activities/WishlistActivity;Lc5/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uptodown/activities/WishlistActivity;->o5(Lc5/h;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final V4(Lcom/uptodown/activities/WishlistActivity;)LY4/Y0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LY4/Y0;->c(Landroid/view/LayoutInflater;)LY4/Y0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final W4(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/WishlistActivity;->X:LI4/c0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LI4/c0;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/uptodown/activities/WishlistActivity;->Y:Lcom/uptodown/activities/WishlistActivity$c;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0, v1}, LI4/c0;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lb5/O;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/uptodown/activities/WishlistActivity;->X:LI4/c0;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/uptodown/activities/WishlistActivity;->Z4()LY4/Y0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, LY4/Y0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/uptodown/activities/WishlistActivity;->X:LI4/c0;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, LI4/c0;->d(Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/uptodown/activities/WishlistActivity;->n5()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method private final X4(Lc5/Y;I)V
    .locals 5

    .line 1
    sget-object v0, Lkotlin/jvm/internal/Y;->a:Lkotlin/jvm/internal/Y;

    .line 2
    .line 3
    const v0, 0x7f14013d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getString(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lc5/Y;->g()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v3, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v1, v3, v4

    .line 24
    .line 25
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "format(...)"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LF4/n6;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1, p2}, LF4/n6;-><init>(Lcom/uptodown/activities/WishlistActivity;Lc5/Y;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Lcom/uptodown/activities/a;->O1(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private static final Y4(Lcom/uptodown/activities/WishlistActivity;Lc5/Y;I)LQ5/I;
    .locals 2

    .line 1
    new-instance v0, Lcom/uptodown/activities/WishlistActivity$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/uptodown/activities/WishlistActivity$b;-><init>(Lcom/uptodown/activities/WishlistActivity;I)V

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
    new-instance p2, LX4/u;

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p2, p0, v1}, LX4/u;-><init>(Landroid/content/Context;Ln6/M;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lc5/Y;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    invoke-virtual {p2, p0, p1, v0}, LX4/u;->h(JLb5/T;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p0, LQ5/I;->a:LQ5/I;

    .line 31
    .line 32
    return-object p0
.end method

.method private final Z4()LY4/Y0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/WishlistActivity;->V:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LY4/Y0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final a5()Lcom/uptodown/activities/W;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/WishlistActivity;->W:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/uptodown/activities/W;

    .line 8
    .line 9
    return-object v0
.end method

.method private final b5()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/WishlistActivity;->Z4()LY4/Y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LY4/Y0;->b()Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0800d7

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0}, Lcom/uptodown/activities/WishlistActivity;->Z4()LY4/Y0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, LY4/Y0;->d:Landroidx/appcompat/widget/Toolbar;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, LY4/Y0;->d:Landroidx/appcompat/widget/Toolbar;

    .line 31
    .line 32
    const v2, 0x7f140066

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, v1, LY4/Y0;->d:Landroidx/appcompat/widget/Toolbar;

    .line 43
    .line 44
    new-instance v2, LF4/k6;

    .line 45
    .line 46
    invoke-direct {v2, p0}, LF4/k6;-><init>(Lcom/uptodown/activities/WishlistActivity;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, LY4/Y0;->g:Landroid/widget/TextView;

    .line 53
    .line 54
    sget-object v2, LJ4/k;->g:LJ4/k$a;

    .line 55
    .line 56
    invoke-virtual {v2}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, LY4/Y0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-direct {v3, p0, v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v1, LY4/Y0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    new-instance v3, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 78
    .line 79
    invoke-direct {v3}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 86
    .line 87
    invoke-direct {v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const v4, 0x7f070342

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    float-to-int v3, v3

    .line 105
    invoke-direct {p0}, Lcom/uptodown/activities/WishlistActivity;->Z4()LY4/Y0;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget-object v4, v4, LY4/Y0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    new-instance v5, Ls5/l;

    .line 112
    .line 113
    invoke-direct {v5, v3, v3}, Ls5/l;-><init>(II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, v1, LY4/Y0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v1, LY4/Y0;->f:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {v2}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v1, LY4/Y0;->e:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {v2}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v1, LY4/Y0;->e:Landroid/widget/TextView;

    .line 143
    .line 144
    new-instance v2, LF4/l6;

    .line 145
    .line 146
    invoke-direct {v2, p0}, LF4/l6;-><init>(Lcom/uptodown/activities/WishlistActivity;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v1, LY4/Y0;->b:Landroid/view/View;

    .line 153
    .line 154
    new-instance v1, LF4/m6;

    .line 155
    .line 156
    invoke-direct {v1}, LF4/m6;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method private static final c5(Lcom/uptodown/activities/WishlistActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d5(Lcom/uptodown/activities/WishlistActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final e5(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f5()V
    .locals 4

    .line 1
    sget-object v0, Lq5/t;->u:Lq5/t$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lq5/t;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lq5/t;->B0()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lq5/t;->h()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lc5/U;->l:Lc5/U$b;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lc5/U$b;->e(Landroid/content/Context;)Lc5/U;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-wide/16 v2, 0x1f4

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lc5/U;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-direct {p0}, Lcom/uptodown/activities/WishlistActivity;->a5()Lcom/uptodown/activities/W;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p0}, Lcom/uptodown/activities/W;->b(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_0
    new-instance v0, Landroid/os/Handler;

    .line 55
    .line 56
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, LF4/e6;

    .line 64
    .line 65
    invoke-direct {v1, p0}, LF4/e6;-><init>(Lcom/uptodown/activities/WishlistActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Lc5/U;->getId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-direct {p0, v0}, Lcom/uptodown/activities/WishlistActivity;->r5(Lc5/U;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    :goto_1
    new-instance v0, Landroid/os/Handler;

    .line 92
    .line 93
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, LF4/h6;

    .line 101
    .line 102
    invoke-direct {v1, p0}, LF4/h6;-><init>(Lcom/uptodown/activities/WishlistActivity;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 106
    .line 107
    .line 108
    :goto_2
    return-void
.end method

.method private static final g5(Lcom/uptodown/activities/WishlistActivity;)V
    .locals 3

    .line 1
    const v0, 0x7f14062a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "getString(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LF4/o6;

    .line 14
    .line 15
    invoke-direct {v1, p0}, LF4/o6;-><init>(Lcom/uptodown/activities/WishlistActivity;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, LF4/p6;

    .line 19
    .line 20
    invoke-direct {v2, p0}, LF4/p6;-><init>(Lcom/uptodown/activities/WishlistActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1, v2}, Lcom/uptodown/activities/a;->P1(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final h5(Lcom/uptodown/activities/WishlistActivity;)LQ5/I;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/WishlistActivity;->q5()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uptodown/activities/a;->j2()Landroid/app/AlertDialog;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object p0, LQ5/I;->a:LQ5/I;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final i5(Lcom/uptodown/activities/WishlistActivity;)LQ5/I;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    sget-object p0, LQ5/I;->a:LQ5/I;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final j5(Lcom/uptodown/activities/WishlistActivity;)V
    .locals 3

    .line 1
    const v0, 0x7f140629

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "getString(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LF4/f6;

    .line 14
    .line 15
    invoke-direct {v1, p0}, LF4/f6;-><init>(Lcom/uptodown/activities/WishlistActivity;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, LF4/g6;

    .line 19
    .line 20
    invoke-direct {v2, p0}, LF4/g6;-><init>(Lcom/uptodown/activities/WishlistActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1, v2}, Lcom/uptodown/activities/a;->P1(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final k5(Lcom/uptodown/activities/WishlistActivity;)LQ5/I;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/WishlistActivity;->q5()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uptodown/activities/a;->j2()Landroid/app/AlertDialog;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object p0, LQ5/I;->a:LQ5/I;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final l5(Lcom/uptodown/activities/WishlistActivity;)LQ5/I;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    sget-object p0, LQ5/I;->a:LQ5/I;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final m5(Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/WishlistActivity;->X:LI4/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final o5(Lc5/h;I)V
    .locals 5

    .line 1
    sget-object v0, Lq5/t;->u:Lq5/t$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getApplicationContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lq5/t;->a()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lc5/h;->e0()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lq5/t;->e0(Ljava/lang/String;)Lc5/s;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Lq5/t;->h()V

    .line 32
    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    invoke-virtual {v1}, Lc5/s;->Z()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v3, 0x1

    .line 41
    const/16 v4, 0x64

    .line 42
    .line 43
    if-gt v3, v0, :cond_2

    .line 44
    .line 45
    if-ge v0, v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Lc5/s;->W()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    new-instance p1, Lq5/a;

    .line 54
    .line 55
    invoke-direct {p1}, Lq5/a;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lc5/s;->W()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p1, v0, v2}, Lq5/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/uptodown/activities/WishlistActivity;->X:LI4/c0;

    .line 73
    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p2, "getIntent(...)"

    .line 84
    .line 85
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    const/16 v0, 0x21

    .line 91
    .line 92
    const-string v2, "downloadResultReceiver"

    .line 93
    .line 94
    if-lt p2, v0, :cond_1

    .line 95
    .line 96
    const-class p2, Landroid/os/ResultReceiver;

    .line 97
    .line 98
    invoke-static {p1, v2, p2}, Lm1/E;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroid/os/Parcelable;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_0
    check-cast p1, Landroid/os/ResultReceiver;

    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    new-instance p2, Landroid/os/Bundle;

    .line 114
    .line 115
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v0, "download"

    .line 119
    .line 120
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, LQ5/I;->a:LQ5/I;

    .line 124
    .line 125
    const/16 v0, 0xcf

    .line 126
    .line 127
    invoke-virtual {p1, v0, p2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    invoke-virtual {v1}, Lc5/s;->Z()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-ne v0, v4, :cond_3

    .line 136
    .line 137
    new-instance p2, Lq5/w;

    .line 138
    .line 139
    invoke-direct {p2}, Lq5/w;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p0}, Lq5/w;->e(Landroid/content/Context;)Ljava/io/File;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    new-instance v0, Ljava/io/File;

    .line 147
    .line 148
    invoke-virtual {v1}, Lc5/s;->W()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sget-object p2, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 159
    .line 160
    invoke-virtual {p1}, Lc5/h;->r0()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p2, v0, p0, p1}, Lcom/uptodown/UptodownApp$a;->X(Ljava/io/File;Landroid/content/Context;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    invoke-virtual {v1, p0}, Lc5/s;->p0(Landroid/content/Context;)I

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/uptodown/activities/WishlistActivity;->X:LI4/c0;

    .line 172
    .line 173
    if-eqz p1, :cond_5

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    sget-object v0, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 180
    .line 181
    invoke-virtual {v0, p1, p0}, Lcom/uptodown/UptodownApp$a;->c0(Lc5/h;Lcom/uptodown/activities/a;)I

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/uptodown/activities/WishlistActivity;->X:LI4/c0;

    .line 185
    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, LI4/c0;->a()Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lc5/Y;

    .line 200
    .line 201
    invoke-virtual {p1}, Lc5/h;->e0()J

    .line 202
    .line 203
    .line 204
    move-result-wide v1

    .line 205
    invoke-virtual {v0, v1, v2}, Lc5/Y;->p(J)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/uptodown/activities/WishlistActivity;->X:LI4/c0;

    .line 209
    .line 210
    if-eqz p1, :cond_5

    .line 211
    .line 212
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 213
    .line 214
    .line 215
    :cond_5
    :goto_1
    return-void
.end method

.method private final q5()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/uptodown/activities/LoginActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/uptodown/activities/WishlistActivity;->Z:Landroidx/activity/result/ActivityResultLauncher;

    .line 9
    .line 10
    sget-object v2, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 11
    .line 12
    invoke-virtual {v2, p0}, Lcom/uptodown/UptodownApp$a;->b(Landroid/app/Activity;)Landroidx/core/app/ActivityOptionsCompat;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v0, v2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final r5(Lc5/U;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/uptodown/activities/WishlistActivity$i;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/uptodown/activities/WishlistActivity$i;-><init>(Lcom/uptodown/activities/WishlistActivity;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX4/u;

    .line 7
    .line 8
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ln6/N;->a(LU5/g;)Ln6/M;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, p0, v1}, LX4/u;-><init>(Landroid/content/Context;Ln6/M;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, LX4/u;->l(LX4/u$a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/uptodown/activities/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/uptodown/activities/WishlistActivity;->b5()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v3, Lcom/uptodown/activities/WishlistActivity$d;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {v3, p0, p1}, Lcom/uptodown/activities/WishlistActivity$d;-><init>(Lcom/uptodown/activities/WishlistActivity;LU5/d;)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static/range {v0 .. v5}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/uptodown/activities/a;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/uptodown/activities/WishlistActivity;->f5()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p5(JLc5/k;)V
    .locals 9

    .line 1
    const-string v0, "floatingCategory"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    new-instance v3, LX4/k;

    .line 13
    .line 14
    new-instance v7, Lcom/uptodown/activities/WishlistActivity$e;

    .line 15
    .line 16
    invoke-direct {v7, p0, p3}, Lcom/uptodown/activities/WishlistActivity$e;-><init>(Lcom/uptodown/activities/WishlistActivity;Lc5/k;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    move-object v4, p0

    .line 24
    move-wide v5, p1

    .line 25
    invoke-direct/range {v3 .. v8}, LX4/k;-><init>(Landroid/content/Context;JLb5/s;Ln6/M;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/uptodown/activities/a;->E2()V

    .line 30
    .line 31
    .line 32
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public final s5(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcom/uptodown/activities/WishlistActivity$j;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, p1, v2}, Lcom/uptodown/activities/WishlistActivity$j;-><init>(Lcom/uptodown/activities/WishlistActivity;Ljava/lang/String;LU5/d;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected v4()V
    .locals 0

    .line 1
    return-void
.end method
