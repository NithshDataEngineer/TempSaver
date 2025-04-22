.class public final Lcom/uptodown/activities/MainActivity;
.super LF4/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uptodown/activities/MainActivity$a;,
        Lcom/uptodown/activities/MainActivity$b;,
        Lcom/uptodown/activities/MainActivity$c;,
        Lcom/uptodown/activities/MainActivity$d;,
        Lcom/uptodown/activities/MainActivity$e;
    }
.end annotation


# static fields
.field public static final M0:Lcom/uptodown/activities/MainActivity$b;


# instance fields
.field private A0:LY4/v0;

.field private B0:Landroid/widget/FrameLayout;

.field private C0:Landroid/widget/FrameLayout;

.field private D0:I

.field private E0:Ld5/f;

.field private final F0:Lcom/uptodown/activities/MainActivity$k;

.field private G0:Lb5/n;

.field private final H0:Landroidx/activity/result/ActivityResultLauncher;

.field private final I0:Landroidx/activity/result/ActivityResultLauncher;

.field private final J0:Landroidx/activity/result/ActivityResultLauncher;

.field private final K0:Lcom/uptodown/activities/MainActivity$o;

.field private final L0:Landroidx/activity/result/ActivityResultLauncher;

.field private N:Landroid/widget/RelativeLayout;

.field private O:I

.field private P:Ljava/util/ArrayList;

.field private Q:Z

.field private R:Landroid/widget/RelativeLayout;

.field private S:Landroidx/appcompat/widget/Toolbar;

.field private T:Lcom/google/android/material/appbar/AppBarLayout;

.field private U:Landroidx/appcompat/widget/SwitchCompat;

.field private V:Landroidx/appcompat/widget/SwitchCompat;

.field private W:Lcom/google/android/material/tabs/TabLayout;

.field private X:Lc5/h;

.field private Y:Landroidx/viewpager2/widget/ViewPager2;

.field private Z:Landroid/widget/RelativeLayout;

.field private p0:Landroid/widget/RelativeLayout;

.field private q0:Landroid/widget/ProgressBar;

.field private r0:Lcom/google/android/material/tabs/TabLayout;

.field private s0:LZ4/u1;

.field private t0:LZ4/C1;

.field private u0:LZ4/t1;

.field private v0:LZ4/m2;

.field private w0:Ljava/util/ArrayList;

.field private x0:Ljava/util/ArrayList;

.field private y0:J

