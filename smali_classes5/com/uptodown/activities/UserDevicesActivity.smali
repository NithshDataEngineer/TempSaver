.class public final Lcom/uptodown/activities/UserDevicesActivity;
.super Lcom/uptodown/activities/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uptodown/activities/UserDevicesActivity$a;
    }
.end annotation


# static fields
.field public static final M:Lcom/uptodown/activities/UserDevicesActivity$a;


# instance fields
.field private final J:LQ5/k;

.field private final K:LQ5/k;

.field private final L:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/uptodown/activities/UserDevicesActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uptodown/activities/UserDevicesActivity$a;-><init>(Lkotlin/jvm/internal/p;)V

    sput-object v0, Lcom/uptodown/activities/UserDevicesActivity;->M:Lcom/uptodown/activities/UserDevicesActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LF4/F5;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LF4/F5;-><init>(Lcom/uptodown/activities/UserDevicesActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LQ5/l;->b(Lkotlin/jvm/functions/Function0;)LQ5/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/uptodown/activities/UserDevicesActivity;->J:LQ5/k;

    .line 14
    .line 15
    new-instance v0, Lcom/uptodown/activities/UserDevicesActivity$c;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/uptodown/activities/UserDevicesActivity$c;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 21
    .line 22
    const-class v2, Lcom/uptodown/activities/T;

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/U;->b(Ljava/lang/Class;)Lj6/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/uptodown/activities/UserDevicesActivity$d;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Lcom/uptodown/activities/UserDevicesActivity$d;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/uptodown/activities/UserDevicesActivity$e;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v4, v5, p0}, Lcom/uptodown/activities/UserDevicesActivity$e;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lj6/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/uptodown/activities/UserDevicesActivity;->K:LQ5/k;

    .line 43
    .line 44
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 45
    .line 46
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v1, LF4/G5;

    .line 50
    .line 51
    invoke-direct {v1, p0}, LF4/G5;-><init>(Lcom/uptodown/activities/UserDevicesActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "registerForActivityResult(...)"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/uptodown/activities/UserDevicesActivity;->L:Landroidx/activity/result/ActivityResultLauncher;

    .line 64
    .line 65
    return-void
.end method

.method public static synthetic a3(Lcom/uptodown/activities/UserDevicesActivity;)LY4/O0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uptodown/activities/UserDevicesActivity;->g3(Lcom/uptodown/activities/UserDevicesActivity;)LY4/O0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b3(Lcom/uptodown/activities/UserDevicesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/UserDevicesActivity;->k3(Lcom/uptodown/activities/UserDevicesActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c3(Lcom/uptodown/activities/UserDevicesActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/UserDevicesActivity;->o3(Lcom/uptodown/activities/UserDevicesActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic d3(Lcom/uptodown/activities/UserDevicesActivity;Lc5/V;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uptodown/activities/UserDevicesActivity;->n3(Lcom/uptodown/activities/UserDevicesActivity;Lc5/V;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic e3(Lcom/uptodown/activities/UserDevicesActivity;Lc5/V;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uptodown/activities/UserDevicesActivity;->l3(Lc5/V;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f3(Lcom/uptodown/activities/UserDevicesActivity;Lc5/V;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uptodown/activities/UserDevicesActivity;->m3(Lc5/V;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g3(Lcom/uptodown/activities/UserDevicesActivity;)LY4/O0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LY4/O0;->c(Landroid/view/LayoutInflater;)LY4/O0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final j3()V
    .locals 4

    .line 1
    const v0, 0x7f0800d7

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDevicesActivity;->h3()LY4/O0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, LY4/O0;->e:Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDevicesActivity;->h3()LY4/O0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LY4/O0;->e:Landroidx/appcompat/widget/Toolbar;

    .line 24
    .line 25
    const v1, 0x7f140066

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDevicesActivity;->h3()LY4/O0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, LY4/O0;->e:Landroidx/appcompat/widget/Toolbar;

    .line 40
    .line 41
    new-instance v1, LF4/E5;

    .line 42
    .line 43
    invoke-direct {v1, p0}, LF4/E5;-><init>(Lcom/uptodown/activities/UserDevicesActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDevicesActivity;->h3()LY4/O0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, LY4/O0;->h:Landroid/widget/TextView;

    .line 54
    .line 55
    sget-object v1, LJ4/k;->g:LJ4/k$a;

    .line 56
    .line 57
    invoke-virtual {v1}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDevicesActivity;->h3()LY4/O0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, LY4/O0;->g:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v1}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDevicesActivity;->h3()LY4/O0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, LY4/O0;->f:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v1}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDevicesActivity;->h3()LY4/O0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, LY4/O0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-direct {v1, p0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDevicesActivity;->h3()LY4/O0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v0, v0, LY4/O0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 113
    .line 114
    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const v1, 0x7f070342

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    float-to-int v0, v0

    .line 132
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDevicesActivity;->h3()LY4/O0;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v1, v1, LY4/O0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    .line 138
    new-instance v2, Ls5/l;

    .line 139
    .line 140
    invoke-direct {v2, v0, v0}, Ls5/l;-><init>(II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method private static final k3(Lcom/uptodown/activities/UserDevicesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final l3(Lc5/V;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/uptodown/activities/UserDeviceDetailsActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "user_device"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/uptodown/activities/UserDevicesActivity;->L:Landroidx/activity/result/ActivityResultLauncher;

    .line 14
    .line 15
    sget-object v1, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lcom/uptodown/UptodownApp$a;->b(Landroid/app/Activity;)Landroidx/core/app/ActivityOptionsCompat;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final m3(Lc5/V;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDevicesActivity;->h3()LY4/O0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LY4/O0;->i:LY4/N0;

    .line 6
    .line 7
    iget-object v0, v0, LY4/N0;->f:Landroid/widget/TextView;

    .line 8
    .line 9
    sget-object v1, LJ4/k;->g:LJ4/k$a;

    .line 10
    .line 11
    invoke-virtual {v1}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDevicesActivity;->h3()LY4/O0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LY4/O0;->i:LY4/N0;

    .line 23
    .line 24
    iget-object v0, v0, LY4/N0;->e:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v1}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDevicesActivity;->h3()LY4/O0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, LY4/O0;->i:LY4/N0;

    .line 38
    .line 39
    iget-object v0, v0, LY4/N0;->f:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p1}, Lc5/V;->p()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDevicesActivity;->h3()LY4/O0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, LY4/O0;->i:LY4/N0;

    .line 53
    .line 54
    iget-object v0, v0, LY4/N0;->e:Landroid/widget/TextView;

    .line 55
    .line 56
    new-instance v1, Lq5/q;

    .line 57
    .line 58
    invoke-direct {v1}, Lq5/q;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lc5/V;->i()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-virtual {v1, v2, v3}, Lq5/q;->l(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDevicesActivity;->h3()LY4/O0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, LY4/O0;->i:LY4/N0;

    .line 77
    .line 78
    invoke-virtual {v0}, LY4/N0;->b()Landroid/widget/RelativeLayout;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, LF4/D5;

    .line 83
    .line 84
    invoke-direct {v1, p0, p1}, LF4/D5;-><init>(Lcom/uptodown/activities/UserDevicesActivity;Lc5/V;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private static final n3(Lcom/uptodown/activities/UserDevicesActivity;Lc5/V;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uptodown/activities/UserDevicesActivity;->l3(Lc5/V;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final o3(Lcom/uptodown/activities/UserDevicesActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDevicesActivity;->i3()Lcom/uptodown/activities/T;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p0}, Lcom/uptodown/activities/T;->b(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method


# virtual methods
.method public final h3()LY4/O0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/UserDevicesActivity;->J:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LY4/O0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i3()Lcom/uptodown/activities/T;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/UserDevicesActivity;->K:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/uptodown/activities/T;

    .line 8
    .line 9
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/uptodown/activities/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDevicesActivity;->h3()LY4/O0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, LY4/O0;->b()Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/uptodown/activities/UserDevicesActivity;->j3()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v3, Lcom/uptodown/activities/UserDevicesActivity$b;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-direct {v3, p0, p1}, Lcom/uptodown/activities/UserDevicesActivity$b;-><init>(Lcom/uptodown/activities/UserDevicesActivity;LU5/d;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static/range {v0 .. v5}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/uptodown/activities/UserDevicesActivity;->i3()Lcom/uptodown/activities/T;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p0}, Lcom/uptodown/activities/T;->b(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
