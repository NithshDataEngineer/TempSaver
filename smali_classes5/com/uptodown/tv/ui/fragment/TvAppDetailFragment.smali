.class public final Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;
.super Landroidx/leanback/app/DetailsSupportFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$a;
    }
.end annotation


# static fields
.field public static final r:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$a;


# instance fields
.field private a:Lc5/h;

.field private b:J

.field private c:I

.field private d:Landroidx/leanback/widget/ArrayObjectAdapter;

.field private e:Landroidx/leanback/app/BackgroundManager;

.field private f:Landroid/app/AlertDialog;

.field private g:Landroid/app/AlertDialog;

.field private h:Landroidx/leanback/widget/DetailsOverviewRow;

.field private i:Z

.field private j:Lc5/S;

.field private k:Z

.field private l:Z

.field private m:Ll5/b;

.field private n:Z

.field private o:Z

.field private p:Z

.field private final q:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$a;-><init>(Lkotlin/jvm/internal/p;)V

    sput-object v0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->r:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/leanback/app/DetailsSupportFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->b:J

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->c:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->n:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->o:Z

    .line 15
    .line 16
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ln5/i;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Ln5/i;-><init>(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "registerForActivityResult(...)"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->q:Landroidx/activity/result/ActivityResultLauncher;

    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic A(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;)Landroidx/leanback/app/BackgroundManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->e:Landroidx/leanback/app/BackgroundManager;

    .line 2
    .line 3
    return-object p0
.end method

.method private final A0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->c:I

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroidx/leanback/widget/SparseArrayObjectAdapter;

    .line 14
    .line 15
    new-instance v2, Ll5/a;

    .line 16
    .line 17
    invoke-direct {v2}, Ll5/a;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v2}, Landroidx/leanback/widget/SparseArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Landroidx/leanback/widget/Action;

    .line 24
    .line 25
    const v3, 0x7f1400ae

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-wide/16 v4, 0x1

    .line 33
    .line 34
    invoke-direct {v2, v4, v5, v3}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-virtual {v0, v3, v2}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->h:Landroidx/leanback/widget/DetailsOverviewRow;

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroidx/leanback/widget/DetailsOverviewRow;->setActionsAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 47
    .line 48
    .line 49
    iput v1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->c:I

    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public static final synthetic B(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;)Ll5/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->m:Ll5/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private final B0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->c:I

    .line 8
    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroidx/leanback/widget/SparseArrayObjectAdapter;

    .line 14
    .line 15
    new-instance v2, Ll5/a;

    .line 16
    .line 17
    invoke-direct {v2}, Ll5/a;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v2}, Landroidx/leanback/widget/SparseArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Landroidx/leanback/widget/Action;

    .line 24
    .line 25
    const v3, 0x7f140403

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-wide/16 v4, 0x1

    .line 33
    .line 34
    invoke-direct {v2, v4, v5, v3}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-virtual {v0, v3, v2}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->h:Landroidx/leanback/widget/DetailsOverviewRow;

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroidx/leanback/widget/DetailsOverviewRow;->setActionsAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 47
    .line 48
    .line 49
    iput v1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->c:I

    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public static final synthetic C(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;)Lc5/S;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->j:Lc5/S;

    .line 2
    .line 3
    return-object p0
.end method

.method private final C0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->c:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    :try_start_0
    new-instance v0, Landroidx/leanback/widget/SparseArrayObjectAdapter;

    .line 13
    .line 14
    new-instance v2, Ll5/a;

    .line 15
    .line 16
    invoke-direct {v2}, Ll5/a;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v2}, Landroidx/leanback/widget/SparseArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    iget-object v2, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lc5/h;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lc5/h;->Q0()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lc5/h;

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lc5/h;->Q0()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :catch_1
    move-exception v2

    .line 55
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    :cond_0
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    :goto_0
    new-instance v4, Landroidx/leanback/widget/Action;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const v6, 0x7f1405dd

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    new-instance v6, LS4/h;

    .line 74
    .line 75
    invoke-direct {v6}, LS4/h;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const-string v8, "requireContext(...)"

    .line 83
    .line 84
    invoke-static {v7, v8}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v2, v3, v7}, LS4/h;->d(JLandroid/content/Context;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-wide/16 v6, 0x1

    .line 92
    .line 93
    invoke-direct {v4, v6, v7, v5, v2}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1, v4}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Landroidx/leanback/widget/Action;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const v4, 0x7f14013e

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const-wide/16 v4, 0x3

    .line 113
    .line 114
    invoke-direct {v2, v4, v5, v3}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    const/4 v3, 0x3

    .line 118
    invoke-virtual {v0, v3, v2}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Landroidx/leanback/widget/Action;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const v4, 0x7f14061c

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-wide/16 v4, 0x4

    .line 135
    .line 136
    invoke-direct {v2, v4, v5, v3}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    const/4 v3, 0x4

    .line 140
    invoke-virtual {v0, v3, v2}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Landroidx/leanback/widget/Action;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const v4, 0x7f140043

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const-wide/16 v4, 0x5

    .line 157
    .line 158
    invoke-direct {v2, v4, v5, v3}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    const/4 v3, 0x5

    .line 162
    invoke-virtual {v0, v3, v2}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->h:Landroidx/leanback/widget/DetailsOverviewRow;

    .line 166
    .line 167
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v0}, Landroidx/leanback/widget/DetailsOverviewRow;->setActionsAdapter(Landroidx/leanback/widget/ObjectAdapter;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 175
    .line 176
    .line 177
    :goto_2
    iput v1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->c:I

    .line 178
    .line 179
    :cond_1
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->m:Ll5/b;

    .line 180
    .line 181
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    invoke-virtual {v0, v1}, Ll5/b;->b(I)V

    .line 186
    .line 187
    .line 188
    :cond_2
    return-void
.end method

.method public static final synthetic D(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->m0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final D0(Lc5/s;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->c:I

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    new-instance v0, Landroidx/leanback/widget/SparseArrayObjectAdapter;

    .line 13
    .line 14
    new-instance v2, Ll5/a;

    .line 15
    .line 16
    invoke-direct {v2}, Ll5/a;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v2}, Landroidx/leanback/widget/SparseArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroidx/leanback/widget/Action;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/high16 v4, 0x1040000

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-wide/16 v4, 0x1

    .line 35
    .line 36
    invoke-direct {v2, v4, v5, v3}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v0, v3, v2}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lc5/h;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v4, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lc5/h;

    .line 56
    .line 57
    invoke-static {v4}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lc5/h;->v0()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v2, v4, v3}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_0

    .line 69
    .line 70
    new-instance v2, Landroidx/leanback/widget/Action;

    .line 71
    .line 72
    const v3, 0x7f14013e

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-wide/16 v4, 0x3

    .line 80
    .line 81
    invoke-direct {v2, v4, v5, v3}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    new-instance v2, Landroidx/leanback/widget/Action;

    .line 88
    .line 89
    const v3, 0x7f14061c

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-wide/16 v4, 0x4

    .line 97
    .line 98
    invoke-direct {v2, v4, v5, v3}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    const/4 v3, 0x4

    .line 102
    invoke-virtual {v0, v3, v2}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Landroidx/leanback/widget/Action;

    .line 106
    .line 107
    const v3, 0x7f140043

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-wide/16 v4, 0x5

    .line 115
    .line 116
    invoke-direct {v2, v4, v5, v3}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    const/4 v3, 0x5

    .line 120
    invoke-virtual {v0, v3, v2}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->h:Landroidx/leanback/widget/DetailsOverviewRow;

    .line 124
    .line 125
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0}, Landroidx/leanback/widget/DetailsOverviewRow;->setActionsAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 129
    .line 130
    .line 131
    iput v1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->c:I

    .line 132
    .line 133
    :cond_1
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->m:Ll5/b;

    .line 134
    .line 135
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lc5/s;->Z()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-virtual {v0, p1}, Ll5/b;->b(I)V

    .line 143
    .line 144
    .line 145
    :cond_2
    return-void
