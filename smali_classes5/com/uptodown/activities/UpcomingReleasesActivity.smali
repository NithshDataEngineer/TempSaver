.class public final Lcom/uptodown/activities/UpcomingReleasesActivity;
.super Lcom/uptodown/activities/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uptodown/activities/UpcomingReleasesActivity$a;
    }
.end annotation


# static fields
.field public static final R:Lcom/uptodown/activities/UpcomingReleasesActivity$a;


# instance fields
.field private final J:LQ5/k;

.field private final K:LQ5/k;

.field private L:LI4/I;

.field private M:Lcom/uptodown/activities/F$a;

.field private N:Z

.field private O:Z

.field private final P:Lcom/uptodown/activities/UpcomingReleasesActivity$h;

.field private final Q:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/uptodown/activities/UpcomingReleasesActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uptodown/activities/UpcomingReleasesActivity$a;-><init>(Lkotlin/jvm/internal/p;)V

    sput-object v0, Lcom/uptodown/activities/UpcomingReleasesActivity;->R:Lcom/uptodown/activities/UpcomingReleasesActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/uptodown/activities/UpcomingReleasesActivity$e;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/uptodown/activities/UpcomingReleasesActivity$e;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 10
    .line 11
    const-class v2, Lcom/uptodown/activities/F;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/U;->b(Ljava/lang/Class;)Lj6/c;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/uptodown/activities/UpcomingReleasesActivity$f;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/uptodown/activities/UpcomingReleasesActivity$f;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/uptodown/activities/UpcomingReleasesActivity$g;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/uptodown/activities/UpcomingReleasesActivity$g;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lj6/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/uptodown/activities/UpcomingReleasesActivity;->J:LQ5/k;

    .line 32
    .line 33
    new-instance v0, LF4/y4;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LF4/y4;-><init>(Lcom/uptodown/activities/UpcomingReleasesActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LQ5/l;->b(Lkotlin/jvm/functions/Function0;)LQ5/k;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/uptodown/activities/UpcomingReleasesActivity;->K:LQ5/k;

    .line 43
    .line 44
    sget-object v0, Lcom/uptodown/activities/F$a;->b:Lcom/uptodown/activities/F$a;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/uptodown/activities/UpcomingReleasesActivity;->M:Lcom/uptodown/activities/F$a;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/uptodown/activities/UpcomingReleasesActivity;->N:Z

    .line 50
    .line 51
    new-instance v0, Lcom/uptodown/activities/UpcomingReleasesActivity$h;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/uptodown/activities/UpcomingReleasesActivity$h;-><init>(Lcom/uptodown/activities/UpcomingReleasesActivity;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/uptodown/activities/UpcomingReleasesActivity;->P:Lcom/uptodown/activities/UpcomingReleasesActivity$h;

    .line 57
    .line 58
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 59
    .line 60
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v1, LF4/E4;

    .line 64
    .line 65
    invoke-direct {v1, p0}, LF4/E4;-><init>(Lcom/uptodown/activities/UpcomingReleasesActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "registerForActivityResult(...)"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/uptodown/activities/UpcomingReleasesActivity;->Q:Landroidx/activity/result/ActivityResultLauncher;

    .line 78
    .line 79
    return-void
.end method

.method private final A3(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/UpcomingReleasesActivity;->L:LI4/I;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p3, LI4/I;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/uptodown/activities/UpcomingReleasesActivity;->P:Lcom/uptodown/activities/UpcomingReleasesActivity$h;

    .line 8
    .line 9
    invoke-direct {p3, p1, p2, p0, v0}, LI4/I;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/content/Context;Lb5/M;)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lcom/uptodown/activities/UpcomingReleasesActivity;->L:LI4/I;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/uptodown/activities/UpcomingReleasesActivity;->D3()LY4/B0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, LY4/B0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/uptodown/activities/UpcomingReleasesActivity;->L:LI4/I;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

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
    invoke-virtual {v0, p1, p2, p3}, LI4/I;->d(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method private final B3(Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/uptodown/activities/a;->j2()Landroid/app/AlertDialog;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/uptodown/activities/a;->j2()Landroid/app/AlertDialog;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, LY4/m;->c(Landroid/view/LayoutInflater;)LY4/m;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "inflate(...)"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, LY4/m;->d:Landroid/widget/TextView;

    .line 37
    .line 38
    sget-object v4, LJ4/k;->g:LJ4/k$a;

    .line 39
    .line 40
    invoke-virtual {v4}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v2, LY4/m;->c:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v4}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v2, LY4/m;->c:Landroid/widget/TextView;

    .line 57
    .line 58
    new-instance v5, Lq5/q;

    .line 59
    .line 60
    invoke-direct {v5}, Lq5/q;-><init>()V

    .line 61
    .line 62
    .line 63
    const v6, 0x7f14036c

    .line 64
    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    new-array v7, v7, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p1, v7, v0

    .line 70
    .line 71
    invoke-virtual {p0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const-string v7, "getString(...)"

    .line 76
    .line 77
    invoke-static {v6, v7}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v6, p1, p0}, Lq5/q;->d(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Landroid/text/SpannableString;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v2, LY4/m;->b:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {v4}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v2, LY4/m;->b:Landroid/widget/TextView;

    .line 97
    .line 98
    new-instance v3, LF4/D4;

    .line 99
    .line 100
    invoke-direct {v3, p0}, LF4/D4;-><init>(Lcom/uptodown/activities/UpcomingReleasesActivity;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, LY4/m;->b()Landroid/widget/LinearLayout;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0, p1}, Lcom/uptodown/activities/a;->J2(Landroid/app/AlertDialog;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_2

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/uptodown/activities/a;->j2()Landroid/app/AlertDialog;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_2

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/uptodown/activities/a;->j2()Landroid/app/AlertDialog;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_1

    .line 144
    .line 145
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 146
    .line 147
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    :cond_1
    invoke-virtual {p0}, Lcom/uptodown/activities/a;->j2()Landroid/app/AlertDialog;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 161
    .line 162
    .line 163
    :cond_2
    return-void
.end method

.method private static final C3(Lcom/uptodown/activities/UpcomingReleasesActivity;Landroid/view/View;)V
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

.method private final D3()LY4/B0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/UpcomingReleasesActivity;->K:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LY4/B0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final E3()Lcom/uptodown/activities/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/UpcomingReleasesActivity;->J:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/uptodown/activities/F;

    .line 8
    .line 9
    return-object v0
.end method

.method private final F3()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/UpcomingReleasesActivity;->D3()LY4/B0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LY4/B0;->b()Landroid/widget/RelativeLayout;

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
    invoke-direct {p0}, Lcom/uptodown/activities/UpcomingReleasesActivity;->D3()LY4/B0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, LY4/B0;->h:Landroidx/appcompat/widget/Toolbar;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, LY4/B0;->h:Landroidx/appcompat/widget/Toolbar;

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
    iget-object v0, v1, LY4/B0;->h:Landroidx/appcompat/widget/Toolbar;

    .line 43
    .line 44
    new-instance v2, LF4/F4;

    .line 45
    .line 46
    invoke-direct {v2, p0}, LF4/F4;-><init>(Lcom/uptodown/activities/UpcomingReleasesActivity;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, LY4/B0;->j:Landroid/widget/TextView;

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
    iget-object v0, v1, LY4/B0;->f:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, v1, LY4/B0;->f:Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const v3, 0x7f070342

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    float-to-int v0, v0

    .line 97
    invoke-direct {p0}, Lcom/uptodown/activities/UpcomingReleasesActivity;->D3()LY4/B0;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v3, v3, LY4/B0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    new-instance v6, Ls5/l;

    .line 104
    .line 105
    invoke-direct {v6, v0, v0}, Ls5/l;-><init>(II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v1, LY4/B0;->i:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v2}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v1, LY4/B0;->d:Landroid/view/View;

    .line 121
    .line 122
    new-instance v3, LF4/G4;

    .line 123
    .line 124
    invoke-direct {v3}, LF4/G4;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v1, LY4/B0;->b:LY4/A;

    .line 131
    .line 132
    iget-object v0, v0, LY4/A;->c:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {v2}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v1, LY4/B0;->b:LY4/A;

    .line 142
    .line 143
    iget-object v0, v0, LY4/A;->d:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {v2}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const v6, 0x7f140348

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const v6, 0x7f140349

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    iget-object v3, v1, LY4/B0;->b:LY4/A;

    .line 186
    .line 187
    invoke-virtual {v3}, LY4/A;->b()Landroid/widget/LinearLayout;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    new-instance v6, LF4/H4;

    .line 192
    .line 193
    invoke-direct {v6, p0, v0, v1}, LF4/H4;-><init>(Lcom/uptodown/activities/UpcomingReleasesActivity;Ljava/util/HashMap;LY4/B0;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p0}, Lcom/uptodown/activities/UpcomingReleasesActivity;->D3()LY4/B0;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v0, v0, LY4/B0;->g:Lcom/google/android/material/tabs/TabLayout;

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-direct {p0}, Lcom/uptodown/activities/UpcomingReleasesActivity;->D3()LY4/B0;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    iget-object v6, v6, LY4/B0;->h:Landroidx/appcompat/widget/Toolbar;

    .line 218
    .line 219
    const v7, 0x7f0e01da

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v7, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const-string v6, "null cannot be cast to non-null type android.widget.TextView"

    .line 227
    .line 228
    invoke-static {v3, v6}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    check-cast v3, Landroid/widget/TextView;

    .line 232
    .line 233
    invoke-virtual {v2}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 238
    .line 239
    .line 240
    const v8, 0x7f1405d4

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 251
    .line 252
    .line 253
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->setTag(Ljava/lang/Object;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 258
    .line 259
    .line 260
    invoke-direct {p0}, Lcom/uptodown/activities/UpcomingReleasesActivity;->D3()LY4/B0;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    iget-object v3, v3, LY4/B0;->g:Lcom/google/android/material/tabs/TabLayout;

    .line 265
    .line 266
    invoke-virtual {v3, v0}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 267
    .line 268
    .line 269
    invoke-direct {p0}, Lcom/uptodown/activities/UpcomingReleasesActivity;->D3()LY4/B0;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget-object v0, v0, LY4/B0;->g:Lcom/google/android/material/tabs/TabLayout;

    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-direct {p0}, Lcom/uptodown/activities/UpcomingReleasesActivity;->D3()LY4/B0;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    iget-object v8, v8, LY4/B0;->h:Landroidx/appcompat/widget/Toolbar;

    .line 288
    .line 289
    invoke-virtual {v3, v7, v8, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-static {v3, v6}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    check-cast v3, Landroid/widget/TextView;

    .line 297
    .line 298
    invoke-virtual {v2}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 303
    .line 304
    .line 305
    const v2, 0x7f140302

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 316
    .line 317
    .line 318
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setTag(Ljava/lang/Object;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 323
    .line 324
    .line 325
    invoke-direct {p0}, Lcom/uptodown/activities/UpcomingReleasesActivity;->D3()LY4/B0;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    iget-object v2, v2, LY4/B0;->g:Lcom/google/android/material/tabs/TabLayout;

    .line 330
    .line 331
    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 332
    .line 333
    .line 334
    invoke-direct {p0}, Lcom/uptodown/activities/UpcomingReleasesActivity;->D3()LY4/B0;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iget-object v0, v0, LY4/B0;->g:Lcom/google/android/material/tabs/TabLayout;

    .line 339
    .line 340
    new-instance v2, Lcom/uptodown/activities/UpcomingReleasesActivity$b;

    .line 341
    .line 342
    invoke-direct {v2, p0}, Lcom/uptodown/activities/UpcomingReleasesActivity$b;-><init>(Lcom/uptodown/activities/UpcomingReleasesActivity;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 346
    .line 347
    .line 348
    invoke-direct {p0}, Lcom/uptodown/activities/UpcomingReleasesActivity;->D3()LY4/B0;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget-object v0, v0, LY4/B0;->e:Landroidx/core/widget/NestedScrollView;

    .line 353
    .line 354
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    new-instance v2, LF4/I4;

    .line 359
    .line 360
    invoke-direct {v2, v1, p0}, LF4/I4;-><init>(LY4/B0;Lcom/uptodown/activities/UpcomingReleasesActivity;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 364
    .line 365
    .line 366
    return-void
.end method

.method private static final G3(Lcom/uptodown/activities/UpcomingReleasesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final H3(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static final I3(Lcom/uptodown/activities/UpcomingReleasesActivity;Ljava/util/HashMap;LY4/B0;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lu5/q;

    .line 2
    .line 3
    invoke-static {p3}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LF4/B4;

    .line 7
    .line 8
    invoke-direct {v1, p0, p2}, LF4/B4;-><init>(Lcom/uptodown/activities/UpcomingReleasesActivity;LY4/B0;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p3, p1, v1}, Lu5/q;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/util/HashMap;Lc6/n;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lu5/q;->c()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final J3(Lcom/uptodown/activities/UpcomingReleasesActivity;LY4/B0;ILjava/lang/String;)LQ5/I;
    .locals 3

    .line 1
    const-string v0, "selectedOption"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v2, Lcom/uptodown/activities/F$a;->b:Lcom/uptodown/activities/F$a;

    .line 14
    .line 15
    iput-object v2, p0, Lcom/uptodown/activities/UpcomingReleasesActivity;->M:Lcom/uptodown/activities/F$a;

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/uptodown/activities/UpcomingReleasesActivity;->N:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v2, Lcom/uptodown/activities/F$a;->a:Lcom/uptodown/activities/F$a;

    .line 21
    .line 22
    iput-object v2, p0, Lcom/uptodown/activities/UpcomingReleasesActivity;->M:Lcom/uptodown/activities/F$a;

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/uptodown/activities/UpcomingReleasesActivity;->N:Z

    .line 25
    .line 26
    :goto_0
    invoke-direct {p0}, Lcom/uptodown/activities/UpcomingReleasesActivity;->E3()Lcom/uptodown/activities/F;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/uptodown/activities/F;->l()Lq6/w;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eq v2, p2, :cond_2

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/uptodown/activities/UpcomingReleasesActivity;->E3()Lcom/uptodown/activities/F;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/uptodown/activities/F;->l()Lq6/w;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {v2, p2}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, LY4/B0;->b:LY4/A;

    .line 62
    .line 63
    iget-object p1, p1, LY4/A;->d:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/uptodown/activities/UpcomingReleasesActivity;->E3()Lcom/uptodown/activities/F;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v1}, Lcom/uptodown/activities/F;->s(Z)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v0}, Lcom/uptodown/activities/UpcomingReleasesActivity;->L3(Z)V

    .line 76
    .line 77
    .line 78
    :cond_2
    sget-object p0, LQ5/I;->a:LQ5/I;

    .line 79
    .line 80
    return-object p0
.end method

.method private static final K3(LY4/B0;Lcom/uptodown/activities/UpcomingReleasesActivity;)V
    .locals 2

    .line 1
    iget-object p0, p0, LY4/B0;->g:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/uptodown/activities/UpcomingReleasesActivity;->E3()Lcom/uptodown/activities/F;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/uptodown/activities/F;->k()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/uptodown/activities/UpcomingReleasesActivity;->E3()Lcom/uptodown/activities/F;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/uptodown/activities/F;->i()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/uptodown/activities/UpcomingReleasesActivity;->D3()LY4/B0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, LY4/B0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-direct {p1}, Lcom/uptodown/activities/UpcomingReleasesActivity;->D3()LY4/B0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object p0, p0, LY4/B0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-direct {p1}, Lcom/uptodown/activities/UpcomingReleasesActivity;->D3()LY4/B0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, LY4/B0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-direct {p1}, Lcom/uptodown/activities/UpcomingReleasesActivity;->D3()LY4/B0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v1, v1, LY4/B0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr p0, v1

    .line 95
    add-int/lit8 v0, v0, -0xa

    .line 96
    .line 97
    if-lt p0, v0, :cond_1

    .line 98
    .line 99
    iget-object p0, p1, Lcom/uptodown/activities/UpcomingReleasesActivity;->L:LI4/I;

    .line 100
    .line 101
    if-eqz p0, :cond_0

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-virtual {p0, v0}, LI4/I;->e(Z)V

    .line 105
    .line 106
    .line 107
    :cond_0
    invoke-direct {p1}, Lcom/uptodown/activities/UpcomingReleasesActivity;->E3()Lcom/uptodown/activities/F;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    iget-object v0, p1, Lcom/uptodown/activities/UpcomingReleasesActivity;->M:Lcom/uptodown/activities/F$a;

    .line 112
    .line 113
    iget-boolean v1, p1, Lcom/uptodown/activities/UpcomingReleasesActivity;->N:Z

    .line 114
    .line 115
    invoke-virtual {p0, p1, v0, v1}, Lcom/uptodown/activities/F;->h(Landroid/content/Context;Lcom/uptodown/activities/F$a;Z)V

    .line 116
    .line 117
    .line 118
    :cond_1
    return-void
.end method

.method private final L3(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/UpcomingReleasesActivity;->E3()Lcom/uptodown/activities/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/uptodown/activities/UpcomingReleasesActivity;->M:Lcom/uptodown/activities/F$a;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/uptodown/activities/UpcomingReleasesActivity;->N:Z

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, v2, p1}, Lcom/uptodown/activities/F;->g(Landroid/content/Context;Lcom/uptodown/activities/F$a;ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final M3(Lcom/uptodown/activities/UpcomingReleasesActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    sget-object p1, Lc5/U;->l:Lc5/U$b;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lc5/U$b;->e(Landroid/content/Context;)Lc5/U;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lc5/U;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lc5/U;->x(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/uptodown/UptodownApp$a;->m0(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lcom/uptodown/UptodownApp$a;->l0(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private final N3(Lc5/H;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/UpcomingReleasesActivity;->E3()Lcom/uptodown/activities/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LF4/J4;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0}, LF4/J4;-><init>(Lc5/H;Lcom/uptodown/activities/UpcomingReleasesActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, p1, v1}, Lcom/uptodown/activities/F;->r(Landroid/content/Context;Lc5/H;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final O3(Lc5/H;Lcom/uptodown/activities/UpcomingReleasesActivity;)LQ5/I;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc5/H;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lc5/H;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/uptodown/activities/UpcomingReleasesActivity;->B3(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 25
    invoke-direct {p1, p0}, Lcom/uptodown/activities/UpcomingReleasesActivity;->L3(Z)V

    .line 26
    .line 27
    .line 28
    sget-object p0, LQ5/I;->a:LQ5/I;

    .line 29
    .line 30
    return-object p0
.end method

.method private final P3(Lc5/H;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/uptodown/activities/a;->j2()Landroid/app/AlertDialog;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/uptodown/activities/a;->j2()Landroid/app/AlertDialog;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, LY4/t;->c(Landroid/view/LayoutInflater;)LY4/t;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "inflate(...)"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v2, LY4/t;->f:Landroid/widget/TextView;

    .line 38
    .line 39
    sget-object v4, LJ4/k;->g:LJ4/k$a;

    .line 40
    .line 41
    invoke-virtual {v4}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v2, LY4/t;->f:Landroid/widget/TextView;

    .line 49
    .line 50
    const v5, 0x7f140088

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v2, LY4/t;->d:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v4}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v2, LY4/t;->d:Landroid/widget/TextView;

    .line 70
    .line 71
    new-instance v5, Lq5/q;

    .line 72
    .line 73
    invoke-direct {v5}, Lq5/q;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lc5/H;->e()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    new-array v7, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v6, v7, v0

    .line 83
    .line 84
    const v6, 0x7f1400c4

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const-string v7, "getString(...)"

    .line 92
    .line 93
    invoke-static {v6, v7}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lc5/H;->e()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v7}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v6, v7, p0}, Lq5/q;->d(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Landroid/text/SpannableString;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, v2, LY4/t;->c:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {v4}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, v2, LY4/t;->e:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {v4}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 126
    .line 127
    .line 128
    iget-object v3, v2, LY4/t;->e:Landroid/widget/TextView;

    .line 129
    .line 130
    const v4, 0x7f14012d

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object v3, v2, LY4/t;->c:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v3, v2, LY4/t;->c:Landroid/widget/TextView;

    .line 146
    .line 147
    new-instance v4, LF4/M4;

    .line 148
    .line 149
    invoke-direct {v4, p0}, LF4/M4;-><init>(Lcom/uptodown/activities/UpcomingReleasesActivity;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    iget-object v3, v2, LY4/t;->e:Landroid/widget/TextView;

    .line 156
    .line 157
    new-instance v4, LF4/z4;

    .line 158
    .line 159
    invoke-direct {v4, p0, p1}, LF4/z4;-><init>(Lcom/uptodown/activities/UpcomingReleasesActivity;Lc5/H;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, v2, LY4/t;->b:Landroid/widget/ImageView;

    .line 166
    .line 167
    new-instance v3, LF4/A4;

    .line 168
    .line 169
    invoke-direct {v3, p0}, LF4/A4;-><init>(Lcom/uptodown/activities/UpcomingReleasesActivity;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 176
    .line 177
    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, LY4/t;->b()Landroid/widget/RelativeLayout;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p0, p1}, Lcom/uptodown/activities/a;->J2(Landroid/app/AlertDialog;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/uptodown/activities/a;->j2()Landroid/app/AlertDialog;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-eqz p1, :cond_2

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/uptodown/activities/a;->j2()Landroid/app/AlertDialog;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-eqz p1, :cond_1

    .line 215
    .line 216
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 217
    .line 218
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 222
    .line 223
    .line 224
    :cond_1
    invoke-virtual {p0}, Lcom/uptodown/activities/a;->j2()Landroid/app/AlertDialog;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 232
    .line 233
    .line 234
    :cond_2
    return-void
.end method

.method private static final Q3(Lcom/uptodown/activities/UpcomingReleasesActivity;Lc5/H;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Ln6/N;->a(LU5/g;)Ln6/M;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v3, Lcom/uptodown/activities/UpcomingReleasesActivity$d;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-direct {v3, p0, p1, p2}, Lcom/uptodown/activities/UpcomingReleasesActivity$d;-><init>(Lcom/uptodown/activities/UpcomingReleasesActivity;Lc5/H;LU5/d;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/uptodown/activities/a;->j2()Landroid/app/AlertDialog;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static final R3(Lcom/uptodown/activities/UpcomingReleasesActivity;Landroid/view/View;)V
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

.method private static final S3(Lcom/uptodown/activities/UpcomingReleasesActivity;Landroid/view/View;)V
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

.method private final T3()V
    .locals 4

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
    invoke-virtual {p0}, Lcom/uptodown/activities/a;->j2()Landroid/app/AlertDialog;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LY4/t;->c(Landroid/view/LayoutInflater;)LY4/t;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "inflate(...)"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, LY4/t;->f:Landroid/widget/TextView;

    .line 36
    .line 37
    sget-object v2, LJ4/k;->g:LJ4/k$a;

    .line 38
    .line 39
    invoke-virtual {v2}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, LY4/t;->d:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v2}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, LY4/t;->e:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v2}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, LY4/t;->e:Landroid/widget/TextView;

    .line 65
    .line 66
    new-instance v2, LF4/K4;

    .line 67
    .line 68
    invoke-direct {v2, p0}, LF4/K4;-><init>(Lcom/uptodown/activities/UpcomingReleasesActivity;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, LY4/t;->b:Landroid/widget/ImageView;

    .line 75
    .line 76
    new-instance v2, LF4/L4;

    .line 77
    .line 78
    invoke-direct {v2, p0}, LF4/L4;-><init>(Lcom/uptodown/activities/UpcomingReleasesActivity;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, LY4/t;->b()Landroid/widget/RelativeLayout;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0, v0}, Lcom/uptodown/activities/a;->J2(Landroid/app/AlertDialog;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/uptodown/activities/a;->j2()Landroid/app/AlertDialog;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/uptodown/activities/a;->j2()Landroid/app/AlertDialog;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    invoke-virtual {p0}, Lcom/uptodown/activities/a;->j2()Landroid/app/AlertDialog;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 143
    .line 144
    .line 145
    :cond_2
    return-void
.end method

.method private static final U3(Lcom/uptodown/activities/UpcomingReleasesActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/uptodown/activities/LoginActivity;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/uptodown/activities/UpcomingReleasesActivity;->Q:Landroidx/activity/result/ActivityResultLauncher;

    .line 13
    .line 14
    sget-object v1, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lcom/uptodown/UptodownApp$a;->b(Landroid/app/Activity;)Landroidx/core/app/ActivityOptionsCompat;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/uptodown/activities/UpcomingReleasesActivity;->O:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/uptodown/activities/a;->j2()Landroid/app/AlertDialog;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static final V3(Lcom/uptodown/activities/UpcomingReleasesActivity;Landroid/view/View;)V
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

.method public static synthetic a3(Lcom/uptodown/activities/UpcomingReleasesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/UpcomingReleasesActivity;->G3(Lcom/uptodown/activities/UpcomingReleasesActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b3(Lcom/uptodown/activities/UpcomingReleasesActivity;Lc5/H;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uptodown/activities/UpcomingReleasesActivity;->Q3(Lcom/uptodown/activities/UpcomingReleasesActivity;Lc5/H;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c3(Lcom/uptodown/activities/UpcomingReleasesActivity;LY4/B0;ILjava/lang/String;)LQ5/I;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/uptodown/activities/UpcomingReleasesActivity;->J3(Lcom/uptodown/activities/UpcomingReleasesActivity;LY4/B0;ILjava/lang/String;)LQ5/I;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uptodown/activities/UpcomingReleasesActivity;->H3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e3(LY4/B0;Lcom/uptodown/activities/UpcomingReleasesActivity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/UpcomingReleasesActivity;->K3(LY4/B0;Lcom/uptodown/activities/UpcomingReleasesActivity;)V

    return-void
.end method

.method public static synthetic f3(Lcom/uptodown/activities/UpcomingReleasesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/UpcomingReleasesActivity;->V3(Lcom/uptodown/activities/UpcomingReleasesActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g3(Lcom/uptodown/activities/UpcomingReleasesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/UpcomingReleasesActivity;->R3(Lcom/uptodown/activities/UpcomingReleasesActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h3(Lc5/H;Lcom/uptodown/activities/UpcomingReleasesActivity;)LQ5/I;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/UpcomingReleasesActivity;->O3(Lc5/H;Lcom/uptodown/activities/UpcomingReleasesActivity;)LQ5/I;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i3(Lcom/uptodown/activities/UpcomingReleasesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/UpcomingReleasesActivity;->S3(Lcom/uptodown/activities/UpcomingReleasesActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j3(Lcom/uptodown/activities/UpcomingReleasesActivity;Ljava/util/HashMap;LY4/B0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/uptodown/activities/UpcomingReleasesActivity;->I3(Lcom/uptodown/activities/UpcomingReleasesActivity;Ljava/util/HashMap;LY4/B0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k3(Lcom/uptodown/activities/UpcomingReleasesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/UpcomingReleasesActivity;->U3(Lcom/uptodown/activities/UpcomingReleasesActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l3(Lcom/uptodown/activities/UpcomingReleasesActivity;)LY4/B0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uptodown/activities/UpcomingReleasesActivity;->x3(Lcom/uptodown/activities/UpcomingReleasesActivity;)LY4/B0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m3(Lcom/uptodown/activities/UpcomingReleasesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/UpcomingReleasesActivity;->C3(Lcom/uptodown/activities/UpcomingReleasesActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n3(Lcom/uptodown/activities/UpcomingReleasesActivity;)LQ5/I;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uptodown/activities/UpcomingReleasesActivity;->z3(Lcom/uptodown/activities/UpcomingReleasesActivity;)LQ5/I;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o3(Lcom/uptodown/activities/UpcomingReleasesActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/activities/UpcomingReleasesActivity;->M3(Lcom/uptodown/activities/UpcomingReleasesActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static final synthetic p3(Lcom/uptodown/activities/UpcomingReleasesActivity;Lc5/H;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uptodown/activities/UpcomingReleasesActivity;->y3(Lc5/H;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q3(Lcom/uptodown/activities/UpcomingReleasesActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/uptodown/activities/UpcomingReleasesActivity;->A3(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r3(Lcom/uptodown/activities/UpcomingReleasesActivity;)LI4/I;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/activities/UpcomingReleasesActivity;->L:LI4/I;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s3(Lcom/uptodown/activities/UpcomingReleasesActivity;)LY4/B0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/UpcomingReleasesActivity;->D3()LY4/B0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t3(Lcom/uptodown/activities/UpcomingReleasesActivity;)Lcom/uptodown/activities/F;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/UpcomingReleasesActivity;->E3()Lcom/uptodown/activities/F;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic u3(Lcom/uptodown/activities/UpcomingReleasesActivity;Lc5/H;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uptodown/activities/UpcomingReleasesActivity;->N3(Lc5/H;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v3(Lcom/uptodown/activities/UpcomingReleasesActivity;Lc5/H;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uptodown/activities/UpcomingReleasesActivity;->P3(Lc5/H;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w3(Lcom/uptodown/activities/UpcomingReleasesActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/UpcomingReleasesActivity;->T3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final x3(Lcom/uptodown/activities/UpcomingReleasesActivity;)LY4/B0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LY4/B0;->c(Landroid/view/LayoutInflater;)LY4/B0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final y3(Lc5/H;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/uptodown/activities/UpcomingReleasesActivity;->E3()Lcom/uptodown/activities/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LF4/C4;

    .line 6
    .line 7
    invoke-direct {v1, p0}, LF4/C4;-><init>(Lcom/uptodown/activities/UpcomingReleasesActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, p1, v1}, Lcom/uptodown/activities/F;->f(Landroid/content/Context;Lc5/H;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final z3(Lcom/uptodown/activities/UpcomingReleasesActivity;)LQ5/I;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/uptodown/activities/UpcomingReleasesActivity;->L3(Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, LQ5/I;->a:LQ5/I;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/uptodown/activities/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/uptodown/activities/UpcomingReleasesActivity;->F3()V

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
    new-instance v3, Lcom/uptodown/activities/UpcomingReleasesActivity$c;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {v3, p0, p1}, Lcom/uptodown/activities/UpcomingReleasesActivity$c;-><init>(Lcom/uptodown/activities/UpcomingReleasesActivity;LU5/d;)V

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
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/uptodown/activities/a;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/uptodown/activities/UpcomingReleasesActivity;->O:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/uptodown/activities/UpcomingReleasesActivity;->L3(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