.field private z0:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/uptodown/activities/MainActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uptodown/activities/MainActivity$b;-><init>(Lkotlin/jvm/internal/p;)V

    sput-object v0, Lcom/uptodown/activities/MainActivity;->M0:Lcom/uptodown/activities/MainActivity$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, LF4/x0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uptodown/activities/MainActivity;->P:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/uptodown/activities/MainActivity;->w0:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/uptodown/activities/MainActivity;->x0:Ljava/util/ArrayList;

    .line 24
    .line 25
    const-wide/16 v0, -0x1

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/uptodown/activities/MainActivity;->y0:J

    .line 28
    .line 29
    new-instance v0, Lcom/uptodown/activities/MainActivity$k;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/uptodown/activities/MainActivity$k;-><init>(Lcom/uptodown/activities/MainActivity;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/uptodown/activities/MainActivity;->F0:Lcom/uptodown/activities/MainActivity$k;

    .line 35
    .line 36
    new-instance v0, Lcom/uptodown/activities/MainActivity$i;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/uptodown/activities/MainActivity$i;-><init>(Lcom/uptodown/activities/MainActivity;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/uptodown/activities/MainActivity;->G0:Lb5/n;

    .line 42
    .line 43
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 44
    .line 45
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v1, LF4/O0;

    .line 49
    .line 50
    invoke-direct {v1, p0}, LF4/O0;-><init>(Lcom/uptodown/activities/MainActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "registerForActivityResult(...)"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/uptodown/activities/MainActivity;->H0:Landroidx/activity/result/ActivityResultLauncher;

    .line 63
    .line 64
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 65
    .line 66
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v2, LF4/P0;

    .line 70
    .line 71
    invoke-direct {v2, p0}, LF4/P0;-><init>(Lcom/uptodown/activities/MainActivity;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/uptodown/activities/MainActivity;->I0:Landroidx/activity/result/ActivityResultLauncher;

    .line 82
    .line 83
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 84
    .line 85
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v2, LF4/Q0;

    .line 89
    .line 90
    invoke-direct {v2, p0}, LF4/Q0;-><init>(Lcom/uptodown/activities/MainActivity;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/uptodown/activities/MainActivity;->J0:Landroidx/activity/result/ActivityResultLauncher;

    .line 101
    .line 102
    new-instance v0, Lcom/uptodown/activities/MainActivity$o;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Lcom/uptodown/activities/MainActivity$o;-><init>(Lcom/uptodown/activities/MainActivity;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/uptodown/activities/MainActivity;->K0:Lcom/uptodown/activities/MainActivity$o;

    .line 108
    .line 109
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 110
    .line 111
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v2, LF4/R0;

    .line 115
    .line 116
    invoke-direct {v2, p0}, LF4/R0;-><init>(Lcom/uptodown/activities/MainActivity;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lcom/uptodown/activities/MainActivity;->L0:Landroidx/activity/result/ActivityResultLauncher;

    .line 127
    .line 128
    return-void
.end method

.method public static synthetic A3(Lcom/uptodown/activities/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/MainActivity;->B6(Lcom/uptodown/activities/MainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic A4(Lcom/uptodown/activities/MainActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/activities/MainActivity;->C0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private final A5(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->z0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->A0:LY4/v0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lq5/x;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lq5/x;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "login_popup"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Lq5/x;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lu5/n;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lu5/n;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->A0:LY4/v0;

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, LY4/v0;->b()Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "getRoot(...)"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/uptodown/activities/MainActivity$h;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/uptodown/activities/MainActivity$h;-><init>(Lcom/uptodown/activities/MainActivity;)V

    .line 50
    .line 51
    .line 52
    const v2, 0x7f010042

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v2, v1}, Lu5/n;->g(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method private static final A6(Lcom/uptodown/activities/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/MainActivity;->u5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final A7(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic B3(Lc5/j;Lcom/uptodown/activities/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uptodown/activities/MainActivity;->i6(Lc5/j;Lcom/uptodown/activities/MainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic B4(Lcom/uptodown/activities/MainActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/activities/MainActivity;->z0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private final B5()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/uptodown/activities/a;->j2()Landroid/app/AlertDialog;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LY4/p;->c(Landroid/view/LayoutInflater;)LY4/p;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "inflate(...)"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, LY4/p;->d:Landroid/widget/TextView;

    .line 35
    .line 36
    sget-object v3, LJ4/k;->g:LJ4/k$a;

    .line 37
    .line 38
    invoke-virtual {v3}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v1, LY4/p;->d:Landroid/widget/TextView;

    .line 46
    .line 47
    const v4, 0x7f140325

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v1, LY4/p;->e:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v3}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v1, LY4/p;->e:Landroid/widget/TextView;

    .line 67
    .line 68
    new-instance v4, LF4/J0;

    .line 69
    .line 70
    invoke-direct {v4, p0}, LF4/J0;-><init>(Lcom/uptodown/activities/MainActivity;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v1, LY4/p;->c:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v3}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v1, LY4/p;->c:Landroid/widget/TextView;

    .line 86
    .line 87
    new-instance v3, LF4/U0;

    .line 88
    .line 89
    invoke-direct {v3, p0}, LF4/U0;-><init>(Lcom/uptodown/activities/MainActivity;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, LY4/p;->b()Landroid/widget/LinearLayout;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p0, v0}, Lcom/uptodown/activities/a;->J2(Landroid/app/AlertDialog;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/uptodown/activities/a;->j2()Landroid/app/AlertDialog;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/uptodown/activities/a;->j2()Landroid/app/AlertDialog;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    invoke-virtual {p0}, Lcom/uptodown/activities/a;->j2()Landroid/app/AlertDialog;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 155
    .line 156
    .line 157
    :cond_2
    return-void
.end method

.method private static final B6(Lcom/uptodown/activities/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/MainActivity;->t5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final B7(Lcom/uptodown/activities/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/MainActivity;->Y6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uptodown/activities/MainActivity;->W5(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic C4(Lcom/uptodown/activities/MainActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/activities/MainActivity;->B0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final C5(Lcom/uptodown/activities/MainActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uptodown/activities/a;->j2()Landroid/app/AlertDialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v0, 0x21

    .line 14
    .line 15
    if-lt p1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LK4/r;->i0()V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p1, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, p0, v0}, Lcom/uptodown/activities/preferences/a$a;->Z0(Landroid/content/Context;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final C6()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/MainActivity;->w6()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/uptodown/activities/MainActivity;->r6()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final C7(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic D3(Lcom/uptodown/activities/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/MainActivity;->t7(Lcom/uptodown/activities/MainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic D4(Lcom/uptodown/activities/MainActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/activities/MainActivity;->w0:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final D5(Lcom/uptodown/activities/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/uptodown/activities/a;->j2()Landroid/app/AlertDialog;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final D6()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/MainActivity;->E6()Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/uptodown/activities/MainActivity;->s5(Landroid/widget/RelativeLayout;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final D7(Lcom/uptodown/activities/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/MainActivity;->b7()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E3(Lcom/uptodown/activities/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/MainActivity;->o6(Lcom/uptodown/activities/MainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic E4(Lcom/uptodown/activities/MainActivity;)LZ4/u1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/activities/MainActivity;->s0:LZ4/u1;

    .line 2
    .line 3
    return-object p0
.end method

.method private final E6()Landroid/widget/RelativeLayout;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/uptodown/activities/MainActivity;->R:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    const v2, 0x7f0e0221

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    const v1, 0x7f0b0ac2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/TextView;

    .line 30
    .line 31
    sget-object v2, LJ4/k;->g:LJ4/k$a;

    .line 32
    .line 33
    invoke-virtual {v2}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 38
    .line 39
    .line 40
    const v1, 0x7f0b07a9

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v2}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 54
    .line 55
    .line 56
    const v1, 0x7f0b09ee

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v2}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 70
    .line 71
    .line 72
    const v1, 0x7f0b0a0f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v2}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 86
    .line 87
    .line 88
    const v1, 0x7f0b062d

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 96
    .line 97
    new-instance v4, LF4/m1;

    .line 98
    .line 99
    invoke-direct {v4, p0}, LF4/m1;-><init>(Lcom/uptodown/activities/MainActivity;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    const v1, 0x7f0b097d

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {v2}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 119
    .line 120
    .line 121
    const v1, 0x7f0b0617

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 129
    .line 130
    new-instance v4, LF4/n1;

    .line 131
    .line 132
    invoke-direct {v4, p0}, LF4/n1;-><init>(Lcom/uptodown/activities/MainActivity;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    const v1, 0x7f0b0787

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {v2}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 155
    .line 156
    .line 157
    new-instance v2, LF4/o1;

    .line 158
    .line 159
    invoke-direct {v2, p0}, LF4/o1;-><init>(Lcom/uptodown/activities/MainActivity;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/uptodown/activities/a;->l2()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_0

    .line 170
    .line 171
    const v2, 0x7f080248

    .line 172
    .line 173
    .line 174
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 179
    .line 180
    .line 181
    const/4 v2, 0x1

    .line 182
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 183
    .line 184
    .line 185
    :cond_0
    return-object v0
.end method

.method private final E7()Z
    .locals 13

    .line 1
    sget-object v0, Lc5/U;->l:Lc5/U$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lc5/U$b;->e(Landroid/content/Context;)Lc5/U;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sget-object v3, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 12
    .line 13
    invoke-virtual {v3, p0}, Lcom/uptodown/activities/preferences/a$a;->D(Landroid/content/Context;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    sub-long/2addr v1, v3

    .line 18
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    const-wide/16 v4, 0xe

    .line 21
    .line 22
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    cmp-long v7, v1, v3

    .line 29
    .line 30
    if-ltz v7, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-nez v0, :cond_3

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->z0:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LY4/v0;->c(Landroid/view/LayoutInflater;)LY4/v0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/uptodown/activities/MainActivity;->A0:LY4/v0;

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, LY4/v0;->h:Landroid/widget/TextView;

    .line 63
    .line 64
    sget-object v2, LJ4/k;->g:LJ4/k$a;

    .line 65
    .line 66
    invoke-virtual {v2}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, LY4/v0;->f:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v2}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, LY4/v0;->g:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v2}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, LY4/v0;->e:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v2}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 98
    .line 99
    .line 100
    const v1, 0x7f1403a7

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "getString(...)"

    .line 108
    .line 109
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Lc5/q;->f:Lc5/q$a;

    .line 113
    .line 114
    const-string v3, "\\[xx](.*?)\\[/xx]"

    .line 115
    .line 116
    invoke-virtual {v2, v1, v3}, Lc5/q$a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v4, Ll6/j;

    .line 121
    .line 122
    invoke-direct {v4, v3}, Ll6/j;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v3, LF4/i1;

    .line 126
    .line 127
    invoke-direct {v3}, LF4/i1;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v1, v3}, Ll6/j;->g(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 135
    .line 136
    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_2

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lc5/q;

    .line 154
    .line 155
    invoke-virtual {v2}, Lc5/q;->d()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    const/4 v11, 0x6

    .line 160
    const/4 v12, 0x0

    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v10, 0x0

    .line 163
    move-object v7, v3

    .line 164
    invoke-static/range {v7 .. v12}, Ll6/n;->R(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-virtual {v2}, Lc5/q;->d()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    add-int/2addr v2, v4

    .line 177
    if-ltz v4, :cond_1

    .line 178
    .line 179
    new-instance v5, Lcom/uptodown/activities/MainActivity$C;

    .line 180
    .line 181
    invoke-direct {v5, p0}, Lcom/uptodown/activities/MainActivity$C;-><init>(Lcom/uptodown/activities/MainActivity;)V

    .line 182
    .line 183
    .line 184
    const/16 v7, 0x21

    .line 185
    .line 186
    invoke-virtual {v3, v5, v4, v2, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_2
    iget-object v1, v0, LY4/v0;->f:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v0, LY4/v0;->e:Landroid/widget/TextView;

    .line 196
    .line 197
    new-instance v2, LF4/j1;

    .line 198
    .line 199
    invoke-direct {v2, p0}, LF4/j1;-><init>(Lcom/uptodown/activities/MainActivity;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v0, LY4/v0;->c:Landroid/widget/ImageView;

    .line 206
    .line 207
    new-instance v1, LF4/k1;

    .line 208
    .line 209
    invoke-direct {v1, p0}, LF4/k1;-><init>(Lcom/uptodown/activities/MainActivity;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->z0:Landroid/widget/FrameLayout;

    .line 216
    .line 217
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, Lcom/uptodown/activities/MainActivity;->A0:LY4/v0;

    .line 221
    .line 222
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, LY4/v0;->b()Landroid/widget/RelativeLayout;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Lu5/n;

    .line 233
    .line 234
    invoke-direct {v0, p0}, Lu5/n;-><init>(Landroid/content/Context;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, Lcom/uptodown/activities/MainActivity;->A0:LY4/v0;

    .line 238
    .line 239
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, LY4/v0;->b()Landroid/widget/RelativeLayout;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v2, "getRoot(...)"

    .line 247
    .line 248
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const v2, 0x7f01003e

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1, v2}, Lu5/n;->h(Landroid/view/View;I)V

    .line 255
    .line 256
    .line 257
    sget-object v0, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 258
    .line 259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260
    .line 261
    .line 262
    move-result-wide v1

    .line 263
    invoke-virtual {v0, p0, v1, v2}, Lcom/uptodown/activities/preferences/a$a;->i1(Landroid/content/Context;J)V

    .line 264
    .line 265
    .line 266
    return v6

    .line 267
    :cond_3
    return v5
.end method

.method public static synthetic F3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uptodown/activities/MainActivity;->K6(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic F4(Lcom/uptodown/activities/MainActivity;)Lb5/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/activities/MainActivity;->G0:Lb5/n;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final F5(Lcom/uptodown/activities/MainActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/uptodown/activities/a;->K2()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static final F6(Lcom/uptodown/activities/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/MainActivity;->W6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final F7(Ll6/h;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ll6/h;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/CharSequence;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic G3(Lcom/uptodown/activities/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/MainActivity;->v6(Lcom/uptodown/activities/MainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic G4(Lcom/uptodown/activities/MainActivity;)LZ4/t1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/activities/MainActivity;->u0:LZ4/t1;

    .line 2
    .line 3
    return-object p0
.end method

.method private final G5()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/uptodown/activities/MainActivity;->O:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/uptodown/activities/MainActivity;->P:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/uptodown/activities/MainActivity;->O:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    iput v0, p0, Lcom/uptodown/activities/MainActivity;->O:I

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    return v1
.end method

.method private static final G6(Lcom/uptodown/activities/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/MainActivity;->T6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final G7(Lcom/uptodown/activities/MainActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/uptodown/activities/LoginActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/uptodown/UptodownApp$a;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "type"

    .line 23
    .line 24
    const-string v1, "continue"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/uptodown/activities/MainActivity;->A5(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic H3(Lcom/uptodown/activities/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/MainActivity;->x7(Lcom/uptodown/activities/MainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic H4(Lcom/uptodown/activities/MainActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/uptodown/activities/MainActivity;->D0:I

    .line 2
    .line 3
    return p0
.end method

.method private final H5(LU5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/uptodown/activities/MainActivity$j;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/uptodown/activities/MainActivity$j;-><init>(Lcom/uptodown/activities/MainActivity;LU5/d;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 23
    .line 24
    return-object p1
.end method

.method private static final H6(Lcom/uptodown/activities/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/MainActivity;->w4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final H7(Lcom/uptodown/activities/MainActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    const-string v1, "closed"

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/uptodown/activities/MainActivity;->A5(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic I3(Lcom/uptodown/activities/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/MainActivity;->G6(Lcom/uptodown/activities/MainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic I4(Lcom/uptodown/activities/MainActivity;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/MainActivity;->L5()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final I6(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "type"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/uptodown/activities/a;->m2()Lq5/x;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string v1, "wizard"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Lq5/x;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private final I7()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->T:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->T:Lcom/google/android/material/appbar/AppBarLayout;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->r0:Lcom/google/android/material/tabs/TabLayout;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x2

    .line 29
    if-eq v0, v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    if-eq v0, v2, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->W:Lcom/google/android/material/tabs/TabLayout;

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public static synthetic J3(Lcom/uptodown/activities/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/MainActivity;->w7(Lcom/uptodown/activities/MainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic J4(Lcom/uptodown/activities/MainActivity;)Lcom/google/android/material/tabs/TabLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/activities/MainActivity;->W:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final J6(Lcom/uptodown/activities/MainActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->j3()Lc5/U;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lcom/uptodown/activities/MainActivity;->R:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/uptodown/activities/MainActivity;->P:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget v0, p0, Lcom/uptodown/activities/MainActivity;->O:I

    .line 29
    .line 30
    if-le p1, v0, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/uptodown/activities/MainActivity;->P:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lc5/Z;

    .line 39
    .line 40
    invoke-virtual {p1}, Lc5/Z;->a()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v0, 0x5

    .line 45
    if-ne p1, v0, :cond_1

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/uptodown/activities/MainActivity;->u5()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Lcom/uptodown/activities/MainActivity;->v0:LZ4/m2;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, LZ4/m2;->J0()V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->b8()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->b8()V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method private final J7()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LY4/F0;->c(Landroid/view/LayoutInflater;)LY4/F0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "inflate(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, LY4/F0;->f:Landroid/widget/TextView;

    .line 21
    .line 22
    sget-object v2, LJ4/k;->g:LJ4/k$a;

    .line 23
    .line 24
    invoke-virtual {v2}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, LY4/F0;->f:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v7, v1

    .line 38
    const v1, 0x7f060446

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const v3, 0x7f060445

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v4, v0, LY4/F0;->f:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    iget-object v5, v0, LY4/F0;->f:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v4, 0x0

    .line 80
    :goto_0
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 81
    .line 82
    invoke-static {v4}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    filled-new-array {v1, v3}, [I

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const/4 v1, 0x2

    .line 94
    new-array v9, v1, [F

    .line 95
    .line 96
    fill-array-data v9, :array_0

    .line 97
    .line 98
    .line 99
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    move-object v3, v11

    .line 104
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, LY4/F0;->f:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 116
    .line 117
    .line 118
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const v3, 0x7f0704de

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const v5, 0x7f070341

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    int-to-float v3, v3

    .line 151
    sub-float/2addr v3, v4

    .line 152
    sub-float/2addr v3, v4

    .line 153
    cmpl-float v1, v1, v3

    .line 154
    .line 155
    if-lez v1, :cond_2

    .line 156
    .line 157
    iget-object v1, v0, LY4/F0;->d:Landroid/widget/TextView;

    .line 158
    .line 159
    float-to-int v3, v3

    .line 160
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, LY4/F0;->e:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 166
    .line 167
    .line 168
    :cond_2
    iget-object v1, v0, LY4/F0;->d:Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-virtual {v2}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v0, LY4/F0;->d:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget-object v2, Lc5/q;->f:Lc5/q$a;

    .line 188
    .line 189
    const-string v3, "\\[xx](.*?)\\[/xx]"

    .line 190
    .line 191
    invoke-virtual {v2, v1, v3}, Lc5/q$a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    new-instance v4, Ll6/j;

    .line 196
    .line 197
    invoke-direct {v4, v3}, Ll6/j;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v3, LF4/S0;

    .line 201
    .line 202
    invoke-direct {v3}, LF4/S0;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v1, v3}, Ll6/j;->g(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v9, Landroid/text/SpannableString;

    .line 210
    .line 211
    invoke-direct {v9, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_4

    .line 223
    .line 224
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Lc5/q;

    .line 229
    .line 230
    invoke-virtual {v2}, Lc5/q;->d()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    const/4 v7, 0x6

    .line 235
    const/4 v8, 0x0

    .line 236
    const/4 v5, 0x0

    .line 237
    const/4 v6, 0x0

    .line 238
    move-object v3, v9

    .line 239
    invoke-static/range {v3 .. v8}, Ll6/n;->R(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-virtual {v2}, Lc5/q;->d()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    add-int/2addr v2, v3

    .line 252
    if-ltz v3, :cond_3

    .line 253
    .line 254
    new-instance v4, Lcom/uptodown/activities/MainActivity$D;

    .line 255
    .line 256
    invoke-direct {v4, p0}, Lcom/uptodown/activities/MainActivity$D;-><init>(Lcom/uptodown/activities/MainActivity;)V

    .line 257
    .line 258
    .line 259
    const/16 v5, 0x21

    .line 260
    .line 261
    invoke-virtual {v9, v4, v3, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_4
    iget-object v1, v0, LY4/F0;->d:Landroid/widget/TextView;

    .line 266
    .line 267
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, v0, LY4/F0;->e:Landroid/widget/TextView;

    .line 271
    .line 272
    sget-object v2, LJ4/k;->g:LJ4/k$a;

    .line 273
    .line 274
    invoke-virtual {v2}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v0, LY4/F0;->b:Landroid/widget/ImageView;

    .line 282
    .line 283
    new-instance v2, LF4/T0;

    .line 284
    .line 285
    invoke-direct {v2, p0}, LF4/T0;-><init>(Lcom/uptodown/activities/MainActivity;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v0, LY4/F0;->e:Landroid/widget/TextView;

    .line 292
    .line 293
    new-instance v2, LF4/V0;

    .line 294
    .line 295
    invoke-direct {v2, p0}, LF4/V0;-><init>(Lcom/uptodown/activities/MainActivity;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    .line 300
    .line 301
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-string v2, "getDefault(...)"

    .line 306
    .line 307
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    const/4 v2, 0x1

    .line 315
    if-ne v1, v2, :cond_5

    .line 316
    .line 317
    iget-object v1, v0, LY4/F0;->c:Lcom/uptodown/util/views/CropImageView;

    .line 318
    .line 319
    const/4 v2, 0x0

    .line 320
    invoke-virtual {v1, v2}, Lcom/uptodown/util/views/CropImageView;->setCropType(I)V

    .line 321
    .line 322
    .line 323
    :cond_5
    iget-object v1, v0, LY4/F0;->c:Lcom/uptodown/util/views/CropImageView;

    .line 324
    .line 325
    new-instance v2, LF4/W0;

    .line 326
    .line 327
    invoke-direct {v2}, LF4/W0;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    .line 332
    .line 333
    iget-object v1, p0, Lcom/uptodown/activities/MainActivity;->B0:Landroid/widget/FrameLayout;

    .line 334
    .line 335
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, LY4/F0;->b()Landroid/widget/RelativeLayout;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 343
    .line 344
    .line 345
    new-instance v1, Lu5/n;

    .line 346
    .line 347
    invoke-direct {v1, p0}, Lu5/n;-><init>(Landroid/content/Context;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, LY4/F0;->b()Landroid/widget/RelativeLayout;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const-string v2, "getRoot(...)"

    .line 355
    .line 356
    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const v2, 0x7f010037

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v0, v2}, Lu5/n;->i(Landroid/view/View;I)V

    .line 363
    .line 364
    .line 365
    sget-object v0, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 366
    .line 367
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 368
    .line 369
    .line 370
    move-result-wide v1

    .line 371
    invoke-virtual {v0, p0, v1, v2}, Lcom/uptodown/activities/preferences/a$a;->o1(Landroid/content/Context;J)V

    .line 372
    .line 373
    .line 374
    new-instance v0, Landroid/os/Bundle;

    .line 375
    .line 376
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 377
    .line 378
    .line 379
    const-string v1, "type"

    .line 380
    .line 381
    const-string v2, "shown"

    .line 382
    .line 383
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    new-instance v1, Lq5/x;

    .line 387
    .line 388
    invoke-direct {v1, p0}, Lq5/x;-><init>(Landroid/content/Context;)V

    .line 389
    .line 390
    .line 391
    const-string v2, "turbo_popup"

    .line 392
    .line 393
    invoke-virtual {v1, v2, v0}, Lq5/x;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 394
    .line 395
    .line 396
    :cond_6
    return-void

    .line 397
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic K3(Lcom/uptodown/activities/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/MainActivity;->l6(Lcom/uptodown/activities/MainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic K4(Lcom/uptodown/activities/MainActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/activities/MainActivity;->R:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final K6(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static final K7(Ll6/h;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ll6/h;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/CharSequence;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic L3(Lcom/uptodown/activities/MainActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/MainActivity;->F5(Lcom/uptodown/activities/MainActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static final synthetic L4(Lcom/uptodown/activities/MainActivity;)Lcom/google/android/material/tabs/TabLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/activities/MainActivity;->r0:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private final L5()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/uptodown/activities/MainActivity;->O:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uptodown/activities/MainActivity;->P:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/uptodown/activities/MainActivity;->O:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p0, Lcom/uptodown/activities/MainActivity;->O:I

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, -0x1

    .line 23
    return v0
.end method

.method private static final L6(Lcom/uptodown/activities/MainActivity;Landroid/view/View;)V
    .locals 2

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
    if-eqz p1, :cond_6

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/uptodown/activities/MainActivity;->w5(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->u0:LZ4/t1;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LZ4/t1;->B()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->r0:Lcom/google/android/material/tabs/TabLayout;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->W:Lcom/google/android/material/tabs/TabLayout;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->W:Lcom/google/android/material/tabs/TabLayout;

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/uptodown/activities/MainActivity;->W:Lcom/google/android/material/tabs/TabLayout;

    .line 60
    .line 61
    invoke-static {p0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0, p0}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    if-nez v0, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/4 v0, 0x1

    .line 80
    if-ne p1, v0, :cond_6

    .line 81
    .line 82
    iget-object p0, p0, Lcom/uptodown/activities/MainActivity;->s0:LZ4/u1;

    .line 83
    .line 84
    if-eqz p0, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0}, LZ4/u1;->t()V

    .line 87
    .line 88
    .line 89
    :cond_6
    :goto_2
    return-void
.end method

.method private static final L7(Lcom/uptodown/activities/MainActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    const-string v1, "closed"

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/uptodown/activities/MainActivity;->T5(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic M3(Lcom/uptodown/activities/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/MainActivity;->s7(Lcom/uptodown/activities/MainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic M4(Lcom/uptodown/activities/MainActivity;)Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/activities/MainActivity;->S:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final M6(Lcom/uptodown/activities/MainActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/uptodown/activities/SearchActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/uptodown/UptodownApp$a;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/uptodown/activities/MainActivity;->U5()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final M7(Lcom/uptodown/activities/MainActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    const-string v1, "subscribe"

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/uptodown/activities/MainActivity;->T5(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/uptodown/activities/a;->Y2()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic N3(Lcom/uptodown/activities/MainActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/MainActivity;->J6(Lcom/uptodown/activities/MainActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static final synthetic N4(Lcom/uptodown/activities/MainActivity;)LZ4/C1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/activities/MainActivity;->t0:LZ4/C1;

    .line 2
    .line 3
    return-object p0
.end method

.method private final N5(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "createBitmap(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/graphics/Canvas;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v3, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    int-to-float p2, p2

    .line 50
    const/4 v5, 0x1

    .line 51
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v4, p2, p2, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 58
    .line 59
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 60
    .line 61
    invoke-direct {p2, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method private static final N6(Lcom/uptodown/activities/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/uptodown/activities/a;->Y2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final N7(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic O3(Lcom/uptodown/activities/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/MainActivity;->A6(Lcom/uptodown/activities/MainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic O4(Lcom/uptodown/activities/MainActivity;)LZ4/m2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/activities/MainActivity;->v0:LZ4/m2;

    .line 2
    .line 3
    return-object p0
.end method

.method private final O5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->C0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->C0:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private static final O6(Lcom/uptodown/activities/MainActivity;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LF4/p1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, LF4/p1;-><init>(Lcom/uptodown/activities/MainActivity;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x7d0

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic P3(Lcom/uptodown/activities/MainActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uptodown/activities/MainActivity;->P6(Lcom/uptodown/activities/MainActivity;)V

    return-void
.end method

.method public static final synthetic P4(Lcom/uptodown/activities/MainActivity;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/activities/MainActivity;->Y:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final P6(Lcom/uptodown/activities/MainActivity;)V
    .locals 1

    .line 1
    const v0, 0x7f0b0546

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/widget/ProgressBar;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private static final P7(Lcom/uptodown/activities/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/uptodown/activities/a;->j2()Landroid/app/AlertDialog;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic Q3(Lcom/uptodown/activities/MainActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uptodown/activities/MainActivity;->O6(Lcom/uptodown/activities/MainActivity;)V

    return-void
.end method

.method public static final synthetic Q4(Lcom/uptodown/activities/MainActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/uptodown/activities/MainActivity;->O:I

    .line 2
    .line 3
    return p0
.end method

.method private final Q5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->N:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->N:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/uptodown/activities/MainActivity;->N:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method private static final Q6(Lcom/uptodown/activities/MainActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 6

    .line 1
    new-instance p1, Lcom/uptodown/activities/MainActivity$s;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/uptodown/activities/MainActivity$s;-><init>(Lcom/uptodown/activities/MainActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v3, Lcom/uptodown/activities/MainActivity$r;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v3, p0, p1, v2}, Lcom/uptodown/activities/MainActivity$r;-><init>(Lcom/uptodown/activities/MainActivity;Lcom/uptodown/activities/MainActivity$s;LU5/d;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static/range {v0 .. v5}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final Q7()V
    .locals 3

    .line 1
    sget-object v0, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/uptodown/activities/preferences/a$a;->I(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "https://uptodown-android.uptodown.com/android"

    .line 10
    .line 11
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v2, "android.intent.action.VIEW"

    .line 14
    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic R3(Lcom/uptodown/activities/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/MainActivity;->F6(Lcom/uptodown/activities/MainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic R4(Lcom/uptodown/activities/MainActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/activities/MainActivity;->P:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private final R5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->T:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->T:Lcom/google/android/material/appbar/AppBarLayout;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->W:Lcom/google/android/material/tabs/TabLayout;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static final R6(Lcom/uptodown/activities/MainActivity;Ljava/lang/String;)LQ5/I;
    .locals 1

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->u0:LZ4/t1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->u0:LZ4/t1;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, LZ4/t1;->C(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->s0:LZ4/u1;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->s0:LZ4/u1;

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, LZ4/u1;->u(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->t0:LZ4/C1;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->t0:LZ4/C1;

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, LZ4/C1;->Y(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object p0, p0, Lcom/uptodown/activities/MainActivity;->x0:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LZ4/u1;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, LZ4/u1;->u(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    sget-object p0, LQ5/I;->a:LQ5/I;

    .line 92
    .line 93
    return-object p0
.end method

.method private final R7()Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "createBitmap(...)"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Landroid/graphics/Canvas;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x1

    .line 49
    const/high16 v4, 0x41200000    # 10.0f

    .line 50
    .line 51
    invoke-static {v3, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    div-int/lit8 v4, v4, 0x2

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    div-int/lit8 v0, v0, 0x2

    .line 66
    .line 67
    invoke-static {v1, v4, v0, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "createScaledBitmap(...)"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    float-to-int v1, v2

    .line 77
    invoke-direct {p0, v0, v1}, Lcom/uptodown/activities/MainActivity;->N5(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public static synthetic S3(Lcom/uptodown/activities/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/MainActivity;->M7(Lcom/uptodown/activities/MainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic S4(Lcom/uptodown/activities/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/MainActivity;->O5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final S5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->T:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->W:Lcom/google/android/material/tabs/TabLayout;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final S6(JJLjava/lang/String;JLjava/lang/String;)V
    .locals 13

    .line 1
    move-object v8, p0

    .line 2
    move-wide v9, p1

    .line 3
    invoke-direct {p0}, Lcom/uptodown/activities/MainActivity;->U5()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, v9, v0

    .line 9
    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    iget-wide v0, v8, Lcom/uptodown/activities/MainActivity;->y0:J

    .line 13
    .line 14
    const-wide/16 v2, -0x1

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    iput-wide v9, v8, Lcom/uptodown/activities/MainActivity;->y0:J

    .line 21
    .line 22
    new-instance v11, LX4/k;

    .line 23
    .line 24
    new-instance v12, Lcom/uptodown/activities/MainActivity$u;

    .line 25
    .line 26
    move-object v0, v12

    .line 27
    move-wide/from16 v1, p3

    .line 28
    .line 29
    move-wide/from16 v3, p6

    .line 30
    .line 31
    move-object/from16 v5, p5

    .line 32
    .line 33
    move-object v6, p0

    .line 34
    move-object/from16 v7, p8

    .line 35
    .line 36
    invoke-direct/range {v0 .. v7}, Lcom/uptodown/activities/MainActivity$u;-><init>(JJLjava/lang/String;Lcom/uptodown/activities/MainActivity;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object/from16 p3, v11

    .line 44
    .line 45
    move-object/from16 p4, p0

    .line 46
    .line 47
    move-wide/from16 p5, p1

    .line 48
    .line 49
    move-object/from16 p7, v12

    .line 50
    .line 51
    move-object/from16 p8, v0

    .line 52
    .line 53
    invoke-direct/range {p3 .. p8}, LX4/k;-><init>(Landroid/content/Context;JLb5/s;Ln6/M;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/uptodown/activities/a;->E2()V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic T3(Lcom/uptodown/activities/MainActivity;Ljava/lang/String;)LQ5/I;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/MainActivity;->R6(Lcom/uptodown/activities/MainActivity;Ljava/lang/String;)LQ5/I;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic T4(Lcom/uptodown/activities/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/MainActivity;->Q5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final T5(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->B0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lq5/x;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lq5/x;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "turbo_popup"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lq5/x;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lu5/n;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lu5/n;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->B0:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/uptodown/activities/MainActivity$l;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/uptodown/activities/MainActivity$l;-><init>(Lcom/uptodown/activities/MainActivity;)V

    .line 37
    .line 38
    .line 39
    const v2, 0x7f010038

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v2, v1}, Lu5/n;->g(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method private final T6()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/uptodown/activities/GdprPrivacySettings;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/uptodown/activities/MainActivity;->H0:Landroidx/activity/result/ActivityResultLauncher;

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

.method public static synthetic U3(Lcom/uptodown/activities/MainActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/MainActivity;->X5(Lcom/uptodown/activities/MainActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static final synthetic U4(Lcom/uptodown/activities/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/MainActivity;->R5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final U5()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "type"

    .line 7
    .line 8
    const-string v2, "ignored"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/uptodown/activities/MainActivity;->A5(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/uptodown/activities/MainActivity;->T5(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final U6()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/uptodown/activities/MyApps;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Lcom/uptodown/UptodownApp$a;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic V3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uptodown/activities/MainActivity;->C7(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic V4(Lcom/uptodown/activities/MainActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/MainActivity;->Z5()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final V5()V
    .locals 5

    .line 1
    sget-object v0, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/uptodown/activities/preferences/a$a;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lc5/h;

    .line 10
    .line 11
    invoke-direct {v2}, Lc5/h;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-virtual {v2, v3, v4}, Lc5/h;->q1(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lcom/uptodown/activities/MainActivity;->Z2(Lc5/h;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, p0, v1}, Lcom/uptodown/activities/preferences/a$a;->w0(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0, p0}, Lcom/uptodown/activities/preferences/a$a;->n0(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_6

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {v0, p0, v1, v2}, Lcom/uptodown/activities/preferences/a$a;->i1(Landroid/content/Context;J)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/uptodown/activities/MainActivity;->R:Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/uptodown/activities/MainActivity;->R:Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, LF4/r1;

    .line 58
    .line 59
    invoke-direct {v3}, LF4/r1;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, LK4/r;->R()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/uptodown/activities/a;->N1()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p0}, LK4/r;->l0()V

    .line 76
    .line 77
    .line 78
    :goto_0
    const/4 v1, 0x1

    .line 79
    invoke-virtual {v0, v1, p0}, Lcom/uptodown/activities/preferences/a$a;->o0(ILandroid/content/Context;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Lcom/uptodown/activities/preferences/a$a;->U(Landroid/content/Context;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-direct {p0}, Lcom/uptodown/activities/MainActivity;->j6()V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x4

    .line 96
    invoke-virtual {v0, v1, p0}, Lcom/uptodown/activities/preferences/a$a;->o0(ILandroid/content/Context;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    invoke-direct {p0}, Lcom/uptodown/activities/MainActivity;->w6()V

    .line 103
    .line 104
    .line 105
    :cond_3
    const/4 v1, 0x5

    .line 106
    invoke-virtual {v0, v1, p0}, Lcom/uptodown/activities/preferences/a$a;->o0(ILandroid/content/Context;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    invoke-direct {p0}, Lcom/uptodown/activities/MainActivity;->r6()V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/uptodown/activities/MainActivity;->D6()V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_2
    iput v2, p0, Lcom/uptodown/activities/MainActivity;->O:I

    .line 120
    .line 121
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->P:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "get(...)"

    .line 128
    .line 129
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    check-cast v0, Lc5/Z;

    .line 133
    .line 134
    invoke-direct {p0, v0}, Lcom/uptodown/activities/MainActivity;->o7(Lc5/Z;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    invoke-virtual {p0}, Lcom/uptodown/activities/a;->N1()V

    .line 139
    .line 140
    .line 141
    :goto_3
    return-void
.end method

.method private final V6()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/uptodown/activities/MyDownloads;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Lcom/uptodown/UptodownApp$a;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final V7(ILc5/s;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->K5()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LZ4/j1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, LZ4/j1$d;

    .line 10
    .line 11
    check-cast v0, LZ4/j1;

    .line 12
    .line 13
    invoke-direct {v1, v0, p1, p2}, LZ4/j1$d;-><init>(LZ4/j1;ILc5/s;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of p1, v0, LZ4/m2;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    check-cast v0, LZ4/m2;

    .line 25
    .line 26
    invoke-virtual {v0}, LZ4/m2;->K0()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic W3(Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uptodown/activities/MainActivity;->r7(Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic W4(Lcom/uptodown/activities/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/MainActivity;->g6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final W5(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final W6()V
    .locals 3

    .line 1
    const v0, 0x7f14058f

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
    const v2, 0x7f1405f5

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lq5/q;

    .line 24
    .line 25
    invoke-direct {v1}, Lq5/q;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0, v2, v0}, Lq5/q;->p(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic X3(Lcom/uptodown/activities/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/MainActivity;->H6(Lcom/uptodown/activities/MainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic X4(Lcom/uptodown/activities/MainActivity;JJLjava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/uptodown/activities/MainActivity;->S6(JJLjava/lang/String;JLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final X5(Lcom/uptodown/activities/MainActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string v1, "realPath"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p1, v0

    .line 30
    :goto_0
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 40
    .line 41
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x2

    .line 45
    invoke-static {p0, v1, v0, p1, v0}, Lcom/uptodown/activities/a;->y2(Lcom/uptodown/activities/a;Ljava/io/File;Ljava/lang/String;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    return-void
.end method

.method private final X6()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/uptodown/activities/preferences/PreferencesActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/uptodown/activities/MainActivity;->I0:Landroidx/activity/result/ActivityResultLauncher;

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

.method public static synthetic Y3(Lcom/uptodown/activities/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/MainActivity;->C5(Lcom/uptodown/activities/MainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Y4(Lcom/uptodown/activities/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/MainActivity;->V6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Y5()Z
    .locals 1

    .line 1
    const v0, 0x7f0b0a17

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method private final Y6()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/uptodown/activities/Updates;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Lcom/uptodown/UptodownApp$a;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final Y7(LU5/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Q;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Q;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkotlin/jvm/internal/Q;

    .line 7
    .line 8
    invoke-direct {v1}, Lkotlin/jvm/internal/Q;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lcom/uptodown/activities/MainActivity$G;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v3, p0, v1, v0, v4}, Lcom/uptodown/activities/MainActivity$G;-><init>(Lcom/uptodown/activities/MainActivity;Lkotlin/jvm/internal/Q;Lkotlin/jvm/internal/Q;LU5/d;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, p1}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 33
    .line 34
    return-object p1
.end method

.method public static synthetic Z3(Lcom/uptodown/activities/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/MainActivity;->D5(Lcom/uptodown/activities/MainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Z4(Lcom/uptodown/activities/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/MainActivity;->a7()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Z5()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/MainActivity;->Y5()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/uptodown/activities/MainActivity;->c6()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public static synthetic a4(Ll6/h;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uptodown/activities/MainActivity;->K7(Ll6/h;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a5(Lcom/uptodown/activities/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/MainActivity;->b7()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a7()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/MainActivity;->e6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/uptodown/activities/MainActivity;->z5()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->O7()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static synthetic b4(Lcom/uptodown/activities/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/MainActivity;->L7(Lcom/uptodown/activities/MainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b5(Lcom/uptodown/activities/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/MainActivity;->h7()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b6()Z
    .locals 1

    .line 1
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private final b7()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/MainActivity;->e6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->P:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "iterator(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "next(...)"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v1, Lc5/Z;

    .line 35
    .line 36
    invoke-virtual {v1}, Lc5/Z;->c()Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->R:Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->R:Landroid/widget/RelativeLayout;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 58
    .line 59
    .line 60
    :cond_3
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/uptodown/activities/MainActivity;->R:Landroid/widget/RelativeLayout;

    .line 62
    .line 63
    sget-object v0, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 64
    .line 65
    const/4 v1, 0x4

    .line 66
    invoke-virtual {v0, v1, p0}, Lcom/uptodown/activities/preferences/a$a;->o0(ILandroid/content/Context;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v2, 0x5

    .line 71
    invoke-virtual {v0, v2, p0}, Lcom/uptodown/activities/preferences/a$a;->o0(ILandroid/content/Context;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-virtual {v0, p0, v1}, Lcom/uptodown/activities/preferences/a$a;->u1(Landroid/content/Context;Z)V

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-direct {p0}, Lcom/uptodown/activities/MainActivity;->f6()V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/uptodown/activities/MainActivity;->a7()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static synthetic c4(Ll6/h;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uptodown/activities/MainActivity;->F7(Ll6/h;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c5(Lcom/uptodown/activities/MainActivity;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/MainActivity;->B0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-void
.end method

.method private final c6()Z
    .locals 1

    .line 1
    const v0, 0x7f0b08e8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public static synthetic d4(Lcom/uptodown/activities/MainActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/MainActivity;->p7(Lcom/uptodown/activities/MainActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static final synthetic d5(Lcom/uptodown/activities/MainActivity;LZ4/u1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/MainActivity;->s0:LZ4/u1;

    .line 2
    .line 3
    return-void
.end method

.method private final d6()Z
    .locals 3

    .line 1
    new-instance v0, Lq5/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lq5/q;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lq5/q;->m(Landroid/content/Context;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Lcom/uptodown/activities/preferences/a$a;->i0(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/uptodown/activities/MainActivity;->k7()V

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/uptodown/activities/MainActivity;->q7()V

    .line 26
    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public static synthetic e4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uptodown/activities/MainActivity;->g7(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic e5(Lcom/uptodown/activities/MainActivity;LZ4/t1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/MainActivity;->u0:LZ4/t1;

    .line 2
    .line 3
    return-void
.end method

.method private final e6()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->R:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->R:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method private final e7()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->N:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lu5/n;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lu5/n;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/uptodown/activities/MainActivity;->N:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/uptodown/activities/MainActivity$w;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/uptodown/activities/MainActivity$w;-><init>(Lcom/uptodown/activities/MainActivity;)V

    .line 18
    .line 19
    .line 20
    const v3, 0x7f01001e

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v3, v2}, Lu5/n;->g(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private final e8()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->R:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/uptodown/activities/MainActivity;->O:I

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->P:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcom/uptodown/activities/MainActivity;->O:I

    .line 16
    .line 17
    if-le v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->P:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lc5/Z;

    .line 26
    .line 27
    invoke-virtual {v0}, Lc5/Z;->a()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x4

    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, LK4/r;->T()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, LK4/r;->S()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const v0, 0x7f0b0913

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/widget/TextView;

    .line 54
    .line 55
    const v2, 0x7f080248

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/TextView;

    .line 70
    .line 71
    const v1, 0x7f060430

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
.end method

.method public static synthetic f4(Lcom/uptodown/activities/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/MainActivity;->p6(Lcom/uptodown/activities/MainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic f5(Lcom/uptodown/activities/MainActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uptodown/activities/MainActivity;->D0:I

    .line 2
    .line 3
    return-void
.end method

.method private final f6()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/uptodown/activities/MainActivity$m;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/uptodown/activities/MainActivity$m;-><init>(Lcom/uptodown/activities/MainActivity;LU5/d;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final f7()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->R:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    sget-object v0, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/uptodown/activities/preferences/a$a;->n0(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_8

    .line 18
    .line 19
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->R:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->R:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LF4/M0;

    .line 34
    .line 35
    invoke-direct {v1}, LF4/M0;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->P:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "iterator(...)"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "next(...)"

    .line 63
    .line 64
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v1, Lc5/Z;

    .line 68
    .line 69
    invoke-virtual {v1}, Lc5/Z;->a()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v3, 0x1

    .line 74
    if-eq v2, v3, :cond_5

    .line 75
    .line 76
    const/4 v3, 0x2

    .line 77
    if-eq v2, v3, :cond_4

    .line 78
    .line 79
    const/4 v3, 0x3

    .line 80
    if-eq v2, v3, :cond_3

    .line 81
    .line 82
    const/4 v3, 0x4

    .line 83
    if-eq v2, v3, :cond_2

    .line 84
    .line 85
    const/4 v3, 0x5

    .line 86
    if-eq v2, v3, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-direct {p0}, Lcom/uptodown/activities/MainActivity;->s6()Landroid/widget/RelativeLayout;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Lc5/Z;->e(Landroid/widget/RelativeLayout;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-direct {p0}, Lcom/uptodown/activities/MainActivity;->x6()Landroid/widget/RelativeLayout;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Lc5/Z;->e(Landroid/widget/RelativeLayout;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-direct {p0}, Lcom/uptodown/activities/MainActivity;->k6()Landroid/widget/RelativeLayout;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1, v2}, Lc5/Z;->e(Landroid/widget/RelativeLayout;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    iget-object v2, p0, Lcom/uptodown/activities/MainActivity;->X:Lc5/h;

    .line 114
    .line 115
    if-eqz v2, :cond_0

    .line 116
    .line 117
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v2}, Lcom/uptodown/activities/MainActivity;->n6(Lc5/h;)Landroid/widget/RelativeLayout;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Lc5/Z;->e(Landroid/widget/RelativeLayout;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    invoke-direct {p0}, Lcom/uptodown/activities/MainActivity;->E6()Landroid/widget/RelativeLayout;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Lc5/Z;->e(Landroid/widget/RelativeLayout;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->P:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-lez v0, :cond_7

    .line 143
    .line 144
    iget v0, p0, Lcom/uptodown/activities/MainActivity;->O:I

    .line 145
    .line 146
    if-ltz v0, :cond_7

    .line 147
    .line 148
    iget-object v1, p0, Lcom/uptodown/activities/MainActivity;->P:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-ge v0, v1, :cond_7

    .line 155
    .line 156
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->P:Ljava/util/ArrayList;

    .line 157
    .line 158
    iget v1, p0, Lcom/uptodown/activities/MainActivity;->O:I

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v1, "get(...)"

    .line 165
    .line 166
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    check-cast v0, Lc5/Z;

    .line 170
    .line 171
    invoke-direct {p0, v0}, Lcom/uptodown/activities/MainActivity;->o7(Lc5/Z;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_7
    invoke-direct {p0}, Lcom/uptodown/activities/MainActivity;->b7()V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_8
    invoke-direct {p0}, Lcom/uptodown/activities/MainActivity;->b7()V

    .line 180
    .line 181
    .line 182
    :goto_1
    return-void
.end method

.method private final f8()V
    .locals 2

    .line 1
    const v0, 0x7f0b0787

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const v1, 0x7f080248

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public static synthetic g4(Lcom/uptodown/activities/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/MainActivity;->B7(Lcom/uptodown/activities/MainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic g5(Lcom/uptodown/activities/MainActivity;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/uptodown/activities/MainActivity;->y0:J

    .line 2
    .line 3
    return-void
.end method

.method private final g6()V
    .locals 5

    .line 1
    sget-object v0, Lc5/U;->l:Lc5/U$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lc5/U$b;->e(Landroid/content/Context;)Lc5/U;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lc5/U;->y()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->C0:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Lc5/j;->n:Lc5/j$a;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lc5/j$a;->d(Landroid/content/Context;)Lc5/j;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lc5/c;->a(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/uptodown/activities/MainActivity;->C0:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const v4, 0x7f0e001d

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v4, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v2, 0x7f0b084b

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "findViewById(...)"

    .line 58
    .line 59
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast v2, Landroid/widget/TextView;

    .line 63
    .line 64
    sget-object v4, LJ4/k;->g:LJ4/k$a;

    .line 65
    .line 66
    invoke-virtual {v4}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 71
    .line 72
    .line 73
    const v2, 0x7f0b05b6

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 84
    .line 85
    new-instance v4, LF4/F0;

    .line 86
    .line 87
    invoke-direct {v4, v0, p0}, LF4/F0;-><init>(Lc5/j;Lcom/uptodown/activities/MainActivity;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    const v2, 0x7f0b024d

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v2, Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-static {}, Lcom/squareup/picasso/s;->h()Lcom/squareup/picasso/s;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v0}, Lc5/j;->n()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v3, v4}, Lcom/squareup/picasso/s;->l(Ljava/lang/String;)Lcom/squareup/picasso/w;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget-object v4, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 118
    .line 119
    invoke-virtual {v4, p0}, Lcom/uptodown/UptodownApp$a;->h0(Landroid/content/Context;)Lu5/h;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v3, v4}, Lcom/squareup/picasso/w;->n(Lm2/e;)Lcom/squareup/picasso/w;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    new-instance v4, Lcom/uptodown/activities/MainActivity$n;

    .line 128
    .line 129
    invoke-direct {v4, v0, p0, v1, v2}, Lcom/uptodown/activities/MainActivity$n;-><init>(Lc5/j;Lcom/uptodown/activities/MainActivity;Landroid/view/View;Landroid/widget/ImageView;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v2, v4}, Lcom/squareup/picasso/w;->j(Landroid/widget/ImageView;Lm2/b;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, LF4/G0;

    .line 136
    .line 137
    invoke-direct {v1, v0, p0}, LF4/G0;-><init>(Lc5/j;Lcom/uptodown/activities/MainActivity;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->C0:Landroid/widget/FrameLayout;

    .line 145
    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 149
    .line 150
    .line 151
    :cond_2
    :goto_0
    return-void
.end method

.method private static final g7(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic h4(Lc5/j;Lcom/uptodown/activities/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uptodown/activities/MainActivity;->h6(Lc5/j;Lcom/uptodown/activities/MainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic h5(Lcom/uptodown/activities/MainActivity;LZ4/C1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/MainActivity;->t0:LZ4/C1;

    .line 2
    .line 3
    return-void
.end method

.method private static final h6(Lc5/j;Lcom/uptodown/activities/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc5/c;->f(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lcom/uptodown/activities/MainActivity;->C0:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final h7()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->q0:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->q0:Landroid/widget/ProgressBar;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v5, Lcom/uptodown/activities/MainActivity$x;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {v5, p0, v0}, Lcom/uptodown/activities/MainActivity$x;-><init>(Lcom/uptodown/activities/MainActivity;LU5/d;)V

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static/range {v2 .. v7}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->u0:LZ4/t1;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, LZ4/t1;->y()V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->s0:LZ4/u1;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, LZ4/u1;->s()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->t0:LZ4/C1;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, LZ4/C1;->L()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method private static final h8(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic i4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uptodown/activities/MainActivity;->h8(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic i5(Lcom/uptodown/activities/MainActivity;LZ4/m2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/MainActivity;->v0:LZ4/m2;

    .line 2
    .line 3
    return-void
.end method

.method private static final i6(Lc5/j;Lcom/uptodown/activities/MainActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p2, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/uptodown/UptodownApp$a;->a0()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lc5/c;->e(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p1, Lcom/uptodown/activities/MainActivity;->C0:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lc5/j;->k()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/uptodown/activities/MainActivity;->C2(J)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private final i7()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/uptodown/activities/MainActivity$z;

    .line 10
    .line 11
    invoke-direct {v2, p0, v0, v1}, Lcom/uptodown/activities/MainActivity$z;-><init>(Lcom/uptodown/activities/MainActivity;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->Y:Landroidx/viewpager2/widget/ViewPager2;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->r0:Lcom/google/android/material/tabs/TabLayout;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/uptodown/activities/MainActivity;->Y:Landroidx/viewpager2/widget/ViewPager2;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/uptodown/activities/MainActivity;->Y:Landroidx/viewpager2/widget/ViewPager2;

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, LF4/l1;

    .line 40
    .line 41
    invoke-direct {v3, p0}, LF4/l1;-><init>(Lcom/uptodown/activities/MainActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->r0:Lcom/google/android/material/tabs/TabLayout;

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/uptodown/activities/MainActivity$y;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/uptodown/activities/MainActivity$y;-><init>(Lcom/uptodown/activities/MainActivity;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public static synthetic j4(Lcom/uptodown/activities/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/MainActivity;->P7(Lcom/uptodown/activities/MainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic j5(Lcom/uptodown/activities/MainActivity;Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uptodown/activities/MainActivity;->m7(Landroid/graphics/drawable/Drawable;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final j6()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/MainActivity;->k6()Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/uptodown/activities/MainActivity;->s5(Landroid/widget/RelativeLayout;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final j7(Lcom/uptodown/activities/MainActivity;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 1

    .line 1
    const-string v0, "tab"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p2, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p2, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const p2, 0x7f140384

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setContentDescription(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 26
    .line 27
    .line 28
    const p2, 0x7f0803f1

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p2, p1}, Lcom/uptodown/activities/MainActivity;->n7(ILcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const p2, 0x7f14058c

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setContentDescription(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 43
    .line 44
    .line 45
    const p2, 0x7f08023e

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p2, p1}, Lcom/uptodown/activities/MainActivity;->n7(ILcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const p2, 0x7f14058d

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setContentDescription(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 60
    .line 61
    .line 62
    const p2, 0x7f08023c

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p2, p1}, Lcom/uptodown/activities/MainActivity;->n7(ILcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const p2, 0x7f140096

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setContentDescription(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 77
    .line 78
    .line 79
    const p2, 0x7f08023d

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p2, p1}, Lcom/uptodown/activities/MainActivity;->n7(ILcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void
.end method

.method public static synthetic k4(Lcom/uptodown/activities/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/MainActivity;->q6(Lcom/uptodown/activities/MainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic k5(Lcom/uptodown/activities/MainActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uptodown/activities/MainActivity;->Q:Z

    .line 2
    .line 3
    return-void
.end method

.method private final k6()Landroid/widget/RelativeLayout;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/uptodown/activities/MainActivity;->R:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const v3, 0x7f0e021a

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    const v1, 0x7f0b0ac0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/TextView;

    .line 30
    .line 31
    sget-object v2, LJ4/k;->g:LJ4/k$a;

    .line 32
    .line 33
    invoke-virtual {v2}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 38
    .line 39
    .line 40
    const v1, 0x7f0b07a7

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v2}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 54
    .line 55
    .line 56
    const v1, 0x7f0b07e4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v2}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 70
    .line 71
    .line 72
    const v1, 0x7f0b0912

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v2}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, LF4/s1;

    .line 89
    .line 90
    invoke-direct {v2, p0}, LF4/s1;-><init>(Lcom/uptodown/activities/MainActivity;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method private final k7()V
    .locals 4

    .line 1
    const v0, 0x7f0e01a6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b08e8

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 15
    .line 16
    sget-object v1, LJ4/k;->g:LJ4/k$a;

    .line 17
    .line 18
    invoke-virtual {v1}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lq5/G;->a:Lq5/G;

    .line 26
    .line 27
    const v3, 0x7f1402b7

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Lq5/G;->d(Ljava/lang/String;)Landroid/text/Spanned;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f0b0a77

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v1}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, LF4/E0;

    .line 58
    .line 59
    invoke-direct {v1, p0}, LF4/E0;-><init>(Lcom/uptodown/activities/MainActivity;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private final k8(LZ4/t1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->W:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/uptodown/activities/MainActivity;->W:Lcom/google/android/material/tabs/TabLayout;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "beginTransaction(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const v1, 0x7f0b01c9

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_0
    iput v2, p0, Lcom/uptodown/activities/MainActivity;->D0:I

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Lcom/uptodown/activities/MainActivity;->w5(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static synthetic l4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uptodown/activities/MainActivity;->N7(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic l5(Lcom/uptodown/activities/MainActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uptodown/activities/MainActivity;->O:I

    .line 2
    .line 3
    return-void
.end method

.method private static final l6(Lcom/uptodown/activities/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/MainActivity;->u5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final l7(Lcom/uptodown/activities/MainActivity;Landroid/view/View;)V
    .locals 6

    .line 1
    new-instance p1, Lq5/q;

    .line 2
    .line 3
    invoke-direct {p1}, Lq5/q;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lq5/q;->m(Landroid/content/Context;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v2, p0

    .line 18
    invoke-static/range {v0 .. v5}, Lcom/uptodown/UptodownApp$a;->Y(Lcom/uptodown/UptodownApp$a;Ljava/io/File;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/uptodown/activities/MainActivity;->Q7()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public static synthetic m4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uptodown/activities/MainActivity;->A7(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic m5(Lcom/uptodown/activities/MainActivity;Lc5/Z;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uptodown/activities/MainActivity;->o7(Lc5/Z;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final m6(Lc5/h;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/MainActivity;->X:Lc5/h;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/uptodown/activities/MainActivity;->n6(Lc5/h;)Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/uptodown/activities/MainActivity;->s5(Landroid/widget/RelativeLayout;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final m7(Landroid/graphics/drawable/Drawable;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0e01d9

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const-string v1, "findViewById(...)"

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const v2, 0x7f0b0245

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v2, Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const p1, 0x7f0b024c

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Landroid/widget/ImageView;

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/16 p2, 0x8

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object p1, p0, Lcom/uptodown/activities/MainActivity;->r0:Lcom/google/android/material/tabs/TabLayout;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    const/4 p2, 0x3

    .line 63
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method private final m8(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 v0, 0x100000

    .line 6
    .line 7
    and-int/2addr p1, v0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public static synthetic n4(Lcom/uptodown/activities/MainActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/MainActivity;->Q6(Lcom/uptodown/activities/MainActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static final synthetic n5(Lcom/uptodown/activities/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/MainActivity;->u7()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n6(Lc5/h;)Landroid/widget/RelativeLayout;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/uptodown/activities/MainActivity;->R:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const v3, 0x7f0e021b

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    const v1, 0x7f0b0280

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/ImageView;

    .line 30
    .line 31
    const v2, 0x7f0b02bd

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-static {}, Lcom/squareup/picasso/s;->h()Lcom/squareup/picasso/s;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p1}, Lc5/h;->j0()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Lcom/squareup/picasso/s;->l(Ljava/lang/String;)Lcom/squareup/picasso/w;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v4, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 53
    .line 54
    invoke-virtual {v4, p0}, Lcom/uptodown/UptodownApp$a;->i0(Landroid/content/Context;)Lu5/h;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v3, v4}, Lcom/squareup/picasso/w;->n(Lm2/e;)Lcom/squareup/picasso/w;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3, v2}, Lcom/squareup/picasso/w;->i(Landroid/widget/ImageView;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/squareup/picasso/s;->h()Lcom/squareup/picasso/s;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p1}, Lc5/h;->d0()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Lcom/squareup/picasso/s;->l(Ljava/lang/String;)Lcom/squareup/picasso/w;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, Ls5/d;

    .line 78
    .line 79
    invoke-direct {v3, p0}, Ls5/d;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lcom/squareup/picasso/w;->n(Lm2/e;)Lcom/squareup/picasso/w;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2, v1}, Lcom/squareup/picasso/w;->i(Landroid/widget/ImageView;)V

    .line 87
    .line 88
    .line 89
    const v1, 0x7f0b08f7

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/widget/TextView;

    .line 97
    .line 98
    sget-object v2, LJ4/k;->g:LJ4/k$a;

    .line 99
    .line 100
    invoke-virtual {v2}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lc5/h;->q0()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    const v1, 0x7f0b07b5

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {v2}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lc5/h;->p()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    const p1, 0x7f0b07a8

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {v2}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 151
    .line 152
    .line 153
    const p1, 0x7f0b0ac1

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {v2}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 167
    .line 168
    .line 169
    const p1, 0x7f0b09ec

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {v2}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 183
    .line 184
    .line 185
    const p1, 0x7f0b0a0e

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-virtual {v2}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Landroid/widget/TextView;

    .line 206
    .line 207
    new-instance v1, LF4/B0;

    .line 208
    .line 209
    invoke-direct {v1, p0}, LF4/B0;-><init>(Lcom/uptodown/activities/MainActivity;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    const p1, 0x7f0b097c

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-virtual {v2}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Landroid/widget/TextView;

    .line 236
    .line 237
    new-instance v1, LF4/C0;

    .line 238
    .line 239
    invoke-direct {v1, p0}, LF4/C0;-><init>(Lcom/uptodown/activities/MainActivity;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    const p1, 0x7f0b0785

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-virtual {v2}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 259
    .line 260
    .line 261
    new-instance v1, LF4/D0;

    .line 262
    .line 263
    invoke-direct {v1, p0}, LF4/D0;-><init>(Lcom/uptodown/activities/MainActivity;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    .line 268
    .line 269
    return-object v0
.end method

.method private final n7(ILcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0e01d9

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f0b0245

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "findViewById(...)"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    const p1, 0x7f0b024c

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/widget/ImageView;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic o4(Lcom/uptodown/activities/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/MainActivity;->z6(Lcom/uptodown/activities/MainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic o5(Lcom/uptodown/activities/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/MainActivity;->I7()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final o6(Lcom/uptodown/activities/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/MainActivity;->W6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final o7(Lc5/Z;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->R:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->R:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lc5/Z;->c()Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lc5/Z;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lcom/uptodown/activities/MainActivity;->I6(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic p4(Lcom/uptodown/activities/MainActivity;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uptodown/activities/MainActivity;->j7(Lcom/uptodown/activities/MainActivity;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method

.method public static final synthetic p5(Lcom/uptodown/activities/MainActivity;ILc5/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uptodown/activities/MainActivity;->V7(ILc5/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final p6(Lcom/uptodown/activities/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/MainActivity;->T6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final p7(Lcom/uptodown/activities/MainActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x3eb

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x3ec

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/uptodown/activities/a;->q2()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lcom/uptodown/UptodownApp$a;->e(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p1, Lq5/t;->u:Lq5/t$a;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lq5/t;->a()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lq5/t;->r()I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lq5/t;->h()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public static synthetic q4(Lcom/uptodown/activities/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/MainActivity;->N6(Lcom/uptodown/activities/MainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic q5(Lcom/uptodown/activities/MainActivity;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uptodown/activities/MainActivity;->Y7(LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final q6(Lcom/uptodown/activities/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/MainActivity;->w4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final q7()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Lq5/t;->u:Lq5/t$a;

    .line 4
    .line 5
    invoke-virtual {v2, p0}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lq5/t;->a()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "getPackageName(...)"

    .line 17
    .line 18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lq5/t;->y0(Ljava/lang/String;)Lc5/S;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2}, Lq5/t;->h()V

    .line 26
    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Lc5/S;->v()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/16 v5, 0x64

    .line 35
    .line 36
    if-ne v2, v5, :cond_0

    .line 37
    .line 38
    const v2, 0x7f0e0056

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 42
    .line 43
    .line 44
    const v2, 0x7f0b0a17

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/widget/TextView;

    .line 52
    .line 53
    sget-object v5, LJ4/k;->g:LJ4/k$a;

    .line 54
    .line 55
    invoke-virtual {v5}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 60
    .line 61
    .line 62
    const v2, 0x7f0b080a

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v5}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 76
    .line 77
    .line 78
    const v2, 0x7f0b088f

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v5}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 92
    .line 93
    .line 94
    const v2, 0x7f0b0899

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v5}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const-string v7, "getPackageManager(...)"

    .line 115
    .line 116
    invoke-static {v6, v7}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {v7, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v6, v7, v1}, LS4/r;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 131
    .line 132
    new-array v6, v0, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v4, v6, v1

    .line 135
    .line 136
    const v4, 0x7f14005d

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    const v2, 0x7f0b0a78

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {v5}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Lc5/S;->z()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    new-array v6, v0, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object v4, v6, v1

    .line 169
    .line 170
    const v4, 0x7f14005f

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    const v2, 0x7f0b0a76

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-virtual {v5}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 194
    .line 195
    .line 196
    new-instance v4, LS4/h;

    .line 197
    .line 198
    invoke-direct {v4}, LS4/h;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Lc5/S;->x()J

    .line 202
    .line 203
    .line 204
    move-result-wide v6

    .line 205
    invoke-virtual {v4, v6, v7, p0}, LS4/h;->d(JLandroid/content/Context;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    new-array v0, v0, [Ljava/lang/Object;

    .line 210
    .line 211
    aput-object v4, v0, v1

    .line 212
    .line 213
    const v1, 0x7f14005e

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    const v0, 0x7f0b0636

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 231
    .line 232
    const v1, 0x7f0b0a81

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-virtual {v5}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 246
    .line 247
    .line 248
    const v1, 0x7f0b0310

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Landroid/widget/ImageView;

    .line 256
    .line 257
    const v2, 0x7f0b0a80

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Landroid/widget/TextView;

    .line 265
    .line 266
    invoke-virtual {v5}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 271
    .line 272
    .line 273
    new-instance v4, LX4/l;

    .line 274
    .line 275
    invoke-virtual {v3}, Lc5/S;->u()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    new-instance v7, Lcom/uptodown/activities/MainActivity$A;

    .line 280
    .line 281
    invoke-direct {v7, v2, p0, v3}, Lcom/uptodown/activities/MainActivity$A;-><init>(Landroid/widget/TextView;Lcom/uptodown/activities/MainActivity;Lc5/S;)V

    .line 282
    .line 283
    .line 284
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-direct {v4, p0, v6, v7, v3}, LX4/l;-><init>(Landroid/content/Context;Ljava/lang/String;Lb5/s;Ln6/M;)V

    .line 289
    .line 290
    .line 291
    new-instance v3, LF4/z1;

    .line 292
    .line 293
    invoke-direct {v3, v2, v1}, LF4/z1;-><init>(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    .line 298
    .line 299
    const v0, 0x7f0b0a72

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Landroid/widget/TextView;

    .line 307
    .line 308
    invoke-virtual {v5}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 313
    .line 314
    .line 315
    const v0, 0x7f0b0632

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 323
    .line 324
    new-instance v1, LF4/z0;

    .line 325
    .line 326
    invoke-direct {v1, p0}, LF4/z0;-><init>(Lcom/uptodown/activities/MainActivity;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    .line 331
    .line 332
    const v0, 0x7f0b07c6

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Landroid/widget/TextView;

    .line 340
    .line 341
    invoke-virtual {v5}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 346
    .line 347
    .line 348
    const v0, 0x7f0b05ae

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 356
    .line 357
    new-instance v1, LF4/A0;

    .line 358
    .line 359
    invoke-direct {v1, p0}, LF4/A0;-><init>(Lcom/uptodown/activities/MainActivity;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    .line 364
    .line 365
    :cond_0
    return-void
.end method

.method public static synthetic r4(Lcom/uptodown/activities/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/MainActivity;->t6(Lcom/uptodown/activities/MainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic r5(Lcom/uptodown/activities/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/MainActivity;->e8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final r6()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/MainActivity;->s6()Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/uptodown/activities/MainActivity;->s5(Landroid/widget/RelativeLayout;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final r7(Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/16 p2, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    const/high16 p0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    const/high16 p0, -0x40800000    # -1.0f

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public static synthetic s4(Lcom/uptodown/activities/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/MainActivity;->H7(Lcom/uptodown/activities/MainActivity;Landroid/view/View;)V

    return-void
.end method

.method private final s5(Landroid/widget/RelativeLayout;I)V
    .locals 1

    .line 1
    new-instance v0, Lc5/Z;

    .line 2
    .line 3
    invoke-direct {v0}, Lc5/Z;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lc5/Z;->d(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lc5/Z;->e(Landroid/widget/RelativeLayout;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/uptodown/activities/MainActivity;->P:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final s6()Landroid/widget/RelativeLayout;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/uptodown/activities/MainActivity;->R:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const v3, 0x7f0e021e

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    const v1, 0x7f0b05e9

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const v2, 0x7f0b0a2e

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/TextView;

    .line 41
    .line 42
    sget-object v2, LJ4/k;->g:LJ4/k$a;

    .line 43
    .line 44
    invoke-virtual {v2}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const v1, 0x7f0b0a43

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/widget/TextView;

    .line 59
    .line 60
    sget-object v2, LJ4/k;->g:LJ4/k$a;

    .line 61
    .line 62
    invoke-virtual {v2}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 67
    .line 68
    .line 69
    const v1, 0x7f0b08c8

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/widget/TextView;

    .line 77
    .line 78
    sget-object v3, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/uptodown/UptodownApp$a;->R()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    const/16 v3, 0x8

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {v2}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 97
    .line 98
    .line 99
    new-instance v3, LF4/I0;

    .line 100
    .line 101
    invoke-direct {v3, p0}, LF4/I0;-><init>(Lcom/uptodown/activities/MainActivity;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    const v1, 0x7f0b08c6

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {v2}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 121
    .line 122
    .line 123
    new-instance v3, LF4/K0;

    .line 124
    .line 125
    invoke-direct {v3, p0}, LF4/K0;-><init>(Lcom/uptodown/activities/MainActivity;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    const v1, 0x7f0b08c5

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {v2}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Landroid/widget/TextView;

    .line 152
    .line 153
    new-instance v2, LF4/L0;

    .line 154
    .line 155
    invoke-direct {v2, p0}, LF4/L0;-><init>(Lcom/uptodown/activities/MainActivity;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    return-object v0
.end method

.method private static final s7(Lcom/uptodown/activities/MainActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance p1, Lq5/q;

    .line 2
    .line 3
    invoke-direct {p1}, Lq5/q;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lq5/q;->m(Landroid/content/Context;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/uptodown/activities/a;->S1(Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->d7()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    invoke-direct {p0}, Lcom/uptodown/activities/MainActivity;->Q7()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public static synthetic t4(Lcom/uptodown/activities/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/MainActivity;->G7(Lcom/uptodown/activities/MainActivity;Landroid/view/View;)V

    return-void
.end method

.method private final t5()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/uptodown/activities/MainActivity;->Q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->P:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/uptodown/activities/MainActivity;->O:I

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/uptodown/activities/MainActivity;->P:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lc5/Z;

    .line 24
    .line 25
    invoke-virtual {v0}, Lc5/Z;->c()Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lu5/n;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lu5/n;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lcom/uptodown/activities/MainActivity$f;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lcom/uptodown/activities/MainActivity$f;-><init>(Lcom/uptodown/activities/MainActivity;)V

    .line 37
    .line 38
    .line 39
    const v3, 0x7f01003d

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, v3, v2}, Lu5/n;->g(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method private static final t6(Lcom/uptodown/activities/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LF4/x0;->n3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final t7(Lcom/uptodown/activities/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u3(Lcom/uptodown/activities/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/MainActivity;->z7(Lcom/uptodown/activities/MainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u4(Lcom/uptodown/activities/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/MainActivity;->y7(Lcom/uptodown/activities/MainActivity;Landroid/view/View;)V

    return-void
.end method

.method private final u5()V
    .locals 4

    .line 1
    sget-object v0, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uptodown/activities/MainActivity;->P:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget v2, p0, Lcom/uptodown/activities/MainActivity;->O:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lc5/Z;

    .line 12
    .line 13
    invoke-virtual {v1}, Lc5/Z;->a()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, p0, v1}, Lcom/uptodown/activities/preferences/a$a;->v1(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->P:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget v1, p0, Lcom/uptodown/activities/MainActivity;->O:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lc5/Z;

    .line 29
    .line 30
    invoke-virtual {v0}, Lc5/Z;->c()Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lu5/n;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lu5/n;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lcom/uptodown/activities/MainActivity$g;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lcom/uptodown/activities/MainActivity$g;-><init>(Lcom/uptodown/activities/MainActivity;)V

    .line 42
    .line 43
    .line 44
    const v3, 0x7f010041

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0, v3, v2}, Lu5/n;->g(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private static final u6(Lcom/uptodown/activities/MainActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/uptodown/activities/LoginActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->J0:Landroidx/activity/result/ActivityResultLauncher;

    .line 9
    .line 10
    sget-object v1, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Lcom/uptodown/UptodownApp$a;->b(Landroid/app/Activity;)Landroidx/core/app/ActivityOptionsCompat;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p1, p0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final u7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->C0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->C0:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static synthetic v3(Lcom/uptodown/activities/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/MainActivity;->y6(Lcom/uptodown/activities/MainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v4(Lcom/uptodown/activities/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/MainActivity;->M6(Lcom/uptodown/activities/MainActivity;Landroid/view/View;)V

    return-void
.end method

.method private final v5(Lc5/h;Z)V
    .locals 5

    .line 1
    sget-object v0, LZ4/j1;->n:LZ4/j1$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LZ4/j1$a;->a(Lc5/h;)LZ4/j1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "beginTransaction(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const v1, 0x7f0b060a

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 28
    .line 29
    const-string v3, "getString(...)"

    .line 30
    .line 31
    const v4, 0x7f140182

    .line 32
    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 41
    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    const/16 p1, 0x1003

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, LK4/r;->q0(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, LK4/r;->q0(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_0
    return-void
.end method

.method private static final v6(Lcom/uptodown/activities/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/MainActivity;->u5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w3(Lcom/uptodown/activities/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/MainActivity;->D7(Lcom/uptodown/activities/MainActivity;Landroid/view/View;)V

    return-void
.end method

.method private final w4()V
    .locals 5

    .line 1
    sget-object v0, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/uptodown/activities/preferences/a$a;->U(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/uptodown/activities/preferences/a$a;->I0(Landroid/content/Context;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Lcom/uptodown/activities/preferences/a$a;->t0(Landroid/content/Context;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lcom/uptodown/activities/preferences/a$a;->z0(Landroid/content/Context;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lcom/uptodown/activities/preferences/a$a;->l1(Landroid/content/Context;Z)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v1, p0, v4, v2, v3}, Lcom/uptodown/UptodownApp$a;->Q0(Lcom/uptodown/UptodownApp$a;Landroid/content/Context;ZILjava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Lcom/uptodown/UptodownApp$a;->J(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lq5/x;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lq5/x;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/uptodown/activities/a;->N2(Lq5/x;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/uptodown/activities/a;->m2()Lq5/x;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Lq5/x;->b()V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/uptodown/activities/a;->K2()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lcom/uptodown/activities/preferences/a$a;->j0(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    new-instance v0, Lq5/q;

    .line 60
    .line 61
    invoke-direct {v0}, Lq5/q;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/uptodown/activities/a;->j2()Landroid/app/AlertDialog;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1, p0}, Lq5/q;->e(Landroid/app/AlertDialog;Landroid/app/Activity;)Landroid/app/AlertDialog;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-direct {p0}, Lcom/uptodown/activities/MainActivity;->u5()V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method

.method private final w6()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/MainActivity;->x6()Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/uptodown/activities/MainActivity;->s5(Landroid/widget/RelativeLayout;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final w7(Lcom/uptodown/activities/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/MainActivity;->U6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x3(Lcom/uptodown/activities/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/MainActivity;->u6(Lcom/uptodown/activities/MainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic x4(Lcom/uptodown/activities/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/MainActivity;->t5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final x5()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 6
    .line 7
    invoke-virtual {v2, p0}, Lcom/uptodown/activities/preferences/a$a;->C(Landroid/content/Context;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    sub-long/2addr v0, v3

    .line 12
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    const-wide/16 v4, 0x7

    .line 15
    .line 16
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    cmp-long v5, v0, v3

    .line 21
    .line 22
    if-ltz v5, :cond_1

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {v2, p0, v0, v1}, Lcom/uptodown/activities/preferences/a$a;->a1(Landroid/content/Context;J)V

    .line 29
    .line 30
    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v1, 0x21

    .line 34
    .line 35
    if-lt v0, v1, :cond_0

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/uptodown/activities/MainActivity;->b6()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/uptodown/activities/MainActivity;->B5()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v2, p0}, Lcom/uptodown/activities/preferences/a$a;->Z(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/uptodown/activities/MainActivity;->B5()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-direct {p0}, Lcom/uptodown/activities/MainActivity;->E7()Z

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method private final x6()Landroid/widget/RelativeLayout;
    .locals 9

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/uptodown/activities/MainActivity;->R:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    const v2, 0x7f0e021f

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    const v1, 0x7f0b05ea

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const v2, 0x7f0b0a2e

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/TextView;

    .line 41
    .line 42
    sget-object v2, LJ4/k;->g:LJ4/k$a;

    .line 43
    .line 44
    invoke-virtual {v2}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const v1, 0x7f0b0a44

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/widget/TextView;

    .line 59
    .line 60
    sget-object v2, LJ4/k;->g:LJ4/k$a;

    .line 61
    .line 62
    invoke-virtual {v2}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 67
    .line 68
    .line 69
    const v1, 0x7f0b060f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 77
    .line 78
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v5, 0x21

    .line 81
    .line 82
    const/16 v6, 0x8

    .line 83
    .line 84
    if-lt v4, v5, :cond_1

    .line 85
    .line 86
    const v4, 0x7f0b0930

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {v2}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 100
    .line 101
    .line 102
    const v4, 0x7f0b092f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {v2}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 116
    .line 117
    .line 118
    const v4, 0x7f0b0686

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Landroidx/appcompat/widget/SwitchCompat;

    .line 126
    .line 127
    iput-object v4, p0, Lcom/uptodown/activities/MainActivity;->V:Landroidx/appcompat/widget/SwitchCompat;

    .line 128
    .line 129
    invoke-static {v4}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Lcom/uptodown/activities/MainActivity;->b6()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v4, p0, Lcom/uptodown/activities/MainActivity;->V:Landroidx/appcompat/widget/SwitchCompat;

    .line 140
    .line 141
    invoke-static {v4}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v3}, Landroid/view/View;->setClickable(Z)V

    .line 145
    .line 146
    .line 147
    new-instance v4, LF4/d1;

    .line 148
    .line 149
    invoke-direct {v4, p0}, LF4/d1;-><init>(Lcom/uptodown/activities/MainActivity;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    if-eqz v1, :cond_2

    .line 157
    .line 158
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    :cond_2
    :goto_0
    const v4, 0x7f0b0631

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 169
    .line 170
    const v5, 0x7f0b0a6f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Lcom/uptodown/views/ScrollableTextView;

    .line 178
    .line 179
    invoke-virtual {v2}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 184
    .line 185
    .line 186
    const v5, 0x7f0b0a6d

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-virtual {v2}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 200
    .line 201
    .line 202
    const v5, 0x7f0b0a6e

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Landroid/widget/TextView;

    .line 210
    .line 211
    const v7, 0x7f140056

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    const/4 v8, 0x1

    .line 219
    new-array v8, v8, [Ljava/lang/Object;

    .line 220
    .line 221
    aput-object v7, v8, v3

    .line 222
    .line 223
    const v7, 0x7f1402a9

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 238
    .line 239
    .line 240
    const v5, 0x7f0b0688

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, Landroidx/appcompat/widget/SwitchCompat;

    .line 248
    .line 249
    iput-object v5, p0, Lcom/uptodown/activities/MainActivity;->U:Landroidx/appcompat/widget/SwitchCompat;

    .line 250
    .line 251
    invoke-static {v5}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, LK4/r;->T()Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    invoke-virtual {v5, v7}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 259
    .line 260
    .line 261
    iget-object v5, p0, Lcom/uptodown/activities/MainActivity;->U:Landroidx/appcompat/widget/SwitchCompat;

    .line 262
    .line 263
    invoke-static {v5}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v3}, Landroid/view/View;->setClickable(Z)V

    .line 267
    .line 268
    .line 269
    new-instance v3, LF4/e1;

    .line 270
    .line 271
    invoke-direct {v3, p0}, LF4/e1;-><init>(Lcom/uptodown/activities/MainActivity;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-ne v1, v6, :cond_3

    .line 282
    .line 283
    const v1, 0x7f0b0ae0

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const/4 v3, 0x4

    .line 291
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    :cond_3
    const v1, 0x7f0b0913

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Landroid/widget/TextView;

    .line 302
    .line 303
    invoke-virtual {v2}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 308
    .line 309
    .line 310
    new-instance v3, LF4/g1;

    .line 311
    .line 312
    invoke-direct {v3, p0}, LF4/g1;-><init>(Lcom/uptodown/activities/MainActivity;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    .line 317
    .line 318
    const v1, 0x7f0b07ba

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Landroid/widget/TextView;

    .line 326
    .line 327
    invoke-virtual {v2}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 332
    .line 333
    .line 334
    new-instance v2, LF4/h1;

    .line 335
    .line 336
    invoke-direct {v2, p0}, LF4/h1;-><init>(Lcom/uptodown/activities/MainActivity;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    .line 341
    .line 342
    return-object v0
.end method

.method private static final x7(Lcom/uptodown/activities/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/MainActivity;->V6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y3(Lcom/uptodown/activities/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/MainActivity;->L6(Lcom/uptodown/activities/MainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic y4(Lcom/uptodown/activities/MainActivity;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/MainActivity;->G5()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final y5()V
    .locals 4

    .line 1
    sget-object v0, Lq5/C;->a:Lq5/C;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lq5/C;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lq5/t;->u:Lq5/t$a;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lq5/t;->a()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lq5/t;->v0()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Lcom/uptodown/activities/a;->Q2(Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lq5/t;->h()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/uptodown/activities/a;->n2()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-lez v2, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    if-ge v1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/uptodown/activities/a;->n2()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "removeAt(...)"

    .line 52
    .line 53
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v2, Lc5/H;

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Lcom/uptodown/activities/a;->G2(Lc5/H;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method

.method private static final y6(Lcom/uptodown/activities/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/uptodown/activities/MainActivity;->V:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LK4/r;->i0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static final y7(Lcom/uptodown/activities/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/MainActivity;->X6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z3(Lcom/uptodown/activities/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/MainActivity;->l7(Lcom/uptodown/activities/MainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic z4(Lcom/uptodown/activities/MainActivity;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uptodown/activities/MainActivity;->H5(LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final z5()V
    .locals 5

    .line 1
    sget-object v0, Lc5/U;->l:Lc5/U$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lc5/U$b;->e(Landroid/content/Context;)Lc5/U;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lc5/U;->y()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/uptodown/activities/preferences/a$a;->H(Landroid/content/Context;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/uptodown/activities/MainActivity;->J7()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/uptodown/activities/MainActivity;->x5()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/uptodown/activities/MainActivity;->y5()V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private static final z6(Lcom/uptodown/activities/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/uptodown/activities/MainActivity;->U:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LK4/r;->T()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LK4/r;->k0()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private static final z7(Lcom/uptodown/activities/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/MainActivity;->h7()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A2(Lc5/h;)V
    .locals 3

    .line 1
    const-string v0, "appInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/uptodown/activities/a;->A2(Lc5/h;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->R:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/uptodown/activities/MainActivity;->O:I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->P:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->P:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget v2, p0, Lcom/uptodown/activities/MainActivity;->O:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lc5/Z;

    .line 35
    .line 36
    invoke-virtual {v0}, Lc5/Z;->a()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/uptodown/activities/MainActivity;->m6(Lc5/h;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/uptodown/activities/MainActivity;->u5()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public B2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->R:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/uptodown/activities/MainActivity;->O:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->P:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->P:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget v2, p0, Lcom/uptodown/activities/MainActivity;->O:I

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lc5/Z;

    .line 27
    .line 28
    invoke-virtual {v0}, Lc5/Z;->a()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/uptodown/activities/MainActivity;->f8()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/uptodown/activities/MainActivity;->C6()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public C2(J)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/MainActivity;->U5()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/uptodown/activities/MainActivity;->y0:J

    .line 11
    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    iput-wide p1, p0, Lcom/uptodown/activities/MainActivity;->y0:J

    .line 19
    .line 20
    new-instance v5, LX4/k;

    .line 21
    .line 22
    new-instance v9, Lcom/uptodown/activities/MainActivity$t;

    .line 23
    .line 24
    invoke-direct {v9, p0}, Lcom/uptodown/activities/MainActivity$t;-><init>(Lcom/uptodown/activities/MainActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    move-object v6, p0

    .line 32
    move-wide v7, p1

    .line 33
    invoke-direct/range {v5 .. v10}, LX4/k;-><init>(Landroid/content/Context;JLb5/s;Ln6/M;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/uptodown/activities/a;->E2()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final E5()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/MainActivity;->e7()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/uptodown/activities/MainActivity;->e6()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/uptodown/activities/MainActivity;->f6()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final I5()Ld5/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->E0:Ld5/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J5()Landroidx/activity/result/ActivityResultLauncher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->H0:Landroidx/activity/result/ActivityResultLauncher;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K5()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getFragments(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LR5/t;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->w0:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    xor-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->w0:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static {v0}, LR5/t;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    return-object v0
.end method

.method public final M5()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->p0:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O7()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v3, Lc5/U;->l:Lc5/U$b;

    .line 4
    .line 5
    invoke-virtual {v3, v0}, Lc5/U$b;->e(Landroid/content/Context;)Lc5/U;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_4

    .line 14
    .line 15
    if-eqz v3, :cond_4

    .line 16
    .line 17
    invoke-virtual {v3}, Lc5/U;->y()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    sget-object v3, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Lcom/uptodown/activities/preferences/a$a;->m0(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_4

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/uptodown/activities/a;->j2()Landroid/app/AlertDialog;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance v4, Landroid/app/AlertDialog$Builder;

    .line 41
    .line 42
    invoke-direct {v4, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5}, LY4/G0;->c(Landroid/view/LayoutInflater;)LY4/G0;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v6, "inflate(...)"

    .line 54
    .line 55
    invoke-static {v5, v6}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v6, v5, LY4/G0;->o:Landroid/widget/TextView;

    .line 59
    .line 60
    sget-object v7, LJ4/k;->g:LJ4/k$a;

    .line 61
    .line 62
    invoke-virtual {v7}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 67
    .line 68
    .line 69
    const v6, 0x7f1405e9

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const-string v14, "getString(...)"

    .line 77
    .line 78
    invoke-static {v6, v14}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const v8, 0x7f060446

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    const v9, 0x7f060445

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    iget-object v15, v5, LY4/G0;->o:Landroid/widget/TextView;

    .line 96
    .line 97
    const-string v10, "tvTitleTurboWelcomePopup"

    .line 98
    .line 99
    invoke-static {v15, v10}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v15}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    int-to-float v11, v11

    .line 115
    invoke-virtual {v15}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-virtual {v12, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 120
    .line 121
    .line 122
    move-result v19

    .line 123
    new-instance v13, Landroid/graphics/LinearGradient;

    .line 124
    .line 125
    filled-new-array {v8, v9}, [I

    .line 126
    .line 127
    .line 128
    move-result-object v21

    .line 129
    const/4 v8, 0x2

    .line 130
    new-array v8, v8, [F

    .line 131
    .line 132
    fill-array-data v8, :array_0

    .line 133
    .line 134
    .line 135
    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 136
    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    move-object/from16 v16, v13

    .line 142
    .line 143
    move/from16 v20, v11

    .line 144
    .line 145
    move-object/from16 v22, v8

    .line 146
    .line 147
    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 148
    .line 149
    .line 150
    new-instance v12, Landroid/text/SpannableString;

    .line 151
    .line 152
    invoke-direct {v12, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    const/16 v16, 0x6

    .line 156
    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    const/4 v11, 0x0

    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    move-object v8, v10

    .line 163
    move-object v9, v6

    .line 164
    move v10, v11

    .line 165
    move/from16 v11, v18

    .line 166
    .line 167
    move-object v1, v12

    .line 168
    move/from16 v12, v16

    .line 169
    .line 170
    move-object v2, v13

    .line 171
    move-object/from16 v13, v17

    .line 172
    .line 173
    invoke-static/range {v8 .. v13}, Ll6/n;->R(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    const/16 v9, 0x21

    .line 178
    .line 179
    if-ltz v8, :cond_1

    .line 180
    .line 181
    new-instance v10, Lq5/q$a$a;

    .line 182
    .line 183
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    const v12, 0x7f0700a4

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    invoke-direct {v10, v2, v11}, Lq5/q$a$a;-><init>(Landroid/graphics/Shader;F)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    add-int/2addr v2, v8

    .line 202
    invoke-virtual {v1, v10, v8, v2, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 203
    .line 204
    .line 205
    :cond_1
    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    sget-object v1, Lq5/G;->a:Lq5/G;

    .line 209
    .line 210
    const v2, 0x7f1405bc

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    const/4 v8, 0x1

    .line 218
    new-array v10, v8, [Ljava/lang/Object;

    .line 219
    .line 220
    const/4 v8, 0x0

    .line 221
    aput-object v6, v10, v8

    .line 222
    .line 223
    const v6, 0x7f1405ba

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v6, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v1, v6}, Lq5/G;->d(Ljava/lang/String;)Landroid/text/Spanned;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v2, v14}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-instance v6, Landroid/text/SpannableString;

    .line 242
    .line 243
    invoke-direct {v6, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    const/16 v23, 0x6

    .line 247
    .line 248
    const/16 v24, 0x0

    .line 249
    .line 250
    const/16 v21, 0x0

    .line 251
    .line 252
    const/16 v22, 0x0

    .line 253
    .line 254
    move-object/from16 v19, v1

    .line 255
    .line 256
    move-object/from16 v20, v2

    .line 257
    .line 258
    invoke-static/range {v19 .. v24}, Ll6/n;->R(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-ltz v1, :cond_2

    .line 263
    .line 264
    new-instance v8, Landroid/text/style/StyleSpan;

    .line 265
    .line 266
    const/4 v10, 0x1

    .line 267
    invoke-direct {v8, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    add-int/2addr v2, v1

    .line 275
    invoke-virtual {v6, v8, v1, v2, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 276
    .line 277
    .line 278
    :cond_2
    iget-object v1, v5, LY4/G0;->i:Landroid/widget/TextView;

    .line 279
    .line 280
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v5, LY4/G0;->i:Landroid/widget/TextView;

    .line 284
    .line 285
    invoke-virtual {v7}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v5, LY4/G0;->m:Landroid/widget/TextView;

    .line 293
    .line 294
    invoke-virtual {v7}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 299
    .line 300
    .line 301
    iget-object v1, v5, LY4/G0;->l:Landroid/widget/TextView;

    .line 302
    .line 303
    invoke-virtual {v7}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 308
    .line 309
    .line 310
    iget-object v1, v5, LY4/G0;->h:Landroid/widget/TextView;

    .line 311
    .line 312
    invoke-virtual {v7}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v5, LY4/G0;->g:Landroid/widget/TextView;

    .line 320
    .line 321
    invoke-virtual {v7}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 326
    .line 327
    .line 328
    iget-object v1, v5, LY4/G0;->k:Landroid/widget/TextView;

    .line 329
    .line 330
    invoke-virtual {v7}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 335
    .line 336
    .line 337
    iget-object v1, v5, LY4/G0;->j:Landroid/widget/TextView;

    .line 338
    .line 339
    invoke-virtual {v7}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 344
    .line 345
    .line 346
    iget-object v1, v5, LY4/G0;->n:Landroid/widget/TextView;

    .line 347
    .line 348
    invoke-virtual {v7}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 353
    .line 354
    .line 355
    iget-object v1, v5, LY4/G0;->n:Landroid/widget/TextView;

    .line 356
    .line 357
    new-instance v2, LF4/N0;

    .line 358
    .line 359
    invoke-direct {v2, v0}, LF4/N0;-><init>(Lcom/uptodown/activities/MainActivity;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5}, LY4/G0;->b()Landroid/widget/RelativeLayout;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v4, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 370
    .line 371
    .line 372
    const/4 v1, 0x1

    .line 373
    invoke-virtual {v4, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v0, v1}, Lcom/uptodown/activities/a;->J2(Landroid/app/AlertDialog;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-nez v1, :cond_4

    .line 388
    .line 389
    invoke-virtual/range {p0 .. p0}, Lcom/uptodown/activities/a;->j2()Landroid/app/AlertDialog;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    if-eqz v1, :cond_4

    .line 394
    .line 395
    invoke-virtual/range {p0 .. p0}, Lcom/uptodown/activities/a;->j2()Landroid/app/AlertDialog;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    if-eqz v1, :cond_3

    .line 407
    .line 408
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 409
    .line 410
    const/4 v4, 0x0

    .line 411
    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 415
    .line 416
    .line 417
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/uptodown/activities/a;->j2()Landroid/app/AlertDialog;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 425
    .line 426
    .line 427
    const/4 v1, 0x1

    .line 428
    invoke-virtual {v3, v0, v1}, Lcom/uptodown/activities/preferences/a$a;->s1(Landroid/content/Context;Z)V

    .line 429
    .line 430
    .line 431
    new-instance v1, Landroid/os/Bundle;

    .line 432
    .line 433
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 434
    .line 435
    .line 436
    const-string v2, "type"

    .line 437
    .line 438
    const-string v3, "shown"

    .line 439
    .line 440
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    new-instance v2, Lq5/x;

    .line 444
    .line 445
    invoke-direct {v2, v0}, Lq5/x;-><init>(Landroid/content/Context;)V

    .line 446
    .line 447
    .line 448
    const-string v3, "turbo_welcome_popup"

    .line 449
    .line 450
    invoke-virtual {v2, v3, v1}, Lq5/x;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 451
    .line 452
    .line 453
    :cond_4
    return-void

    .line 454
    nop

    .line 455
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final P5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->Z:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->Z:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final S7(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->K5()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, LZ4/h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->K5()Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type com.uptodown.fragments.AlternativesFragment"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, LZ4/h;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LZ4/h;->v(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final T7(Ljava/lang/String;LU5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/uptodown/activities/MainActivity$E;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/uptodown/activities/MainActivity$E;-><init>(Lcom/uptodown/activities/MainActivity;Ljava/lang/String;LU5/d;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 23
    .line 24
    return-object p1
.end method

.method public final U7(Ljava/lang/String;Ljava/lang/String;LU5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/uptodown/activities/MainActivity$F;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/uptodown/activities/MainActivity$F;-><init>(Lcom/uptodown/activities/MainActivity;Ljava/lang/String;Ljava/lang/String;LU5/d;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 23
    .line 24
    return-object p1
.end method

.method public W()V
    .locals 2

    .line 1
    invoke-super {p0}, LK4/r;->W()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->V:Landroidx/appcompat/widget/SwitchCompat;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/uptodown/activities/MainActivity;->e8()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final W7(ILc5/S;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->K5()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    instance-of v1, v0, LZ4/j1;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, LZ4/j1$b;

    .line 12
    .line 13
    check-cast v0, LZ4/j1;

    .line 14
    .line 15
    invoke-direct {v1, v0, p1, p2}, LZ4/j1$b;-><init>(LZ4/j1;ILc5/S;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public X()V
    .locals 2

    .line 1
    invoke-super {p0}, LK4/r;->X()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->V:Landroidx/appcompat/widget/SwitchCompat;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/uptodown/activities/MainActivity;->e8()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public X2(J)V
    .locals 6

    .line 1
    sget-object v0, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/uptodown/activities/preferences/a$a;->w0(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/uptodown/activities/MainActivity;->R7()Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f0b0643

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/uptodown/activities/MainActivity;->R:Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    invoke-static {p2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/uptodown/activities/MainActivity;->R:Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    invoke-static {p2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LF4/t1;

    .line 38
    .line 39
    invoke-direct {v1}, LF4/t1;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/uptodown/activities/MainActivity;->R:Landroid/widget/RelativeLayout;

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const v1, 0x7f0e021d

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/uptodown/activities/MainActivity;->R:Landroid/widget/RelativeLayout;

    .line 61
    .line 62
    invoke-virtual {p2, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout"

    .line 67
    .line 68
    invoke-static {p2, v1}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 72
    .line 73
    const v1, 0x7f0b0a41

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroid/widget/TextView;

    .line 81
    .line 82
    sget-object v2, LJ4/k;->g:LJ4/k$a;

    .line 83
    .line 84
    invoke-virtual {v2}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 89
    .line 90
    .line 91
    const v1, 0x7f0b09ed

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {v2}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 105
    .line 106
    .line 107
    const v3, 0x7f140056

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const/4 v4, 0x1

    .line 115
    new-array v5, v4, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v3, v5, v0

    .line 118
    .line 119
    const v0, 0x7f1400fb

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    const v0, 0x7f0b09eb

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {v2}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 143
    .line 144
    .line 145
    const v0, 0x7f0b0786

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {v2}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 162
    .line 163
    .line 164
    new-instance v1, LF4/u1;

    .line 165
    .line 166
    invoke-direct {v1, p0}, LF4/u1;-><init>(Lcom/uptodown/activities/MainActivity;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lc5/Z;

    .line 173
    .line 174
    invoke-direct {v0}, Lc5/Z;-><init>()V

    .line 175
    .line 176
    .line 177
    const/4 v1, 0x6

    .line 178
    invoke-virtual {v0, v1}, Lc5/Z;->d(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p2}, Lc5/Z;->e(Landroid/widget/RelativeLayout;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p0, v0}, Lcom/uptodown/activities/MainActivity;->o7(Lc5/Z;)V

    .line 185
    .line 186
    .line 187
    const v0, 0x7f0b0302

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Landroid/widget/ImageView;

    .line 195
    .line 196
    const v1, 0x7f010046

    .line 197
    .line 198
    .line 199
    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-wide/16 v2, 0x1f4

    .line 204
    .line 205
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 209
    .line 210
    .line 211
    const v5, 0x7f0b02d9

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    check-cast p2, Landroid/widget/ImageView;

    .line 219
    .line 220
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 221
    .line 222
    .line 223
    const p1, 0x7f010045

    .line 224
    .line 225
    .line 226
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 234
    .line 235
    .line 236
    new-instance v2, Lcom/uptodown/activities/MainActivity$B;

    .line 237
    .line 238
    invoke-direct {v2, v0, v1, p2}, Lcom/uptodown/activities/MainActivity$B;-><init>(Landroid/widget/ImageView;Landroid/view/animation/Animation;Landroid/widget/ImageView;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public final X7(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->K5()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, LZ4/t1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->K5()Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type com.uptodown.fragments.HomeFragment"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, LZ4/t1;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LZ4/t1;->C(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->u0:LZ4/t1;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, LZ4/t1;->C(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public Z2(Lc5/h;)V
    .locals 5

    .line 1
    const-string v0, "appInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->K5()Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/uptodown/activities/MainActivity;->p0:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, LF4/y0;

    .line 15
    .line 16
    invoke-direct {v2}, LF4/y0;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/uptodown/activities/MainActivity;->p0:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    instance-of v1, v0, LZ4/j1;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    check-cast v0, LZ4/j1;

    .line 35
    .line 36
    invoke-virtual {v0}, LZ4/j1;->P3()Lc5/h;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lc5/h;->i()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p1}, Lc5/h;->i()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    cmp-long v4, v0, v2

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-direct {p0, p1, v0}, Lcom/uptodown/activities/MainActivity;->v5(Lc5/h;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-direct {p0, p1, v2}, Lcom/uptodown/activities/MainActivity;->v5(Lc5/h;Z)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/uptodown/activities/MainActivity;->S5()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final Z6()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;I)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->p0:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->p0:Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-direct {p0}, Lcom/uptodown/activities/MainActivity;->I7()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->r0:Lcom/google/android/material/tabs/TabLayout;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v0, v1, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->r0:Lcom/google/android/material/tabs/TabLayout;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    :goto_0
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->W:Lcom/google/android/material/tabs/TabLayout;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public final Z7()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/uptodown/activities/MainActivity$H;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/uptodown/activities/MainActivity$H;-><init>(Lcom/uptodown/activities/MainActivity;LU5/d;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final a6()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->Z:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public final a8(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->K5()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, LZ4/u1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->K5()Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type com.uptodown.fragments.ParentCategoryFragment"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, LZ4/u1;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LZ4/u1;->u(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->s0:LZ4/u1;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, LZ4/u1;->u(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public b0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/uptodown/activities/a;->b0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uptodown/activities/a;->a2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b8()V
    .locals 3

    .line 1
    const v0, 0x7f0b0211

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    .line 10
    sget-object v1, Lc5/U;->l:Lc5/U$b;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Lc5/U$b;->e(Landroid/content/Context;)Lc5/U;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lc5/U;->y()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->Z7()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public c0()V
    .locals 0

    .line 1
    invoke-super {p0}, LK4/r;->c0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uptodown/activities/a;->a2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c7()V
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
    new-instance v3, Lcom/uptodown/activities/MainActivity$v;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, v2}, Lcom/uptodown/activities/MainActivity$v;-><init>(Lcom/uptodown/activities/MainActivity;LU5/d;)V

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

.method public final c8(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->K5()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, LZ4/C1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->K5()Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type com.uptodown.fragments.TopByCategoryFragment"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, LZ4/C1;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LZ4/C1;->Y(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->t0:LZ4/C1;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, LZ4/C1;->Y(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public d0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/uptodown/activities/a;->d0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uptodown/activities/a;->N1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d7()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/MainActivity;->b7()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/uptodown/activities/MainActivity;->d6()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/uptodown/activities/MainActivity;->f7()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/uptodown/activities/MainActivity;->e7()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->Z7()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final d8(Lc5/s;I)V
    .locals 7

    .line 1
    const-string v0, "download"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v4, Lcom/uptodown/activities/MainActivity$I;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p2, p0, p1, v0}, Lcom/uptodown/activities/MainActivity$I;-><init>(ILcom/uptodown/activities/MainActivity;Lc5/s;LU5/d;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public e0()V
    .locals 0

    .line 1
    invoke-super {p0}, LK4/r;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uptodown/activities/a;->N1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g8(Lc5/e;)V
    .locals 7

    .line 1
    const-string v0, "alternatives"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/uptodown/activities/MainActivity;->U5()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/uptodown/activities/MainActivity;->R5()V

    .line 10
    .line 11
    .line 12
    sget-object v0, LZ4/h;->f:LZ4/h$a;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LZ4/h$a;->a(Lc5/e;)LZ4/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "beginTransaction(...)"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v2, 0x7f0b060a

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 39
    .line 40
    const-string v4, "getString(...)"

    .line 41
    .line 42
    const v5, 0x7f140182

    .line 43
    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    const v3, 0x7f010040

    .line 48
    .line 49
    .line 50
    const v6, 0x7f01003d

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-virtual {v1, v3, v6}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lc5/e;->c()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->K5()Landroidx/fragment/app/Fragment;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    instance-of p1, p1, LZ4/C1;

    .line 71
    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    const/16 p1, 0x1003

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_2

    .line 94
    .line 95
    :try_start_1
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, LK4/r;->q0(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catch_1
    move-exception p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, LK4/r;->q0(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_1
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, LK4/r;->q0(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    :goto_0
    return-void
.end method

.method public h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->U:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LK4/r;->T()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/uptodown/activities/MainActivity;->e8()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected h3()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i8(Lc5/k;)V
    .locals 6

    .line 1
    const-string v0, "category"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/uptodown/activities/MainActivity;->U5()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/uptodown/activities/MainActivity;->R5()V

    .line 10
    .line 11
    .line 12
    sget-object v0, LZ4/C1;->i:LZ4/C1$a;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LZ4/C1$a;->a(Lc5/k;)LZ4/C1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "beginTransaction(...)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v1, 0x7f0b060a

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 39
    .line 40
    const-string v3, "getString(...)"

    .line 41
    .line 42
    const v4, 0x7f140182

    .line 43
    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const v2, 0x7f010040

    .line 48
    .line 49
    .line 50
    const v5, 0x7f01003d

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-virtual {v0, v2, v5}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, LZ4/C1;->K()Lc5/k;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lc5/k;->h()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->K5()Landroidx/fragment/app/Fragment;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    instance-of p1, p1, LZ4/C1;

    .line 75
    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    const/16 p1, 0x1003

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    :try_start_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, LK4/r;->q0(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catch_1
    move-exception p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, LK4/r;->q0(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_1
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1}, LK4/r;->q0(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    :goto_0
    return-void
.end method

.method public j3()Lc5/U;
    .locals 3

    .line 1
    sget-object v0, Lc5/U;->l:Lc5/U$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lc5/U$b;->e(Landroid/content/Context;)Lc5/U;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lc5/U;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v1

    .line 16
    :goto_0
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lc5/U;->x(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    return-object v1
.end method

.method public final j8()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->u0:LZ4/t1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/uptodown/activities/MainActivity;->k8(LZ4/t1;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, LZ4/t1;

    .line 13
    .line 14
    invoke-direct {v0}, LZ4/t1;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/uptodown/activities/MainActivity;->u0:LZ4/t1;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/uptodown/activities/MainActivity;->k8(LZ4/t1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public final l8(Lc5/k;)V
    .locals 6

    .line 1
    const-string v0, "parentCategory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lc5/k;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x20b

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/uptodown/activities/MainActivity;->w5(I)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/uptodown/activities/MainActivity;->w0:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->W:Lcom/google/android/material/tabs/TabLayout;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    :goto_0
    const/4 v3, 0x0

    .line 38
    if-ge v1, v0, :cond_4

    .line 39
    .line 40
    iget-object v4, p0, Lcom/uptodown/activities/MainActivity;->W:Lcom/google/android/material/tabs/TabLayout;

    .line 41
    .line 42
    invoke-static {v4}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout$Tab;->getTag()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v4, v3

    .line 57
    :goto_1
    instance-of v4, v4, Lc5/k;

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    iget-object v4, p0, Lcom/uptodown/activities/MainActivity;->W:Lcom/google/android/material/tabs/TabLayout;

    .line 62
    .line 63
    invoke-static {v4}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout$Tab;->getTag()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_2
    const-string v4, "null cannot be cast to non-null type com.uptodown.models.Category"

    .line 77
    .line 78
    invoke-static {v3, v4}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast v3, Lc5/k;

    .line 82
    .line 83
    invoke-virtual {v3}, Lc5/k;->b()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {p1}, Lc5/k;->b()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-ne v3, v4, :cond_3

    .line 92
    .line 93
    iget-object v3, p0, Lcom/uptodown/activities/MainActivity;->W:Lcom/google/android/material/tabs/TabLayout;

    .line 94
    .line 95
    invoke-static {v3}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Lcom/uptodown/activities/MainActivity;->W:Lcom/google/android/material/tabs/TabLayout;

    .line 99
    .line 100
    invoke-static {v4}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->x0:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "iterator(...)"

    .line 120
    .line 121
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v4, "next(...)"

    .line 135
    .line 136
    invoke-static {v1, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast v1, LZ4/u1;

    .line 140
    .line 141
    invoke-virtual {v1}, LZ4/u1;->r()Lc5/k;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-eqz v4, :cond_5

    .line 146
    .line 147
    invoke-virtual {v1}, LZ4/u1;->r()Lc5/k;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v4}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Lc5/k;->b()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-virtual {p1}, Lc5/k;->b()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-ne v4, v5, :cond_5

    .line 163
    .line 164
    move-object v3, v1

    .line 165
    :cond_6
    if-nez v3, :cond_7

    .line 166
    .line 167
    sget-object v0, LZ4/u1;->o:LZ4/u1$a;

    .line 168
    .line 169
    invoke-virtual {v0, p1}, LZ4/u1$a;->a(Lc5/k;)LZ4/u1;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget-object p1, p0, Lcom/uptodown/activities/MainActivity;->x0:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string v0, "beginTransaction(...)"

    .line 187
    .line 188
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const v0, 0x7f0b01c9

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->w0:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-ge v0, v2, :cond_8

    .line 204
    .line 205
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->w0:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_9

    .line 215
    .line 216
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_9

    .line 225
    .line 226
    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :catch_0
    move-exception p1

    .line 231
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 232
    .line 233
    .line 234
    :cond_9
    :goto_2
    const/4 p1, 0x0

    .line 235
    invoke-virtual {p0, p1}, Lcom/uptodown/activities/MainActivity;->w5(I)V

    .line 236
    .line 237
    .line 238
    :goto_3
    return-void
.end method

.method public o3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->R:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->P:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/uptodown/activities/MainActivity;->O:I

    .line 12
    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->P:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lc5/Z;

    .line 22
    .line 23
    invoke-virtual {v0}, Lc5/Z;->a()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x5

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/uptodown/activities/MainActivity;->u5()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->v0:LZ4/m2;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, LZ4/m2;->J0()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, LF4/x0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e0101

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lq5/K;

    .line 11
    .line 12
    invoke-direct {p1}, Lq5/K;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lq5/K;->a(Lcom/uptodown/activities/MainActivity;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_0
    const p1, 0x7f0b01cd

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/FrameLayout;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/uptodown/activities/MainActivity;->z0:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    const p1, 0x7f0b01ce

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/FrameLayout;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/uptodown/activities/MainActivity;->B0:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    const p1, 0x7f0b0628

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/uptodown/activities/MainActivity;->N:Landroid/widget/RelativeLayout;

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LF4/f1;

    .line 63
    .line 64
    invoke-direct {v0}, LF4/f1;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    const p1, 0x7f0b01c7

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/widget/FrameLayout;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/uptodown/activities/MainActivity;->C0:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    const p1, 0x7f0b0084

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lcom/uptodown/activities/a;->L2(Landroid/widget/RelativeLayout;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/uptodown/UptodownApp$a;->K()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v1, 0x0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->N:Landroid/widget/RelativeLayout;

    .line 103
    .line 104
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/16 v2, 0x8

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lcom/uptodown/UptodownApp$a;->t0(Z)V

    .line 113
    .line 114
    .line 115
    :cond_1
    const v0, 0x7f0b0643

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 123
    .line 124
    iput-object v0, p0, Lcom/uptodown/activities/MainActivity;->R:Landroid/widget/RelativeLayout;

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/uptodown/activities/a;->q2()V

    .line 127
    .line 128
    .line 129
    const v0, 0x7f0b074d

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 137
    .line 138
    iput-object v0, p0, Lcom/uptodown/activities/MainActivity;->S:Landroidx/appcompat/widget/Toolbar;

    .line 139
    .line 140
    const v0, 0x7f0b0013

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 148
    .line 149
    iput-object v0, p0, Lcom/uptodown/activities/MainActivity;->T:Lcom/google/android/material/appbar/AppBarLayout;

    .line 150
    .line 151
    const v0, 0x7f0b0703

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 159
    .line 160
    iput-object v0, p0, Lcom/uptodown/activities/MainActivity;->W:Lcom/google/android/material/tabs/TabLayout;

    .line 161
    .line 162
    const v0, 0x7f0b0210

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Landroid/widget/ImageView;

    .line 170
    .line 171
    new-instance v2, LF4/q1;

    .line 172
    .line 173
    invoke-direct {v2, p0}, LF4/q1;-><init>(Lcom/uptodown/activities/MainActivity;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    const v0, 0x7f0b060b

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 187
    .line 188
    const v2, 0x7f0b08cb

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Landroid/widget/TextView;

    .line 196
    .line 197
    sget-object v3, LJ4/k;->g:LJ4/k$a;

    .line 198
    .line 199
    invoke-virtual {v3}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 204
    .line 205
    .line 206
    new-instance v2, LF4/v1;

    .line 207
    .line 208
    invoke-direct {v2, p0}, LF4/v1;-><init>(Lcom/uptodown/activities/MainActivity;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    const v0, 0x7f0b0211

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Landroid/widget/ImageView;

    .line 222
    .line 223
    new-instance v2, LF4/w1;

    .line 224
    .line 225
    invoke-direct {v2, p0}, LF4/w1;-><init>(Lcom/uptodown/activities/MainActivity;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->b8()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->b8()V

    .line 235
    .line 236
    .line 237
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    new-instance v6, Lcom/uptodown/activities/MainActivity$p;

    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    invoke-direct {v6, p0, v0}, Lcom/uptodown/activities/MainActivity$p;-><init>(Lcom/uptodown/activities/MainActivity;LU5/d;)V

    .line 245
    .line 246
    .line 247
    const/4 v7, 0x3

    .line 248
    const/4 v8, 0x0

    .line 249
    const/4 v4, 0x0

    .line 250
    const/4 v5, 0x0

    .line 251
    invoke-static/range {v3 .. v8}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 252
    .line 253
    .line 254
    invoke-direct {p0}, Lcom/uptodown/activities/MainActivity;->V5()V

    .line 255
    .line 256
    .line 257
    new-instance v2, LF4/x1;

    .line 258
    .line 259
    invoke-direct {v2, p0}, LF4/x1;-><init>(Lcom/uptodown/activities/MainActivity;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 263
    .line 264
    .line 265
    const/4 v2, 0x2

    .line 266
    invoke-static {p1, p0, v1, v2, v0}, Lcom/uptodown/UptodownApp$a;->Q0(Lcom/uptodown/UptodownApp$a;Landroid/content/Context;ZILjava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    sget-object v3, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 270
    .line 271
    invoke-virtual {v3, p0}, Lcom/uptodown/activities/preferences/a$a;->W(Landroid/content/Context;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-nez v3, :cond_2

    .line 276
    .line 277
    new-instance v3, LX4/o;

    .line 278
    .line 279
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    const-string v5, "getApplicationContext(...)"

    .line 284
    .line 285
    invoke-static {v4, v5}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-direct {v3, v4}, LX4/o;-><init>(Landroid/content/Context;)V

    .line 289
    .line 290
    .line 291
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    if-eqz v3, :cond_f

    .line 296
    .line 297
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    const-string v4, "getIntent(...)"

    .line 302
    .line 303
    invoke-static {v3, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-direct {p0, v3}, Lcom/uptodown/activities/MainActivity;->m8(Landroid/content/Intent;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-nez v3, :cond_f

    .line 311
    .line 312
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    if-eqz v3, :cond_9

    .line 321
    .line 322
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    const-string v5, "toString(...)"

    .line 327
    .line 328
    invoke-static {v4, v5}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    new-instance v5, LS4/g;

    .line 332
    .line 333
    invoke-direct {v5}, LS4/g;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v3, p0}, LS4/g;->j(Landroid/net/Uri;Landroid/app/Activity;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    const-class v6, Lcom/uptodown/core/activities/InstallerActivity;

    .line 341
    .line 342
    if-eqz v5, :cond_4

    .line 343
    .line 344
    const-string v7, ".apk"

    .line 345
    .line 346
    invoke-static {v5, v7, v1, v2, v0}, Ll6/n;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    if-eqz v7, :cond_4

    .line 351
    .line 352
    new-instance p1, Lq5/w;

    .line 353
    .line 354
    invoke-direct {p1}, Lq5/w;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, v5}, Lq5/w;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    if-eqz p1, :cond_3

    .line 362
    .line 363
    invoke-virtual {p0, p1, v0}, Lcom/uptodown/activities/a;->D2(Ljava/lang/String;Lc5/l;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_3
    new-instance p1, Landroid/content/Intent;

    .line 369
    .line 370
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-direct {p1, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 378
    .line 379
    .line 380
    iget-object v2, p0, Lcom/uptodown/activities/MainActivity;->L0:Landroidx/activity/result/ActivityResultLauncher;

    .line 381
    .line 382
    invoke-virtual {v2, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_4
    if-eqz v5, :cond_5

    .line 388
    .line 389
    sget-object v7, LS4/F;->b:LS4/F$a;

    .line 390
    .line 391
    invoke-virtual {v7, v5}, LS4/F$a;->a(Ljava/lang/String;)Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-eqz v5, :cond_5

    .line 396
    .line 397
    new-instance p1, Landroid/content/Intent;

    .line 398
    .line 399
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-direct {p1, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 407
    .line 408
    .line 409
    iget-object v2, p0, Lcom/uptodown/activities/MainActivity;->L0:Landroidx/activity/result/ActivityResultLauncher;

    .line 410
    .line 411
    invoke-virtual {v2, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    goto :goto_0

    .line 415
    :cond_5
    const-string v5, "https://dw.uptodown.com/dwn/"

    .line 416
    .line 417
    invoke-static {v4, v5, v1, v2, v0}, Ll6/n;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    if-eqz v5, :cond_6

    .line 422
    .line 423
    new-instance p1, LX4/c;

    .line 424
    .line 425
    new-instance v2, Lcom/uptodown/activities/MainActivity$q;

    .line 426
    .line 427
    invoke-direct {v2, p0, v4}, Lcom/uptodown/activities/MainActivity$q;-><init>(Lcom/uptodown/activities/MainActivity;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-direct {p1, p0, v4, v2, v3}, LX4/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lb5/m;Ln6/M;)V

    .line 435
    .line 436
    .line 437
    goto :goto_0

    .line 438
    :cond_6
    const-string v5, "preregister-available"

    .line 439
    .line 440
    invoke-static {v4, v5, v1, v2, v0}, Ll6/n;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_8

    .line 445
    .line 446
    const-string p1, "appID"

    .line 447
    .line 448
    invoke-virtual {v3, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    if-eqz v2, :cond_9

    .line 453
    .line 454
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-nez v2, :cond_7

    .line 459
    .line 460
    goto :goto_0

    .line 461
    :cond_7
    :try_start_0
    invoke-virtual {v3, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 469
    .line 470
    .line 471
    move-result-wide v2

    .line 472
    invoke-virtual {p0, v2, v3}, Lcom/uptodown/activities/MainActivity;->C2(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 473
    .line 474
    .line 475
    goto :goto_0

    .line 476
    :catch_0
    move-exception p1

    .line 477
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 478
    .line 479
    .line 480
    goto :goto_0

    .line 481
    :cond_8
    invoke-virtual {p1, p0}, Lcom/uptodown/UptodownApp$a;->T(Landroid/content/Context;)Z

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    if-nez p1, :cond_9

    .line 486
    .line 487
    new-instance p1, Lq5/q;

    .line 488
    .line 489
    invoke-direct {p1}, Lq5/q;-><init>()V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p1, v3}, Lq5/q;->j(Landroid/net/Uri;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    new-instance v2, LX4/l;

    .line 497
    .line 498
    iget-object v3, p0, Lcom/uptodown/activities/MainActivity;->F0:Lcom/uptodown/activities/MainActivity$k;

    .line 499
    .line 500
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-direct {v2, p0, p1, v3, v4}, LX4/l;-><init>(Landroid/content/Context;Ljava/lang/String;Lb5/s;Ln6/M;)V

    .line 505
    .line 506
    .line 507
    :cond_9
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    if-eqz p1, :cond_a

    .line 512
    .line 513
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    if-eqz p1, :cond_a

    .line 518
    .line 519
    const-string v2, "appId"

    .line 520
    .line 521
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    goto :goto_1

    .line 526
    :cond_a
    move-object p1, v0

    .line 527
    :goto_1
    if-eqz p1, :cond_c

    .line 528
    .line 529
    :try_start_1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 530
    .line 531
    .line 532
    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 533
    :goto_2
    move-wide v6, v2

    .line 534
    goto :goto_3

    .line 535
    :catch_1
    move-exception p1

    .line 536
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 537
    .line 538
    .line 539
    const-wide/16 v2, -0x1

    .line 540
    .line 541
    goto :goto_2

    .line 542
    :goto_3
    const-wide/16 v2, 0x0

    .line 543
    .line 544
    cmp-long p1, v6, v2

    .line 545
    .line 546
    if-lez p1, :cond_d

    .line 547
    .line 548
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    if-eqz p1, :cond_b

    .line 557
    .line 558
    const-string v2, "packageName"

    .line 559
    .line 560
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    goto :goto_4

    .line 565
    :cond_b
    move-object p1, v0

    .line 566
    :goto_4
    new-instance v2, Lc5/B;

    .line 567
    .line 568
    invoke-direct {v2}, Lc5/B;-><init>()V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2, v6, v7}, Lc5/B;->j(J)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2, p1}, Lc5/B;->m(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2, p0}, Lc5/B;->n(Landroid/content/Context;)V

    .line 578
    .line 579
    .line 580
    new-instance v4, LX4/k;

    .line 581
    .line 582
    iget-object v8, p0, Lcom/uptodown/activities/MainActivity;->F0:Lcom/uptodown/activities/MainActivity$k;

    .line 583
    .line 584
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 585
    .line 586
    .line 587
    move-result-object v9

    .line 588
    move-object v5, p0

    .line 589
    invoke-direct/range {v4 .. v9}, LX4/k;-><init>(Landroid/content/Context;JLb5/s;Ln6/M;)V

    .line 590
    .line 591
    .line 592
    goto :goto_5

    .line 593
    :cond_c
    sget-object p1, Lc5/B;->f:Lc5/B$a;

    .line 594
    .line 595
    invoke-virtual {p1, p0}, Lc5/B$a;->b(Landroid/content/Context;)Lc5/B;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    if-eqz p1, :cond_d

    .line 600
    .line 601
    invoke-virtual {p1}, Lc5/B;->g()Z

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    if-nez v2, :cond_d

    .line 606
    .line 607
    new-instance v3, LX4/k;

    .line 608
    .line 609
    invoke-virtual {p1}, Lc5/B;->b()J

    .line 610
    .line 611
    .line 612
    move-result-wide v5

    .line 613
    iget-object v7, p0, Lcom/uptodown/activities/MainActivity;->F0:Lcom/uptodown/activities/MainActivity$k;

    .line 614
    .line 615
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    move-object v4, p0

    .line 620
    invoke-direct/range {v3 .. v8}, LX4/k;-><init>(Landroid/content/Context;JLb5/s;Ln6/M;)V

    .line 621
    .line 622
    .line 623
    :cond_d
    :goto_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    if-eqz p1, :cond_e

    .line 628
    .line 629
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    if-eqz p1, :cond_e

    .line 634
    .line 635
    const-string v0, "campaign"

    .line 636
    .line 637
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    :cond_e
    if-eqz v0, :cond_f

    .line 642
    .line 643
    const-string p1, "BlackFriday"

    .line 644
    .line 645
    const/4 v2, 0x1

    .line 646
    invoke-static {v0, p1, v2}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 647
    .line 648
    .line 649
    move-result p1

    .line 650
    if-eqz p1, :cond_f

    .line 651
    .line 652
    invoke-virtual {p0}, Lcom/uptodown/activities/a;->Y2()V

    .line 653
    .line 654
    .line 655
    :cond_f
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->K0:Lcom/uptodown/activities/MainActivity$o;

    .line 660
    .line 661
    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 662
    .line 663
    .line 664
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 665
    .line 666
    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 667
    .line 668
    .line 669
    new-instance v0, LF4/y1;

    .line 670
    .line 671
    invoke-direct {v0, p0}, LF4/y1;-><init>(Lcom/uptodown/activities/MainActivity;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 675
    .line 676
    .line 677
    move-result-object p1

    .line 678
    invoke-virtual {p0, p1}, Lcom/uptodown/activities/a;->U2(Landroidx/activity/result/ActivityResultLauncher;)V

    .line 679
    .line 680
    .line 681
    const p1, 0x7f0b0aea

    .line 682
    .line 683
    .line 684
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 685
    .line 686
    .line 687
    move-result-object p1

    .line 688
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 689
    .line 690
    iput-object p1, p0, Lcom/uptodown/activities/MainActivity;->Y:Landroidx/viewpager2/widget/ViewPager2;

    .line 691
    .line 692
    if-eqz p1, :cond_10

    .line 693
    .line 694
    const/4 v0, 0x4

    .line 695
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 696
    .line 697
    .line 698
    :cond_10
    iget-object p1, p0, Lcom/uptodown/activities/MainActivity;->Y:Landroidx/viewpager2/widget/ViewPager2;

    .line 699
    .line 700
    if-eqz p1, :cond_11

    .line 701
    .line 702
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 703
    .line 704
    .line 705
    :cond_11
    const p1, 0x7f0b0705

    .line 706
    .line 707
    .line 708
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 709
    .line 710
    .line 711
    move-result-object p1

    .line 712
    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    .line 713
    .line 714
    iput-object p1, p0, Lcom/uptodown/activities/MainActivity;->r0:Lcom/google/android/material/tabs/TabLayout;

    .line 715
    .line 716
    const p1, 0x7f0b059f

    .line 717
    .line 718
    .line 719
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 720
    .line 721
    .line 722
    move-result-object p1

    .line 723
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 724
    .line 725
    iput-object p1, p0, Lcom/uptodown/activities/MainActivity;->p0:Landroid/widget/RelativeLayout;

    .line 726
    .line 727
    invoke-direct {p0}, Lcom/uptodown/activities/MainActivity;->i7()V

    .line 728
    .line 729
    .line 730
    :goto_6
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/uptodown/activities/a;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/uptodown/activities/MainActivity;->d6()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->Z7()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lq5/C;->a:Lq5/C;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lq5/C;->g(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->a6()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/uptodown/activities/MainActivity;->h7()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld5/f;

    .line 5
    .line 6
    new-instance v1, LF4/H0;

    .line 7
    .line 8
    invoke-direct {v1, p0}, LF4/H0;-><init>(Lcom/uptodown/activities/MainActivity;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v2, v1}, Ld5/f;-><init>(Landroid/os/Handler;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/uptodown/activities/MainActivity;->E0:Ld5/f;

    .line 16
    .line 17
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/uptodown/activities/MainActivity;->E0:Ld5/f;

    .line 6
    .line 7
    return-void
.end method

.method protected p3(Lc5/U;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected r3(Lc5/U;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected s3()V
    .locals 0

    .line 1
    return-void
.end method

.method protected t3()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v7()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->Z:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const v0, 0x7f0b05bd

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/uptodown/activities/MainActivity;->Z:Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v2, 0x7f0e0083

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/uptodown/activities/MainActivity;->Z:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Lcom/uptodown/activities/MainActivity;->Z:Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->Z:Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const v2, 0x7f0b08e1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .line 52
    sget-object v2, LJ4/k;->g:LJ4/k$a;

    .line 53
    .line 54
    invoke-virtual {v2}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->Z:Landroid/widget/RelativeLayout;

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const v3, 0x7f0b08e9

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v2}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->Z:Landroid/widget/RelativeLayout;

    .line 83
    .line 84
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const v3, 0x7f0b0a7a

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v2}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, LF4/X0;

    .line 104
    .line 105
    invoke-direct {v3, p0}, LF4/X0;-><init>(Lcom/uptodown/activities/MainActivity;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->Z:Landroid/widget/RelativeLayout;

    .line 112
    .line 113
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const v3, 0x7f0b0898

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {v2}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 130
    .line 131
    .line 132
    new-instance v3, LF4/Y0;

    .line 133
    .line 134
    invoke-direct {v3, p0}, LF4/Y0;-><init>(Lcom/uptodown/activities/MainActivity;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->Z:Landroid/widget/RelativeLayout;

    .line 141
    .line 142
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const v3, 0x7f0b084f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {v2}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 159
    .line 160
    .line 161
    new-instance v3, LF4/Z0;

    .line 162
    .line 163
    invoke-direct {v3, p0}, LF4/Z0;-><init>(Lcom/uptodown/activities/MainActivity;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->Z:Landroid/widget/RelativeLayout;

    .line 170
    .line 171
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const v3, 0x7f0b09c4

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-virtual {v2}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->Z:Landroid/widget/RelativeLayout;

    .line 191
    .line 192
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const v3, 0x7f0b0364

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Landroid/widget/LinearLayout;

    .line 203
    .line 204
    new-instance v3, LF4/a1;

    .line 205
    .line 206
    invoke-direct {v3, p0}, LF4/a1;-><init>(Lcom/uptodown/activities/MainActivity;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->Z:Landroid/widget/RelativeLayout;

    .line 213
    .line 214
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const v3, 0x7f0b0999

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Landroid/widget/TextView;

    .line 225
    .line 226
    invoke-virtual {v2}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 231
    .line 232
    .line 233
    new-instance v2, LF4/b1;

    .line 234
    .line 235
    invoke-direct {v2, p0}, LF4/b1;-><init>(Lcom/uptodown/activities/MainActivity;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->Z:Landroid/widget/RelativeLayout;

    .line 242
    .line 243
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    const v2, 0x7f0b0532

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Landroid/widget/ProgressBar;

    .line 254
    .line 255
    iput-object v0, p0, Lcom/uptodown/activities/MainActivity;->q0:Landroid/widget/ProgressBar;

    .line 256
    .line 257
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->Z:Landroid/widget/RelativeLayout;

    .line 258
    .line 259
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    const v2, 0x7f0b05c1

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 270
    .line 271
    new-instance v2, LF4/c1;

    .line 272
    .line 273
    invoke-direct {v2}, LF4/c1;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    .line 278
    .line 279
    :cond_0
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->Z:Landroid/widget/RelativeLayout;

    .line 280
    .line 281
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->q0:Landroid/widget/ProgressBar;

    .line 288
    .line 289
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    const/4 v1, 0x4

    .line 293
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    return-void
.end method

.method public final w5(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->r0:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->r0:Lcom/google/android/material/tabs/TabLayout;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v0, p1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity;->r0:Lcom/google/android/material/tabs/TabLayout;

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