.end method

.method public static final synthetic E(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;Lc5/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->t0(Lc5/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final E0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->c:I

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroidx/leanback/widget/SparseArrayObjectAdapter;

    .line 14
    .line 15
    new-instance v2, Ll5/a;

    .line 16
    .line 17
    invoke-direct {v2}, Ll5/a;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v2}, Landroidx/leanback/widget/SparseArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Landroidx/leanback/widget/Action;

    .line 24
    .line 25
    const v3, 0x7f140044

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-wide/16 v4, 0x1

    .line 33
    .line 34
    invoke-direct {v2, v4, v5, v3}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-virtual {v0, v3, v2}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->h:Landroidx/leanback/widget/DetailsOverviewRow;

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroidx/leanback/widget/DetailsOverviewRow;->setActionsAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 47
    .line 48
    .line 49
    iput v1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->c:I

    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public static final synthetic F(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method private final F0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->c:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    new-instance v0, Landroidx/leanback/widget/SparseArrayObjectAdapter;

    .line 13
    .line 14
    new-instance v2, Ll5/a;

    .line 15
    .line 16
    invoke-direct {v2}, Ll5/a;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v2}, Landroidx/leanback/widget/SparseArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroidx/leanback/widget/Action;

    .line 23
    .line 24
    const v3, 0x7f14033e

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-wide/16 v4, 0x1

    .line 32
    .line 33
    invoke-direct {v2, v4, v5, v3}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-virtual {v0, v3, v2}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-object v2, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lc5/h;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v4, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lc5/h;

    .line 59
    .line 60
    invoke-static {v4}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lc5/h;->v0()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v2, v4, v3}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_0

    .line 72
    .line 73
    new-instance v2, Landroidx/leanback/widget/Action;

    .line 74
    .line 75
    const v3, 0x7f14013e

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-wide/16 v4, 0x3

    .line 83
    .line 84
    invoke-direct {v2, v4, v5, v3}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x3

    .line 88
    invoke-virtual {v0, v3, v2}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    new-instance v2, Landroidx/leanback/widget/Action;

    .line 92
    .line 93
    const v3, 0x7f14061c

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-wide/16 v4, 0x4

    .line 101
    .line 102
    invoke-direct {v2, v4, v5, v3}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    const/4 v3, 0x4

    .line 106
    invoke-virtual {v0, v3, v2}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Landroidx/leanback/widget/Action;

    .line 110
    .line 111
    const v3, 0x7f140043

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-wide/16 v4, 0x5

    .line 119
    .line 120
    invoke-direct {v2, v4, v5, v3}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    const/4 v3, 0x5

    .line 124
    invoke-virtual {v0, v3, v2}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->h:Landroidx/leanback/widget/DetailsOverviewRow;

    .line 128
    .line 129
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, Landroidx/leanback/widget/DetailsOverviewRow;->setActionsAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 133
    .line 134
    .line 135
    iput v1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->c:I

    .line 136
    .line 137
    :cond_1
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->m:Ll5/b;

    .line 138
    .line 139
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-virtual {v0, v1}, Ll5/b;->b(I)V

    .line 144
    .line 145
    .line 146
    :cond_2
    return-void
.end method

.method public static final synthetic G(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;Lc5/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lc5/h;

    .line 2
    .line 3
    return-void
.end method

.method private final G0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->c:I

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    new-instance v0, Landroidx/leanback/widget/SparseArrayObjectAdapter;

    .line 14
    .line 15
    new-instance v3, Ll5/a;

    .line 16
    .line 17
    invoke-direct {v3}, Ll5/a;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v3}, Landroidx/leanback/widget/SparseArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Landroidx/leanback/widget/Action;

    .line 24
    .line 25
    const v4, 0x7f1401dc

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-wide/16 v5, 0x1

    .line 33
    .line 34
    invoke-direct {v3, v5, v6, v4}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    iget-object v3, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lc5/h;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v4, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lc5/h;

    .line 59
    .line 60
    invoke-static {v4}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lc5/h;->v0()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v3, v4, v2}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_0

    .line 72
    .line 73
    new-instance v3, Landroidx/leanback/widget/Action;

    .line 74
    .line 75
    const v4, 0x7f14013e

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-wide/16 v5, 0x3

    .line 83
    .line 84
    invoke-direct {v3, v5, v6, v4}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x3

    .line 88
    invoke-virtual {v0, v4, v3}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    new-instance v3, Landroidx/leanback/widget/Action;

    .line 92
    .line 93
    const v4, 0x7f14061c

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const-wide/16 v5, 0x4

    .line 101
    .line 102
    invoke-direct {v3, v5, v6, v4}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    const/4 v4, 0x4

    .line 106
    invoke-virtual {v0, v4, v3}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Landroidx/leanback/widget/Action;

    .line 110
    .line 111
    const v4, 0x7f140043

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const-wide/16 v5, 0x5

    .line 119
    .line 120
    invoke-direct {v3, v5, v6, v4}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    const/4 v4, 0x5

    .line 124
    invoke-virtual {v0, v4, v3}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->h:Landroidx/leanback/widget/DetailsOverviewRow;

    .line 128
    .line 129
    invoke-static {v3}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v0}, Landroidx/leanback/widget/DetailsOverviewRow;->setActionsAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 133
    .line 134
    .line 135
    iput v1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->c:I

    .line 136
    .line 137
    :cond_1
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->m:Ll5/b;

    .line 138
    .line 139
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ll5/b;->c(Z)V

    .line 143
    .line 144
    .line 145
    :cond_2
    return-void
.end method

.method public static final synthetic H(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method private final H0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->c:I

    .line 8
    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroidx/leanback/widget/SparseArrayObjectAdapter;

    .line 14
    .line 15
    new-instance v2, Ll5/a;

    .line 16
    .line 17
    invoke-direct {v2}, Ll5/a;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v2}, Landroidx/leanback/widget/SparseArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Landroidx/leanback/widget/Action;

    .line 24
    .line 25
    const v3, 0x7f140045

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-wide/16 v4, 0x1

    .line 33
    .line 34
    invoke-direct {v2, v4, v5, v3}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-virtual {v0, v3, v2}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->h:Landroidx/leanback/widget/DetailsOverviewRow;

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroidx/leanback/widget/DetailsOverviewRow;->setActionsAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 47
    .line 48
    .line 49
    iput v1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->c:I

    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public static final synthetic I(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method private final I0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->c:I

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Landroidx/leanback/widget/SparseArrayObjectAdapter;

    .line 12
    .line 13
    new-instance v1, Ll5/a;

    .line 14
    .line 15
    invoke-direct {v1}, Ll5/a;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroidx/leanback/widget/SparseArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lc5/h;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lc5/h;

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lc5/h;->v0()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-static {v1, v2, v3}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    new-instance v1, Landroidx/leanback/widget/Action;

    .line 56
    .line 57
    const v2, 0x7f140339

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-wide/16 v4, 0x1

    .line 65
    .line 66
    invoke-direct {v1, v4, v5, v2}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3, v1}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Landroidx/leanback/widget/Action;

    .line 73
    .line 74
    const v2, 0x7f14013f

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-wide/16 v3, 0x2

    .line 82
    .line 83
    invoke-direct {v1, v3, v4, v2}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x2

    .line 87
    invoke-virtual {v0, v2, v1}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Landroidx/leanback/widget/Action;

    .line 91
    .line 92
    const v2, 0x7f14013e

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-wide/16 v3, 0x3

    .line 100
    .line 101
    invoke-direct {v1, v3, v4, v2}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x3

    .line 105
    invoke-virtual {v0, v2, v1}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    new-instance v1, Landroidx/leanback/widget/Action;

    .line 109
    .line 110
    const v2, 0x7f14061c

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-wide/16 v3, 0x4

    .line 118
    .line 119
    invoke-direct {v1, v3, v4, v2}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    const/4 v2, 0x4

    .line 123
    invoke-virtual {v0, v2, v1}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Landroidx/leanback/widget/Action;

    .line 127
    .line 128
    const v2, 0x7f140043

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-wide/16 v3, 0x5

    .line 136
    .line 137
    invoke-direct {v1, v3, v4, v2}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    const/4 v2, 0x5

    .line 141
    invoke-virtual {v0, v2, v1}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->h:Landroidx/leanback/widget/DetailsOverviewRow;

    .line 145
    .line 146
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/DetailsOverviewRow;->setActionsAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    iput v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->c:I

    .line 154
    .line 155
    :cond_1
    return-void
.end method

.method public static final synthetic J(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->x0(LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final J0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Landroidx/leanback/widget/SparseArrayObjectAdapter;

    .line 8
    .line 9
    new-instance v1, Ll5/a;

    .line 10
    .line 11
    invoke-direct {v1}, Ll5/a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/leanback/widget/SparseArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroidx/leanback/widget/Action;

    .line 18
    .line 19
    const v2, 0x7f1405de

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-wide/16 v3, 0x1

    .line 27
    .line 28
    invoke-direct {v1, v3, v4, v2}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v0, v2, v1}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lc5/h;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v3, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lc5/h;

    .line 54
    .line 55
    invoke-static {v3}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lc5/h;->v0()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v1, v3, v2}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    new-instance v1, Landroidx/leanback/widget/Action;

    .line 69
    .line 70
    const v2, 0x7f14013e

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-wide/16 v3, 0x3

    .line 78
    .line 79
    invoke-direct {v1, v3, v4, v2}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x3

    .line 83
    invoke-virtual {v0, v2, v1}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    new-instance v1, Landroidx/leanback/widget/Action;

    .line 87
    .line 88
    const v2, 0x7f14061c

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-wide/16 v3, 0x4

    .line 96
    .line 97
    invoke-direct {v1, v3, v4, v2}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x4

    .line 101
    invoke-virtual {v0, v2, v1}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Landroidx/leanback/widget/Action;

    .line 105
    .line 106
    const v3, 0x7f140043

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-wide/16 v4, 0x5

    .line 114
    .line 115
    invoke-direct {v1, v4, v5, v3}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    const/4 v3, 0x5

    .line 119
    invoke-virtual {v0, v3, v1}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->h:Landroidx/leanback/widget/DetailsOverviewRow;

    .line 123
    .line 124
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/DetailsOverviewRow;->setActionsAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 128
    .line 129
    .line 130
    iput v2, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->c:I

    .line 131
    .line 132
    :cond_1
    return-void
.end method

.method public static final synthetic K(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;Landroidx/leanback/widget/DetailsOverviewRow;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->y0(Landroidx/leanback/widget/DetailsOverviewRow;LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final K0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->F0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    iput v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->c:I

    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic L(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method private final L0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->J0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->c:I

    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic M(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;Lc5/S;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->j:Lc5/S;

    .line 2
    .line 3
    return-void
.end method

.method private final M0()V
    .locals 9

    .line 1
    const/4 v0, 0x5

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lc5/h;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    new-instance v1, Landroidx/leanback/widget/SparseArrayObjectAdapter;

    .line 13
    .line 14
    new-instance v2, Ll5/a;

    .line 15
    .line 16
    invoke-direct {v2}, Ll5/a;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Landroidx/leanback/widget/SparseArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    iget-object v2, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lc5/h;

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lc5/h;->Q0()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lc5/h;

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lc5/h;->Q0()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :catch_1
    move-exception v2

    .line 54
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    :cond_0
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    :goto_0
    new-instance v4, Landroidx/leanback/widget/Action;

    .line 60
    .line 61
    const v5, 0x7f1405dd

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    new-instance v6, LS4/h;

    .line 69
    .line 70
    invoke-direct {v6}, LS4/h;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const-string v8, "requireContext(...)"

    .line 78
    .line 79
    invoke-static {v7, v8}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v2, v3, v7}, LS4/h;->d(JLandroid/content/Context;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-wide/16 v6, 0x1

    .line 87
    .line 88
    invoke-direct {v4, v6, v7, v5, v2}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    invoke-virtual {v1, v2, v4}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v4, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lc5/h;

    .line 104
    .line 105
    invoke-static {v4}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Lc5/h;->v0()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v3, v4, v2}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_1

    .line 117
    .line 118
    new-instance v2, Landroidx/leanback/widget/Action;

    .line 119
    .line 120
    const v3, 0x7f14013f

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-wide/16 v4, 0x2

    .line 128
    .line 129
    invoke-direct {v2, v4, v5, v3}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    const/4 v3, 0x2

    .line 133
    invoke-virtual {v1, v3, v2}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Landroidx/leanback/widget/Action;

    .line 137
    .line 138
    const v3, 0x7f14013e

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const-wide/16 v4, 0x3

    .line 146
    .line 147
    invoke-direct {v2, v4, v5, v3}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    const/4 v3, 0x3

    .line 151
    invoke-virtual {v1, v3, v2}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_1
    new-instance v2, Landroidx/leanback/widget/Action;

    .line 155
    .line 156
    const v3, 0x7f14061c

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const-wide/16 v4, 0x4

    .line 164
    .line 165
    invoke-direct {v2, v4, v5, v3}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    const/4 v3, 0x4

    .line 169
    invoke-virtual {v1, v3, v2}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance v2, Landroidx/leanback/widget/Action;

    .line 173
    .line 174
    const v3, 0x7f140043

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const-wide/16 v4, 0x5

    .line 182
    .line 183
    invoke-direct {v2, v4, v5, v3}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0, v2}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->h:Landroidx/leanback/widget/DetailsOverviewRow;

    .line 190
    .line 191
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v1}, Landroidx/leanback/widget/DetailsOverviewRow;->setActionsAdapter(Landroidx/leanback/widget/ObjectAdapter;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 199
    .line 200
    .line 201
    :cond_2
    :goto_2
    iput v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->c:I

    .line 202
    .line 203
    return-void
.end method

.method public static final synthetic N(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->Q0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final N0(Landroidx/fragment/app/FragmentActivity;)V
    .locals 4

    .line 1
    new-instance v0, Ll5/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ll5/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->m:Ll5/b;

    .line 7
    .line 8
    new-instance v0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->m:Ll5/b;

    .line 11
    .line 12
    new-instance v2, Ll5/c;

    .line 13
    .line 14
    invoke-direct {v2}, Ll5/c;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;-><init>(Landroidx/leanback/widget/Presenter;Landroidx/leanback/widget/DetailsOverviewLogoPresenter;)V

    .line 18
    .line 19
    .line 20
    const v1, 0x7f060026

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;->setBackgroundColor(I)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;->setInitialState(I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper;

    .line 35
    .line 36
    invoke-direct {v2}, Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "transition_name"

    .line 40
    .line 41
    invoke-virtual {v2, p1, v3}, Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper;->setSharedElementEnterTransition(Landroid/app/Activity;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;->setListener(Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$Listener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;->setParticipatingEntranceTransition(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/leanback/app/BaseSupportFragment;->prepareEntranceTransition()V

    .line 51
    .line 52
    .line 53
    new-instance v1, Ln5/j;

    .line 54
    .line 55
    invoke-direct {v1, p0, p1}, Ln5/j;-><init>(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;Landroidx/fragment/app/FragmentActivity;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;->setOnActionClickedListener(Landroidx/leanback/widget/OnActionClickedListener;)V

    .line 59
    .line 60
    .line 61
    const v1, 0x7f060298

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;->setActionsBackgroundColor(I)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Landroidx/leanback/widget/ClassPresenterSelector;

    .line 72
    .line 73
    invoke-direct {p1}, Landroidx/leanback/widget/ClassPresenterSelector;-><init>()V

    .line 74
    .line 75
    .line 76
    const-class v1, Landroidx/leanback/widget/DetailsOverviewRow;

    .line 77
    .line 78
    invoke-virtual {p1, v1, v0}, Landroidx/leanback/widget/ClassPresenterSelector;->addClassPresenter(Ljava/lang/Class;Landroidx/leanback/widget/Presenter;)Landroidx/leanback/widget/ClassPresenterSelector;

    .line 79
    .line 80
    .line 81
    new-instance v0, Landroidx/leanback/widget/ListRowPresenter;

    .line 82
    .line 83
    invoke-direct {v0}, Landroidx/leanback/widget/ListRowPresenter;-><init>()V

    .line 84
    .line 85
    .line 86
    const-class v1, Landroidx/leanback/widget/ListRow;

    .line 87
    .line 88
    invoke-virtual {p1, v1, v0}, Landroidx/leanback/widget/ClassPresenterSelector;->addClassPresenter(Ljava/lang/Class;Landroidx/leanback/widget/Presenter;)Landroidx/leanback/widget/ClassPresenterSelector;

    .line 89
    .line 90
    .line 91
    new-instance v0, Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 92
    .line 93
    invoke-direct {v0, p1}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/PresenterSelector;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->d:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroidx/leanback/app/DetailsSupportFragment;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private final O()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-direct {p0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->f0()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_1
    invoke-direct {p0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->f0()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_2
    invoke-direct {p0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->f0()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_3
    invoke-direct {p0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->P()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_4
    invoke-direct {p0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->f0()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_5
    invoke-direct {p0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->f0()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_6
    invoke-direct {p0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->r0()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final O0(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;Landroidx/fragment/app/FragmentActivity;Landroidx/leanback/widget/Action;)V
    .locals 6

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/leanback/widget/Action;->getId()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->O()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2}, Landroidx/leanback/widget/Action;->getId()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x2

    .line 25
    .line 26
    cmp-long v4, v0, v2

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->R0()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p2}, Landroidx/leanback/widget/Action;->getId()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const-wide/16 v2, 0x3

    .line 39
    .line 40
    const-string v4, "appInfo"

    .line 41
    .line 42
    cmp-long v5, v0, v2

    .line 43
    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    iget-object p2, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lc5/h;

    .line 47
    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    new-instance p2, Landroid/content/Intent;

    .line 51
    .line 52
    const-class v0, Lcom/uptodown/tv/ui/activity/TvOldVersionsActivity;

    .line 53
    .line 54
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lc5/h;

    .line 58
    .line 59
    invoke-virtual {p2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/uptodown/UptodownApp$a;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p2}, Landroidx/leanback/widget/Action;->getId()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    const-wide/16 v2, 0x4

    .line 77
    .line 78
    cmp-long v5, v0, v2

    .line 79
    .line 80
    if-nez v5, :cond_3

    .line 81
    .line 82
    iget-object p2, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lc5/h;

    .line 83
    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    new-instance p2, Landroid/content/Intent;

    .line 87
    .line 88
    const-class v0, Lcom/uptodown/activities/VirusTotalReport;

    .line 89
    .line 90
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lc5/h;

    .line 94
    .line 95
    invoke-virtual {p2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    sget-object v0, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lcom/uptodown/UptodownApp$a;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {p2}, Landroidx/leanback/widget/Action;->getId()J

    .line 109
    .line 110
    .line 111
    move-result-wide p1

    .line 112
    const-wide/16 v0, 0x5

    .line 113
    .line 114
    cmp-long v2, p1, v0

    .line 115
    .line 116
    if-nez v2, :cond_4

    .line 117
    .line 118
    invoke-direct {p0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->s0()V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_0
    return-void
.end method

.method private final P()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lc5/h;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object v0, Lcom/uptodown/workers/DownloadApkWorker;->k:Lcom/uptodown/workers/DownloadApkWorker$a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lc5/h;

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lc5/h;->i()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/uptodown/workers/DownloadApkWorker$a;->a(J)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lq5/t;->u:Lq5/t$a;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "requireContext(...)"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lq5/t;->a()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lc5/h;

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lc5/h;->e0()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lq5/t;->e0(Ljava/lang/String;)Lc5/s;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lq5/t;->B(Lc5/s;)I

    .line 61
    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1}, Lc5/s;->W()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v3, 0x0

    .line 71
    :goto_0
    if-eqz v3, :cond_1

    .line 72
    .line 73
    new-instance v3, Ljava/io/File;

    .line 74
    .line 75
    new-instance v4, Lq5/w;

    .line 76
    .line 77
    invoke-direct {v4}, Lq5/w;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v5, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v5}, Lq5/w;->e(Landroid/content/Context;)Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1}, Lc5/s;->W()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v3, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {v0}, Lq5/t;->h()V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void
.end method

.method private final P0()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/leanback/widget/SparseArrayObjectAdapter;

    .line 2
    .line 3
    new-instance v1, Ll5/a;

    .line 4
    .line 5
    invoke-direct {v1}, Ll5/a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/leanback/widget/SparseArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroidx/leanback/widget/DetailsOverviewRow;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lc5/h;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Landroidx/leanback/widget/DetailsOverviewRow;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->h:Landroidx/leanback/widget/DetailsOverviewRow;

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/DetailsOverviewRow;->setActionsAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lc5/h;

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lc5/h;->d0()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lcom/squareup/picasso/s;->h()Lcom/squareup/picasso/s;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lc5/h;

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lc5/h;->d0()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/s;->l(Ljava/lang/String;)Lcom/squareup/picasso/w;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$j;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$j;-><init>(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/w;->e(Lm2/b;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const v1, 0x7f08010d

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->e:Landroidx/leanback/app/BackgroundManager;

    .line 81
    .line 82
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroidx/leanback/app/BackgroundManager;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    invoke-static {}, Lcom/squareup/picasso/s;->h()Lcom/squareup/picasso/s;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lc5/h;

    .line 93
    .line 94
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lc5/h;->j0()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/s;->l(Ljava/lang/String;)Lcom/squareup/picasso/w;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$k;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$k;-><init>(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/w;->e(Lm2/b;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->d:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 114
    .line 115
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->h:Landroidx/leanback/widget/DetailsOverviewRow;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private final Q(Lc5/h;LU5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$b;-><init>(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;Lc5/h;LU5/d;)V

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

.method private final Q0()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$l;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$l;-><init>(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;LU5/d;)V

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

.method private final R(Lc5/s;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    sget-object v0, Lc5/U;->l:Lc5/U$b;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "requireActivity(...)"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lc5/U$b;->e(Landroid/content/Context;)Lc5/U;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lc5/U;->y()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lc5/h;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lc5/h;->J0()Lc5/K;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    new-instance v3, LX4/n;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lc5/h;

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lc5/h;->e0()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lc5/h;

    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lc5/h;->N0()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    new-instance v7, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$c;

    .line 84
    .line 85
    invoke-direct {v7, p0, p1}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$c;-><init>(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;Lc5/s;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-direct/range {v3 .. v8}, LX4/n;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lb5/N;Ln6/M;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lc5/h;

    .line 97
    .line 98
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lc5/h;->J0()Lc5/K;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lc5/K;->h()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-lez v0, :cond_1

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "null cannot be cast to non-null type com.uptodown.activities.BaseActivity"

    .line 119
    .line 120
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast v0, Lcom/uptodown/activities/a;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lc5/h;

    .line 126
    .line 127
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Ln5/c;

    .line 131
    .line 132
    invoke-direct {v2, p0, p1}, Ln5/c;-><init>(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;Lc5/s;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Ln5/d;

    .line 136
    .line 137
    invoke-direct {p1, p0}, Ln5/d;-><init>(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1, v2, p1}, Lcom/uptodown/activities/a;->d2(Lc5/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    invoke-direct {p0, p1}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->g0(Lc5/s;)V

    .line 145
    .line 146
    .line 147
    :goto_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    invoke-direct {p0, p1}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->g0(Lc5/s;)V

    .line 151
    .line 152
    .line 153
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 154
    .line 155
    :cond_3
    :goto_1
    return-void
.end method

.method private final R0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lc5/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lc5/h;->v0()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LJ4/j;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "requireContext(...)"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, LJ4/j;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lc5/h;

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lc5/h;->v0()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, LJ4/j;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private static final S(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;Lc5/s;)LQ5/I;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->g0(Lc5/s;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, LQ5/I;->a:LQ5/I;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final T(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;)LQ5/I;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->P()V

    .line 2
    .line 3
    .line 4
    sget-object p0, LQ5/I;->a:LQ5/I;

    .line 5
    .line 6
    return-object p0
.end method

.method private final U(Lc5/s;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f14011d

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lc5/s;->W()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 25
    .line 26
    .line 27
    new-instance p1, Ln5/k;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Ln5/k;-><init>(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;)V

    .line 30
    .line 31
    .line 32
    const v1, 0x7f14033e

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 36
    .line 37
    .line 38
    new-instance p1, Ln5/b;

    .line 39
    .line 40
    invoke-direct {p1}, Ln5/b;-><init>()V

    .line 41
    .line 42
    .line 43
    const/high16 v1, 0x1040000

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method private static final V(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;Landroid/content/DialogInterface;I)V
    .locals 12

    .line 1
    const-string p2, "dialogInterface"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lq5/t;->u:Lq5/t$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "requireContext(...)"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lq5/t;->a()V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lc5/h;

    .line 28
    .line 29
    invoke-static {p2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lc5/h;->v0()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v1, 0x1

    .line 37
    const-string v2, "next(...)"

    .line 38
    .line 39
    const-string v3, "iterator(...)"

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget-object p2, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lc5/h;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lc5/h;->v0()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lq5/t;->y0(Ljava/lang/String;)Lc5/S;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    invoke-virtual {p2}, Lc5/S;->l()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object v5, v4

    .line 68
    :goto_0
    if-eqz v5, :cond_2

    .line 69
    .line 70
    new-instance v5, Lq5/w;

    .line 71
    .line 72
    invoke-direct {v5}, Lq5/w;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v6, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v6}, Lq5/w;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v5, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_2

    .line 98
    .line 99
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v6, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast v6, Ljava/io/File;

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {p2}, Lc5/S;->l()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-static {v7, v8, v1}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    move-object v6, v4

    .line 124
    :goto_1
    if-nez v6, :cond_5

    .line 125
    .line 126
    iget-object p2, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lc5/h;

    .line 127
    .line 128
    invoke-static {p2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Lc5/h;->e0()J

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p1, p2}, Lq5/t;->e0(Ljava/lang/String;)Lc5/s;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-eqz p2, :cond_5

    .line 144
    .line 145
    new-instance v5, Lq5/w;

    .line 146
    .line 147
    invoke-direct {v5}, Lq5/w;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v6, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v6}, Lq5/w;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p2}, Lc5/s;->W()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    if-eqz v5, :cond_4

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_4

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v3, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    check-cast v3, Ljava/io/File;

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {p2}, Lc5/s;->W()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-static {v5, v6, v1}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_3

    .line 202
    .line 203
    move-object v7, v3

    .line 204
    goto :goto_2

    .line 205
    :cond_4
    move-object v7, v4

    .line 206
    goto :goto_2

    .line 207
    :cond_5
    move-object v7, v6

    .line 208
    :goto_2
    invoke-virtual {p1}, Lq5/t;->h()V

    .line 209
    .line 210
    .line 211
    if-eqz v7, :cond_6

    .line 212
    .line 213
    sget-object v6, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 214
    .line 215
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    const-string p0, "requireActivity(...)"

    .line 220
    .line 221
    invoke-static {v8, p0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const/4 v10, 0x4

    .line 225
    const/4 v11, 0x0

    .line 226
    const/4 v9, 0x0

    .line 227
    invoke-static/range {v6 .. v11}, Lcom/uptodown/UptodownApp$a;->Y(Lcom/uptodown/UptodownApp$a;Ljava/io/File;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_6
    return-void
.end method

.method private static final W(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "dialogInterface"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final X(Lc5/s;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->f:Landroid/app/AlertDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 21
    .line 22
    .line 23
    new-instance p2, Ln5/g;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Ln5/g;-><init>(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;Lc5/s;)V

    .line 26
    .line 27
    .line 28
    const p1, 0x104000a

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 32
    .line 33
    .line 34
    new-instance p1, Ln5/h;

    .line 35
    .line 36
    invoke-direct {p1}, Ln5/h;-><init>()V

    .line 37
    .line 38
    .line 39
    const/high16 p2, 0x1040000

    .line 40
    .line 41
    invoke-virtual {v0, p2, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->f:Landroid/app/AlertDialog;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method private static final Y(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;Lc5/s;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p3, "dialog"

    .line 2
    .line 3
    invoke-static {p2, p3}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->g0(Lc5/s;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final Z(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "dialog"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final a0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->g:Landroid/app/AlertDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "requireContext(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/uptodown/activities/preferences/a$a;->V(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/uptodown/activities/preferences/a$a;->j0(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    const v1, 0x7f140590

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 55
    .line 56
    .line 57
    new-instance v1, Ln5/e;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Ln5/e;-><init>(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;)V

    .line 60
    .line 61
    .line 62
    const v2, 0x7f1401b3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 66
    .line 67
    .line 68
    new-instance v1, Ln5/f;

    .line 69
    .line 70
    invoke-direct {v1}, Ln5/f;-><init>()V

    .line 71
    .line 72
    .line 73
    const/high16 v2, 0x1040000

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->g:Landroid/app/AlertDialog;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->g:Landroid/app/AlertDialog;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 103
    .line 104
    .line 105
    :cond_1
    return v1

    .line 106
    :cond_2
    const/4 v0, 0x0

    .line 107
    return v0
.end method

.method private static final b0(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-class v0, Lcom/uptodown/tv/preferences/TvPrivacyPreferences;

    .line 11
    .line 12
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final c0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "dialogInterface"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final d0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->f:Landroid/app/AlertDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 21
    .line 22
    .line 23
    new-instance p1, Ln5/a;

    .line 24
    .line 25
    invoke-direct {p1}, Ln5/a;-><init>()V

    .line 26
    .line 27
    .line 28
    const v1, 0x104000a

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->f:Landroid/app/AlertDialog;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method private static final e0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "dialog"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final f0()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lc5/h;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lc5/h;->v0()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_b

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_b

    .line 19
    .line 20
    sget-object v0, Lq5/t;->u:Lq5/t$a;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "requireContext(...)"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lq5/t;->a()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lc5/h;

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lc5/h;->v0()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lq5/t;->y0(Ljava/lang/String;)Lc5/S;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1}, Lc5/S;->l()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v4, v3

    .line 63
    :goto_0
    const-string v5, "next(...)"

    .line 64
    .line 65
    const-string v6, "iterator(...)"

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    new-instance v4, Lq5/w;

    .line 71
    .line 72
    invoke-direct {v4}, Lq5/w;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static {v8, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v8}, Lq5/w;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v4, v6}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_2

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-static {v8, v5}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast v8, Ljava/io/File;

    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v1}, Lc5/S;->l()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-static {v9, v10, v7}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    move-object v8, v3

    .line 124
    :goto_1
    if-nez v8, :cond_4

    .line 125
    .line 126
    iget-object v1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lc5/h;

    .line 127
    .line 128
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lc5/h;->e0()J

    .line 132
    .line 133
    .line 134
    move-result-wide v9

    .line 135
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Lq5/t;->e0(Ljava/lang/String;)Lc5/s;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    new-instance v4, Lq5/w;

    .line 146
    .line 147
    invoke-direct {v4}, Lq5/w;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-static {v8, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v8}, Lq5/w;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v1}, Lc5/s;->W()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-eqz v4, :cond_5

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v2, v6}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_5

    .line 179
    .line 180
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-static {v4, v5}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move-object v8, v4

    .line 188
    check-cast v8, Ljava/io/File;

    .line 189
    .line 190
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v1}, Lc5/s;->W()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-static {v4, v6, v7}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_3

    .line 203
    .line 204
    :cond_4
    move-object v10, v8

    .line 205
    goto :goto_2

    .line 206
    :cond_5
    move-object v10, v3

    .line 207
    :goto_2
    invoke-virtual {v0}, Lq5/t;->h()V

    .line 208
    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    if-eqz v10, :cond_9

    .line 212
    .line 213
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v2, "getName(...)"

    .line 218
    .line 219
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string v4, ".apk"

    .line 223
    .line 224
    const/4 v5, 0x2

    .line 225
    invoke-static {v1, v4, v0, v5, v3}, Ll6/n;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_8

    .line 230
    .line 231
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-eqz v1, :cond_9

    .line 236
    .line 237
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const-string v4, "getAbsolutePath(...)"

    .line 249
    .line 250
    invoke-static {v2, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v2, v7}, LS4/r;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-eqz v1, :cond_6

    .line 258
    .line 259
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :catch_0
    move-exception v1

    .line 263
    goto :goto_5

    .line 264
    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_7
    const/4 v7, 0x0

    .line 268
    :goto_4
    move v0, v7

    .line 269
    goto :goto_6

    .line 270
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_8
    sget-object v1, LS4/F;->b:LS4/F$a;

    .line 275
    .line 276
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v3, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v3}, LS4/F$a;->a(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_9

    .line 288
    .line 289
    new-instance v0, LS4/F;

    .line 290
    .line 291
    invoke-direct {v0}, LS4/F;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v10}, LS4/F;->f(Ljava/io/File;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    :cond_9
    :goto_6
    if-eqz v0, :cond_a

    .line 299
    .line 300
    sget-object v9, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 301
    .line 302
    invoke-static {v10}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    const-string v0, "requireActivity(...)"

    .line 310
    .line 311
    invoke-static {v11, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const/4 v13, 0x4

    .line 315
    const/4 v14, 0x0

    .line 316
    const/4 v12, 0x0

    .line 317
    invoke-static/range {v9 .. v14}, Lcom/uptodown/UptodownApp$a;->Y(Lcom/uptodown/UptodownApp$a;Ljava/io/File;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_a
    invoke-direct {p0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->w0()V

    .line 322
    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_b
    invoke-direct {p0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->w0()V

    .line 326
    .line 327
    .line 328
    :goto_7
    return-void
.end method

.method private final g0(Lc5/s;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lc5/h;

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lc5/s;->b(Lc5/h;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lc5/s;->n0(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const-string v2, "getString(...)"

    .line 21
    .line 22
    if-ltz p1, :cond_0

    .line 23
    .line 24
    sget-object v3, Lcom/uptodown/workers/DownloadApkWorker;->k:Lcom/uptodown/workers/DownloadApkWorker$a;

    .line 25
    .line 26
    invoke-virtual {v3, v1, p1}, Lcom/uptodown/workers/DownloadApkWorker$a;->h(Landroid/content/Context;I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    sget-object p1, Lkotlin/jvm/internal/Y;->a:Lkotlin/jvm/internal/Y;

    .line 33
    .line 34
    const p1, 0x7f14029a

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lc5/h;

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lc5/h;->q0()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-array v2, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    aput-object v1, v2, v3

    .line 57
    .line 58
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "format(...)"

    .line 67
    .line 68
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->d0(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const p1, 0x7f14011e

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->d0(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->C0()V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic h(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->c0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic i(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->e0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final i0(LU5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$e;-><init>(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;LU5/d;)V

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

.method public static synthetic j(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;Lc5/s;)LQ5/I;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->S(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;Lc5/s;)LQ5/I;

    move-result-object p0

    return-object p0
.end method

.method private final j0()V
    .locals 6

    .line 1
    new-instance v0, LX4/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "requireContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-wide v2, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->b:J

    .line 13
    .line 14
    new-instance v4, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$f;

    .line 15
    .line 16
    invoke-direct {v4, p0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$f;-><init>(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-direct/range {v0 .. v5}, LX4/k;-><init>(Landroid/content/Context;JLb5/s;Ln6/M;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic k(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->W(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic l(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->q0(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method private final l0()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, LK4/c;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->k0()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static synthetic m(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;Landroidx/fragment/app/FragmentActivity;Landroidx/leanback/widget/Action;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->O0(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;Landroidx/fragment/app/FragmentActivity;Landroidx/leanback/widget/Action;)V

    return-void
.end method

.method private final m0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lc5/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->o0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a0()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->u0()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static synthetic n(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->V(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final n0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lc5/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    sget-object v1, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lc5/h;->v0()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Lcom/uptodown/UptodownApp$a;->M(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public static synthetic o(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->b0(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final o0()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/uptodown/workers/DownloadApkWorker;->k:Lcom/uptodown/workers/DownloadApkWorker$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lc5/h;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lc5/h;->i()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/uptodown/workers/DownloadApkWorker$a;->c(J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static synthetic p(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->Z(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final p0(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lc5/h;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "type"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lc5/h;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lc5/h;->v0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "packagename"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lc5/h;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lc5/h;->i()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    cmp-long p1, v1, v3

    .line 41
    .line 42
    if-ltz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lc5/h;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lc5/h;->i()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v1, "appId"

    .line 58
    .line 59
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object p1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lc5/h;

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lc5/h;->e0()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    cmp-long p1, v1, v3

    .line 72
    .line 73
    if-ltz p1, :cond_1

    .line 74
    .line 75
    iget-object p1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lc5/h;

    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lc5/h;->e0()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v1, "fileId"

    .line 89
    .line 90
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-direct {p0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->n0()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const-string v1, "deeplink"

    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    const/4 p1, 0x1

    .line 102
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const/4 p1, 0x0

    .line 107
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    :goto_0
    new-instance p1, Lq5/x;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-direct {p1, v1}, Lq5/x;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    const-string v1, "warning"

    .line 120
    .line 121
    invoke-virtual {p1, v1, v0}, Lq5/x;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    return-void
.end method

.method public static synthetic q(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;)LQ5/I;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->T(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;)LQ5/I;

    move-result-object p0

    return-object p0
.end method

.method private static final q0(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->l0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->j0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic r(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;Lc5/s;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->Y(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;Lc5/s;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final r0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lc5/h;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lc5/h;->v0()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lc5/h;

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lc5/h;->v0()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLeanbackLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lc5/h;

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lc5/h;->v0()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_0
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public static final synthetic s(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->P()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final s0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lc5/h;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v2, Lcom/uptodown/activities/MoreInfo;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "appInfo"

    .line 17
    .line 18
    iget-object v2, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lc5/h;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget-object v2, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lcom/uptodown/UptodownApp$a;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public static final synthetic t(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;Lc5/h;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->Q(Lc5/h;LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final t0(Lc5/s;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lc5/h;

    .line 8
    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->i:Z

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->j:Lc5/S;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->I0()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    if-nez p1, :cond_2

    .line 25
    .line 26
    iget-boolean p1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->k:Z

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->M0()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_1
    invoke-direct {p0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->K0()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_2
    iget-boolean v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->k:Z

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->M0()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_3
    iget-boolean v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->l:Z

    .line 50
    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->o0()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->D0(Lc5/s;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_4
    invoke-direct {p0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->L0()V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_5
    invoke-direct {p0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->K0()V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_6
    sget-object v0, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "requireContext(...)"

    .line 81
    .line 82
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/uptodown/activities/preferences/a$a;->R(Landroid/content/Context;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_7

    .line 90
    .line 91
    invoke-direct {p0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->z0()V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_7
    iget-boolean v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->p:Z

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    invoke-direct {p0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->E0()V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :cond_8
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lc5/h;

    .line 106
    .line 107
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lc5/h;->m1()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    invoke-direct {p0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->A0()V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :cond_9
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lc5/h;

    .line 122
    .line 123
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lc5/h;->g1()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_a

    .line 131
    .line 132
    invoke-direct {p0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->H0()V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :cond_a
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lc5/h;

    .line 138
    .line 139
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lc5/h;->i1()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_b

    .line 147
    .line 148
    invoke-direct {p0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->B0()V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :cond_b
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lc5/h;

    .line 154
    .line 155
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lc5/h;->v0()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_13

    .line 163
    .line 164
    sget-object v0, LJ4/k;->g:LJ4/k$a;

    .line 165
    .line 166
    invoke-virtual {v0}, LJ4/k$a;->i()LP4/a;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_c

    .line 171
    .line 172
    invoke-virtual {v0}, LP4/a;->b()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto :goto_0

    .line 177
    :cond_c
    const/4 v0, 0x0

    .line 178
    :goto_0
    iget-object v1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lc5/h;

    .line 179
    .line 180
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lc5/h;->v0()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/4 v3, 0x1

    .line 188
    invoke-static {v0, v1, v3}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_d

    .line 193
    .line 194
    invoke-direct {p0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->G0()V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_d
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->j:Lc5/S;

    .line 199
    .line 200
    if-eqz v0, :cond_e

    .line 201
    .line 202
    sget-object v0, Lq5/t;->u:Lq5/t$a;

    .line 203
    .line 204
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lq5/t;->a()V

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->j:Lc5/S;

    .line 219
    .line 220
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lc5/S;->u()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v0, v1}, Lq5/t;->R(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lq5/t;->h()V

    .line 231
    .line 232
    .line 233
    :cond_e
    if-nez p1, :cond_f

    .line 234
    .line 235
    invoke-direct {p0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->C0()V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_f
    iget-boolean v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->k:Z

    .line 240
    .line 241
    if-nez v0, :cond_10

    .line 242
    .line 243
    invoke-direct {p0, p1}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->D0(Lc5/s;)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_10
    iget-boolean v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->l:Z

    .line 248
    .line 249
    if-nez v0, :cond_12

    .line 250
    .line 251
    invoke-direct {p0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->o0()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_11

    .line 256
    .line 257
    invoke-direct {p0, p1}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->D0(Lc5/s;)V

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_11
    invoke-direct {p0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->J0()V

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_12
    invoke-direct {p0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->F0()V

    .line 266
    .line 267
    .line 268
    :cond_13
    :goto_1
    return-void
.end method

.method public static final synthetic u(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;Lc5/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->g0(Lc5/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final u0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lc5/h;

    .line 2
    .line 3
    const-string v1, "getString(...)"

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {v0}, Lc5/h;->g1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_6

    .line 13
    .line 14
    new-instance v0, Lc5/s;

    .line 15
    .line 16
    invoke-direct {v0}, Lc5/s;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lc5/h;

    .line 20
    .line 21
    invoke-static {v3}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lc5/s;->b(Lc5/h;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lc5/r;

    .line 28
    .line 29
    invoke-direct {v3}, Lc5/r;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "requireContext(...)"

    .line 37
    .line 38
    invoke-static {v4, v5}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lc5/r;->k(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    sget-object v4, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v6, v5}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v6}, Lcom/uptodown/activities/preferences/a$a;->w1(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Lc5/r;->i(Lc5/s;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v3, v0}, Lc5/r;->g(Lc5/s;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual {v3, v0}, Lc5/r;->h(Lc5/s;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    iget-object v8, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lc5/h;

    .line 72
    .line 73
    invoke-static {v8}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8}, Lc5/h;->K0()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    if-eqz v8, :cond_0

    .line 81
    .line 82
    iget-object v2, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lc5/h;

    .line 83
    .line 84
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lc5/h;->K0()Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-static {v8, v5}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v2, v8}, Lc5/r;->f(Ljava/util/ArrayList;Landroid/content/Context;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    move v3, v2

    .line 106
    move v2, v4

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    move v2, v4

    .line 109
    const/4 v3, 0x1

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    const/4 v3, 0x1

    .line 112
    const/4 v6, 0x1

    .line 113
    const/4 v7, 0x1

    .line 114
    :goto_0
    if-eqz v2, :cond_2

    .line 115
    .line 116
    if-eqz v6, :cond_2

    .line 117
    .line 118
    if-eqz v7, :cond_2

    .line 119
    .line 120
    if-eqz v3, :cond_2

    .line 121
    .line 122
    invoke-direct {p0, v0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->R(Lc5/s;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    if-nez v2, :cond_3

    .line 127
    .line 128
    const-string v2, "sdk"

    .line 129
    .line 130
    invoke-direct {p0, v2}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->p0(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const v2, 0x7f1402bc

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v2, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, v0, v2}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->X(Lc5/s;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    if-nez v6, :cond_4

    .line 148
    .line 149
    const-string v2, "abi"

    .line 150
    .line 151
    invoke-direct {p0, v2}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->p0(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const v2, 0x7f1402b8

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, v0, v2}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->X(Lc5/s;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    if-nez v7, :cond_5

    .line 169
    .line 170
    const-string v2, "density"

    .line 171
    .line 172
    invoke-direct {p0, v2}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->p0(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const v2, 0x7f1402b9

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v2, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, v0, v2}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->X(Lc5/s;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_5
    const-string v2, "required_feature"

    .line 190
    .line 191
    invoke-direct {p0, v2}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->p0(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const v2, 0x7f1402ba

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v2, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {p0, v0, v2}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->X(Lc5/s;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_6
    const-string v0, "no_file_id"

    .line 209
    .line 210
    invoke-direct {p0, v0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->p0(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const v0, 0x7f14029d

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {p0, v0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->d0(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :goto_1
    return-void
.end method

.method public static final synthetic v(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method private final v0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->k0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 12
    .line 13
    filled-new-array {v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v2, 0x285

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->j0()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public static final synthetic w(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;)Lc5/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lc5/h;

    .line 2
    .line 3
    return-object p0
.end method

.method private final w0()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-static {}, LK4/c;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "package:"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Landroid/content/Intent;

    .line 43
    .line 44
    const-string v2, "android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION"

    .line 45
    .line 46
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->q:Landroidx/activity/result/ActivityResultLauncher;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    invoke-direct {p0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->v0()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-direct {p0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->v0()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-direct {p0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->v0()V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method public static final synthetic x(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->i0(LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final x0(LU5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$h;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$h;-><init>(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;LU5/d;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public static final synthetic y(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;)Landroidx/leanback/widget/DetailsOverviewRow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->h:Landroidx/leanback/widget/DetailsOverviewRow;

    .line 2
    .line 3
    return-object p0
.end method

.method private final y0(Landroidx/leanback/widget/DetailsOverviewRow;LU5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$i;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$i;-><init>(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;Landroidx/leanback/widget/DetailsOverviewRow;LU5/d;)V

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

.method public static final synthetic z(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method private final z0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->c:I

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroidx/leanback/widget/SparseArrayObjectAdapter;

    .line 14
    .line 15
    new-instance v2, Ll5/a;

    .line 16
    .line 17
    invoke-direct {v2}, Ll5/a;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v2}, Landroidx/leanback/widget/SparseArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Landroidx/leanback/widget/Action;

    .line 24
    .line 25
    const v3, 0x7f140402

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-wide/16 v4, 0x1

    .line 33
    .line 34
    invoke-direct {v2, v4, v5, v3}, Landroidx/leanback/widget/Action;-><init>(JLjava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-virtual {v0, v3, v2}, Landroidx/leanback/widget/SparseArrayObjectAdapter;->set(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->h:Landroidx/leanback/widget/DetailsOverviewRow;

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroidx/leanback/widget/DetailsOverviewRow;->setActionsAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 47
    .line 48
    .line 49
    iput v1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->c:I

    .line 50
    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public final S0(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lc5/h;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lc5/h;->v0()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lc5/h;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lc5/h;->v0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v0, p2, v1}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    const/16 p2, 0x12d

    .line 31
    .line 32
    if-eq p1, p2, :cond_0

    .line 33
    .line 34
    const/16 p2, 0x15f

    .line 35
    .line 36
    if-eq p1, p2, :cond_0

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->I0()V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput p1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->c:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-direct {p0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->G0()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public final T0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lc5/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lc5/h;->v0()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {p1, v0, v1}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->Q0()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final U0(ILc5/s;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lc5/h;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    invoke-virtual {p2}, Lc5/s;->Y()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p2}, Lc5/s;->Y()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lc5/h;

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lc5/h;->v0()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v0, v1, v2}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const/16 v0, 0xc8

    .line 34
    .line 35
    if-eq p1, v0, :cond_2

    .line 36
    .line 37
    const/16 v0, 0xc9

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0xca

    .line 42
    .line 43
    if-ne p1, v0, :cond_0

    .line 44
    .line 45
    invoke-direct {p0, p2}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->U(Lc5/s;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-direct {p0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->Q0()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-direct {p0, p2}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->D0(Lc5/s;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-direct {p0, p2}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->D0(Lc5/s;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    return-void
.end method

.method public final h0()V
    .locals 6

    .line 1
    new-instance v0, LX4/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "requireContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-wide v2, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->b:J

    .line 13
    .line 14
    new-instance v4, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$d;

    .line 15
    .line 16
    invoke-direct {v4, p0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$d;-><init>(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-direct/range {v0 .. v5}, LX4/k;-><init>(Landroid/content/Context;JLb5/s;Ln6/M;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final k0()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/leanback/app/DetailsSupportFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_5

    .line 9
    .line 10
    new-instance v0, Lq5/x;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lq5/x;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const-class v1, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "getSimpleName(...)"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lq5/x;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-string v1, "appId"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    iput-wide v1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->b:J

    .line 52
    .line 53
    :cond_0
    const-string v1, "appInfo"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v3, 0x21

    .line 64
    .line 65
    if-lt v2, v3, :cond_1

    .line 66
    .line 67
    const-class v2, Lc5/h;

    .line 68
    .line 69
    invoke-static {v0, v1, v2}, LF4/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/os/Parcelable;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_0
    check-cast v0, Lc5/h;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lc5/h;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lc5/h;->i()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    iput-wide v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->b:J

    .line 94
    .line 95
    :cond_2
    invoke-static {p1}, Landroidx/leanback/app/BackgroundManager;->getInstance(Landroid/app/Activity;)Landroidx/leanback/app/BackgroundManager;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->e:Landroidx/leanback/app/BackgroundManager;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/leanback/app/BackgroundManager;->isAttached()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->e:Landroidx/leanback/app/BackgroundManager;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Landroidx/leanback/app/BackgroundManager;->attach(Landroid/view/Window;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    const v0, 0x7f08033d

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->e:Landroidx/leanback/app/BackgroundManager;

    .line 128
    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroidx/leanback/app/BackgroundManager;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-direct {p0, p1}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->N0(Landroidx/fragment/app/FragmentActivity;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->P0()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->h0()V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a0()Z

    .line 144
    .line 145
    .line 146
    :cond_5
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 12
    .line 13
    .line 14
    const/16 p2, 0x33f

    .line 15
    .line 16
    if-ne p1, p2, :cond_1

    .line 17
    .line 18
    array-length p1, p3

    .line 19
    const/4 p2, 0x0

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    xor-int/2addr p1, v0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    aget p1, p3, p2

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->j0()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/leanback/app/BrandedSupportFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->o:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->Q0()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->o:Z

    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroidx/leanback/app/DetailsSupportFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->n:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v4, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$g;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, v0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$g;-><init>(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;LU5/d;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->n:Z

    .line 27
    .line 28
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->e:Landroidx/leanback/app/BackgroundManager;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/leanback/app/BackgroundManager;->release()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroidx/leanback/app/DetailsSupportFragment;->onStop()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
