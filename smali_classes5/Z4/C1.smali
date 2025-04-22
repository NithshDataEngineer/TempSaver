.class public final LZ4/C1;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ4/C1$a;
    }
.end annotation


# static fields
.field public static final i:LZ4/C1$a;


# instance fields
.field private final a:LQ5/k;

.field private final b:LQ5/k;

.field private c:Lc5/k;

.field private d:Ljava/lang/String;

.field private e:LI4/D;

.field private f:LZ4/C1$n;

.field private g:LZ4/C1$m;

.field private final h:LZ4/C1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LZ4/C1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LZ4/C1$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LZ4/C1;->i:LZ4/C1$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LZ4/w1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LZ4/w1;-><init>(LZ4/C1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LQ5/l;->b(Lkotlin/jvm/functions/Function0;)LQ5/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LZ4/C1;->a:LQ5/k;

    .line 14
    .line 15
    new-instance v0, LZ4/C1$h;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LZ4/C1$h;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, LQ5/o;->c:LQ5/o;

    .line 21
    .line 22
    new-instance v2, LZ4/C1$i;

    .line 23
    .line 24
    invoke-direct {v2, v0}, LZ4/C1$i;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, LQ5/l;->a(LQ5/o;Lkotlin/jvm/functions/Function0;)LQ5/k;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-class v1, LZ4/G1;

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/U;->b(Ljava/lang/Class;)Lj6/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, LZ4/C1$j;

    .line 38
    .line 39
    invoke-direct {v2, v0}, LZ4/C1$j;-><init>(LQ5/k;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, LZ4/C1$k;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v3, v4, v0}, LZ4/C1$k;-><init>(Lkotlin/jvm/functions/Function0;LQ5/k;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, LZ4/C1$l;

    .line 49
    .line 50
    invoke-direct {v4, p0, v0}, LZ4/C1$l;-><init>(Landroidx/fragment/app/Fragment;LQ5/k;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lj6/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LQ5/k;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LZ4/C1;->b:LQ5/k;

    .line 58
    .line 59
    new-instance v0, Lc5/k;

    .line 60
    .line 61
    const/4 v5, 0x7

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    move-object v1, v0

    .line 67
    invoke-direct/range {v1 .. v6}, Lc5/k;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LZ4/C1;->c:Lc5/k;

    .line 71
    .line 72
    new-instance v0, LZ4/C1$n;

    .line 73
    .line 74
    invoke-direct {v0, p0}, LZ4/C1$n;-><init>(LZ4/C1;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LZ4/C1;->f:LZ4/C1$n;

    .line 78
    .line 79
    new-instance v0, LZ4/C1$m;

    .line 80
    .line 81
    invoke-direct {v0, p0}, LZ4/C1$m;-><init>(LZ4/C1;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LZ4/C1;->g:LZ4/C1$m;

    .line 85
    .line 86
    new-instance v0, LZ4/C1$b;

    .line 87
    .line 88
    invoke-direct {v0, p0}, LZ4/C1$b;-><init>(LZ4/C1;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LZ4/C1;->h:LZ4/C1$b;

    .line 92
    .line 93
    return-void
.end method

.method private static final A(LZ4/C1;)LY4/y0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LY4/y0;->c(Landroid/view/LayoutInflater;)LY4/y0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final B(Lc5/h;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lq5/t;->u:Lq5/t$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "requireContext(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lq5/t;->a()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lc5/h;->v0()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lc5/h;->m0()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v0, v1, v3, v4}, Lq5/t;->g0(Ljava/lang/String;J)Lc5/s;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1}, Lc5/h;->v0()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lq5/t;->y0(Ljava/lang/String;)Lc5/S;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0}, Lq5/t;->h()V

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    sget-object v0, Lcom/uptodown/workers/DownloadApkWorker;->k:Lcom/uptodown/workers/DownloadApkWorker$a;

    .line 57
    .line 58
    invoke-virtual {p1}, Lc5/h;->i()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-virtual {v0, v3, v4}, Lcom/uptodown/workers/DownloadApkWorker$a;->a(J)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lq5/a;

    .line 66
    .line 67
    invoke-direct {p1}, Lq5/a;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lc5/s;->W()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {p1, v0, v3}, Lq5/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p1}, Lc5/s;->p0(Landroid/content/Context;)I

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, LZ4/C1;->e:LI4/D;

    .line 95
    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    if-eqz v3, :cond_2

    .line 103
    .line 104
    sget-object p1, Lcom/uptodown/workers/DownloadUpdatesWorker;->k:Lcom/uptodown/workers/DownloadUpdatesWorker$a;

    .line 105
    .line 106
    invoke-virtual {v3}, Lc5/S;->u()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Lcom/uptodown/workers/DownloadUpdatesWorker$a;->a(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 114
    .line 115
    invoke-virtual {v3}, Lc5/S;->u()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2, v0}, Lcom/uptodown/UptodownApp$a;->f0(Ljava/lang/String;Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Lc5/S;->l()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_2

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    new-instance p1, Ljava/io/File;

    .line 143
    .line 144
    new-instance p2, Lq5/w;

    .line 145
    .line 146
    invoke-direct {p2}, Lq5/w;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v0}, Lq5/w;->f(Landroid/content/Context;)Ljava/io/File;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {v3}, Lc5/S;->l()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_2

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 177
    .line 178
    .line 179
    :cond_2
    :goto_0
    return-void
.end method

.method private final C(Lc5/h;I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

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
    if-nez v0, :cond_4

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
    if-eqz v0, :cond_3

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
    if-ne v0, v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Lc5/h;->k1()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const-string v1, "null cannot be cast to non-null type com.uptodown.activities.BaseActivity"

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v0, Lcom/uptodown/activities/a;

    .line 57
    .line 58
    new-instance v1, LZ4/y1;

    .line 59
    .line 60
    invoke-direct {v1, p0, p1, p2}, LZ4/y1;-><init>(LZ4/C1;Lc5/h;I)V

    .line 61
    .line 62
    .line 63
    new-instance v2, LZ4/z1;

    .line 64
    .line 65
    invoke-direct {v2, p0, p1, p2}, LZ4/z1;-><init>(LZ4/C1;Lc5/h;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1, v1, v2}, Lcom/uptodown/activities/a;->d2(Lc5/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    invoke-virtual {p1}, Lc5/h;->J0()Lc5/K;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    new-instance v3, LX4/n;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lc5/h;->e0()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {p1}, Lc5/h;->N0()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    new-instance v7, LZ4/C1$c;

    .line 102
    .line 103
    invoke-direct {v7, p0, p1, p2}, LZ4/C1$c;-><init>(LZ4/C1;Lc5/h;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-direct/range {v3 .. v8}, LX4/n;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lb5/N;Ln6/M;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-virtual {p1}, Lc5/h;->J0()Lc5/K;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lc5/K;->h()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-lez v0, :cond_2

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    check-cast v0, Lcom/uptodown/activities/a;

    .line 135
    .line 136
    new-instance v1, LZ4/A1;

    .line 137
    .line 138
    invoke-direct {v1, p0, p1, p2}, LZ4/A1;-><init>(LZ4/C1;Lc5/h;I)V

    .line 139
    .line 140
    .line 141
    new-instance v2, LZ4/B1;

    .line 142
    .line 143
    invoke-direct {v2, p0, p1, p2}, LZ4/B1;-><init>(LZ4/C1;Lc5/h;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p1, v1, v2}, Lcom/uptodown/activities/a;->d2(Lc5/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    invoke-direct {p0, p1, p2}, LZ4/C1;->I(Lc5/h;I)V

    .line 151
    .line 152
    .line 153
    :goto_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    invoke-direct {p0, p1, p2}, LZ4/C1;->I(Lc5/h;I)V

    .line 157
    .line 158
    .line 159
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 160
    .line 161
    :cond_4
    :goto_1
    return-void
.end method

.method private static final D(LZ4/C1;Lc5/h;I)LQ5/I;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LZ4/C1;->I(Lc5/h;I)V

    .line 2
    .line 3
    .line 4
    sget-object p0, LQ5/I;->a:LQ5/I;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final E(LZ4/C1;Lc5/h;I)LQ5/I;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LZ4/C1;->B(Lc5/h;I)V

    .line 2
    .line 3
    .line 4
    sget-object p0, LQ5/I;->a:LQ5/I;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final F(LZ4/C1;Lc5/h;I)LQ5/I;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LZ4/C1;->I(Lc5/h;I)V

    .line 2
    .line 3
    .line 4
    sget-object p0, LQ5/I;->a:LQ5/I;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final G(LZ4/C1;Lc5/h;I)LQ5/I;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LZ4/C1;->B(Lc5/h;I)V

    .line 2
    .line 3
    .line 4
    sget-object p0, LQ5/I;->a:LQ5/I;

    .line 5
    .line 6
    return-object p0
.end method

.method private final H(Lc5/h;I)V
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
    invoke-virtual {p1}, Lc5/h;->i()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    new-instance v4, LZ4/C1$d;

    .line 17
    .line 18
    invoke-direct {v4, p0, p2}, LZ4/C1$d;-><init>(LZ4/C1;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-direct/range {v0 .. v5}, LX4/k;-><init>(Landroid/content/Context;JLb5/s;Ln6/M;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final I(Lc5/h;I)V
    .locals 3

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lcom/uptodown/activities/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "null cannot be cast to non-null type com.uptodown.activities.BaseActivity"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v1, Lcom/uptodown/activities/a;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Lcom/uptodown/UptodownApp$a;->c0(Lc5/h;Lcom/uptodown/activities/a;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ltz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, LZ4/C1;->e:LI4/D;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private final J()LY4/y0;
    .locals 1

    .line 1
    iget-object v0, p0, LZ4/C1;->a:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LY4/y0;

    .line 8
    .line 9
    return-object v0
.end method

.method private final M(Ljava/lang/String;)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v1, p0, LZ4/C1;->e:LI4/D;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, LI4/D;->c()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    add-int/lit8 v3, v2, 0x1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LI4/D$b;

    .line 40
    .line 41
    invoke-virtual {v4}, LI4/D$b;->b()Lc5/h;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4}, LI4/D$b;->b()Lc5/h;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v5}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Lc5/h;->v0()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    invoke-virtual {v4}, LI4/D$b;->b()Lc5/h;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Lc5/h;->v0()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4, p1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    move v0, v2

    .line 78
    :cond_1
    move v2, v3

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    :goto_1
    return v0
.end method

.method private final N()LZ4/G1;
    .locals 1

    .line 1
    iget-object v0, p0, LZ4/C1;->b:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LZ4/G1;

    .line 8
    .line 9
    return-object v0
.end method

.method private final O()V
    .locals 5

    .line 1
    invoke-direct {p0}, LZ4/C1;->J()LY4/y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LY4/y0;->d:Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v2, 0x7f0800d7

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, LZ4/C1;->J()LY4/y0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v2, v2, LY4/y0;->d:Landroidx/appcompat/widget/Toolbar;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, LZ4/C1;->J()LY4/y0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, LY4/y0;->d:Landroidx/appcompat/widget/Toolbar;

    .line 38
    .line 39
    const v2, 0x7f140066

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-direct {p0}, LZ4/C1;->J()LY4/y0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, LY4/y0;->d:Landroidx/appcompat/widget/Toolbar;

    .line 54
    .line 55
    new-instance v2, LZ4/x1;

    .line 56
    .line 57
    invoke-direct {v2, p0}, LZ4/x1;-><init>(LZ4/C1;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, LZ4/C1;->J()LY4/y0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, LY4/y0;->f:Landroid/widget/TextView;

    .line 68
    .line 69
    sget-object v2, LJ4/k;->g:LJ4/k$a;

    .line 70
    .line 71
    invoke-virtual {v2}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, LZ4/C1;->J()LY4/y0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, LY4/y0;->e:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v2}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, LZ4/C1;->J()LY4/y0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, LY4/y0;->e:Landroid/widget/TextView;

    .line 96
    .line 97
    const/16 v2, 0x8

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, LZ4/C1;->J()LY4/y0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v0, v0, LY4/y0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, LZ4/C1;->J()LY4/y0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v0, v0, LY4/y0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const/4 v4, 0x1

    .line 125
    invoke-direct {v2, v3, v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LZ4/C1;->c:Lc5/k;

    .line 132
    .line 133
    invoke-virtual {v0}, Lc5/k;->v()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    invoke-direct {p0}, LZ4/C1;->J()LY4/y0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v0, v0, LY4/y0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 144
    .line 145
    new-instance v2, Ls5/q;

    .line 146
    .line 147
    const/16 v3, 0xb

    .line 148
    .line 149
    invoke-direct {v2, v3}, Ls5/q;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 153
    .line 154
    .line 155
    :cond_1
    iget-object v0, p0, LZ4/C1;->c:Lc5/k;

    .line 156
    .line 157
    invoke-virtual {v0}, Lc5/k;->b()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const/4 v2, -0x1

    .line 162
    if-eq v0, v2, :cond_2

    .line 163
    .line 164
    invoke-direct {p0}, LZ4/C1;->J()LY4/y0;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v0, v0, LY4/y0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 169
    .line 170
    const-string v2, "recyclerviewTopCat"

    .line 171
    .line 172
    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 176
    .line 177
    .line 178
    :cond_2
    invoke-direct {p0}, LZ4/C1;->J()LY4/y0;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v0, v0, LY4/y0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 183
    .line 184
    new-instance v1, LZ4/C1$e;

    .line 185
    .line 186
    invoke-direct {v1, p0}, LZ4/C1$e;-><init>(LZ4/C1;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method private static final P(LZ4/C1;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/uptodown/activities/MainActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, LZ4/C1;->c:Lc5/k;

    .line 10
    .line 11
    invoke-virtual {p1}, Lc5/k;->b()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, -0x1

    .line 16
    const-string v1, "null cannot be cast to non-null type com.uptodown.activities.MainActivity"

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0, v1}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p0, Lcom/uptodown/activities/MainActivity;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Lcom/uptodown/activities/MainActivity;->w5(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0, v1}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast p0, Lcom/uptodown/activities/MainActivity;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/uptodown/activities/MainActivity;->Z6()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    instance-of v0, p1, Lcom/uptodown/activities/AppDetailActivity;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p1, "null cannot be cast to non-null type com.uptodown.activities.AppDetailActivity"

    .line 56
    .line 57
    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p0, Lcom/uptodown/activities/AppDetailActivity;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    instance-of p1, p1, Lcom/uptodown/activities/MoreInfo;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string p1, "null cannot be cast to non-null type com.uptodown.activities.MoreInfo"

    .line 75
    .line 76
    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast p0, Lcom/uptodown/activities/MoreInfo;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_0
    return-void
.end method

.method private final Q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, LZ4/C1;->N()LZ4/G1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "requireContext(...)"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LZ4/C1;->c:Lc5/k;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, LZ4/G1;->e(Landroid/content/Context;Lc5/k;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private final R(Ljava/lang/String;)V
    .locals 1

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
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method private final S(Lc5/h;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uptodown/UptodownApp$a;->a0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, Lcom/uptodown/activities/MainActivity;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "null cannot be cast to non-null type com.uptodown.activities.MainActivity"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Lcom/uptodown/activities/MainActivity;

    .line 33
    .line 34
    invoke-virtual {p1}, Lc5/h;->i()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/uptodown/activities/MainActivity;->C2(J)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    instance-of v0, v0, Lcom/uptodown/activities/a;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "null cannot be cast to non-null type com.uptodown.activities.BaseActivity"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v0, Lcom/uptodown/activities/a;

    .line 66
    .line 67
    invoke-virtual {p1}, Lc5/h;->i()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/uptodown/activities/a;->C2(J)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    return-void
.end method

.method private final T(Lc5/h;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/uptodown/UptodownApp$a;->a0()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    sget-object v1, Lc5/U;->l:Lc5/U$b;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "requireContext(...)"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lc5/U$b;->e(Landroid/content/Context;)Lc5/U;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    new-instance p1, Landroid/content/Intent;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-class v2, Lcom/uptodown/activities/LoginActivity;

    .line 39
    .line 40
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "requireActivity(...)"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/uptodown/UptodownApp$a;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, LZ4/C1$g;

    .line 61
    .line 62
    invoke-direct {v0, p0, p1}, LZ4/C1$g;-><init>(LZ4/C1;Lc5/h;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lq5/t;->u:Lq5/t$a;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lq5/t;->a()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lc5/h;->i()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    invoke-virtual {v1, v4, v5}, Lq5/t;->s0(J)Lc5/H;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-nez v1, :cond_1

    .line 90
    .line 91
    new-instance v1, LX4/p;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-direct {v1, v2, v3, v0}, LX4/p;-><init>(Landroid/content/Context;Ln6/M;Lb5/z;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p1}, LX4/p;->g(Lc5/h;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    new-instance p1, LX4/p;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-direct {p1, v2, v3, v0}, LX4/p;-><init>(Landroid/content/Context;Ln6/M;Lb5/z;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1}, LX4/p;->e(Lc5/H;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_0
    return-void
.end method

.method private final W(Lc5/Q;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

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
    if-nez v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {p1}, Lc5/Q;->b()Lc5/k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lc5/k;->h()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f14058c

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {p1}, Lc5/Q;->b()Lc5/k;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lc5/k;->b()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ltz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lc5/Q;->b()Lc5/k;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lc5/k;->h()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1}, Lc5/Q;->b()Lc5/k;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lc5/k;->h()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v2, 0x1

    .line 79
    new-array v2, v2, [Ljava/lang/Object;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    aput-object v1, v2, v3

    .line 83
    .line 84
    const v1, 0x7f14058b

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LZ4/C1;->d:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lc5/Q;->b()Lc5/k;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lc5/k;->h()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LZ4/C1;->d:Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LZ4/C1;->d:Ljava/lang/String;

    .line 114
    .line 115
    :goto_2
    invoke-direct {p0}, LZ4/C1;->J()LY4/y0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v0, v0, LY4/y0;->f:Landroid/widget/TextView;

    .line 120
    .line 121
    iget-object v1, p0, LZ4/C1;->d:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, LI4/D;

    .line 127
    .line 128
    iget-object v3, p0, LZ4/C1;->f:LZ4/C1$n;

    .line 129
    .line 130
    iget-object v4, p0, LZ4/C1;->g:LZ4/C1$m;

    .line 131
    .line 132
    iget-object v5, p0, LZ4/C1;->h:LZ4/C1$b;

    .line 133
    .line 134
    invoke-virtual {p1}, Lc5/Q;->b()Lc5/k;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lc5/k;->a()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    const v1, 0x7f140397

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    const-string v1, "getString(...)"

    .line 150
    .line 151
    invoke-static {v8, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const v2, 0x7f140396

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-static {v9, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    move-object v2, v0

    .line 166
    invoke-direct/range {v2 .. v9}, LI4/D;-><init>(Lb5/d;Lb5/e;Lb5/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, LZ4/C1;->e:LI4/D;

    .line 170
    .line 171
    invoke-virtual {v0, p1}, LI4/D;->b(Lc5/Q;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0}, LZ4/C1;->J()LY4/y0;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object p1, p1, LY4/y0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 179
    .line 180
    iget-object v0, p0, LZ4/C1;->e:LI4/D;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    return-void
.end method

.method public static synthetic h(LZ4/C1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LZ4/C1;->P(LZ4/C1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(LZ4/C1;Lc5/h;I)LQ5/I;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LZ4/C1;->E(LZ4/C1;Lc5/h;I)LQ5/I;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(LZ4/C1;Lc5/h;I)LQ5/I;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LZ4/C1;->D(LZ4/C1;Lc5/h;I)LQ5/I;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(LZ4/C1;Lc5/h;I)LQ5/I;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LZ4/C1;->G(LZ4/C1;Lc5/h;I)LQ5/I;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(LZ4/C1;)LY4/y0;
    .locals 0

    .line 1
    invoke-static {p0}, LZ4/C1;->A(LZ4/C1;)LY4/y0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(LZ4/C1;Lc5/h;I)LQ5/I;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LZ4/C1;->F(LZ4/C1;Lc5/h;I)LQ5/I;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(LZ4/C1;Lc5/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LZ4/C1;->B(Lc5/h;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(LZ4/C1;Lc5/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LZ4/C1;->C(Lc5/h;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(LZ4/C1;Lc5/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LZ4/C1;->H(Lc5/h;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(LZ4/C1;Lc5/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LZ4/C1;->I(Lc5/h;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r(LZ4/C1;)LI4/D;
    .locals 0

    .line 1
    iget-object p0, p0, LZ4/C1;->e:LI4/D;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(LZ4/C1;)LY4/y0;
    .locals 0

    .line 1
    invoke-direct {p0}, LZ4/C1;->J()LY4/y0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t(LZ4/C1;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LZ4/C1;->M(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic u(LZ4/C1;)LZ4/G1;
    .locals 0

    .line 1
    invoke-direct {p0}, LZ4/C1;->N()LZ4/G1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic v(LZ4/C1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LZ4/C1;->Q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w(LZ4/C1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LZ4/C1;->R(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic x(LZ4/C1;Lc5/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LZ4/C1;->S(Lc5/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic y(LZ4/C1;Lc5/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LZ4/C1;->T(Lc5/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic z(LZ4/C1;Lc5/Q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LZ4/C1;->W(Lc5/Q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final K()Lc5/k;
    .locals 1

    .line 1
    iget-object v0, p0, LZ4/C1;->c:Lc5/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, LZ4/C1;->N()LZ4/G1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "requireContext(...)"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LZ4/C1;->c:Lc5/k;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, LZ4/G1;->d(Landroid/content/Context;Lc5/k;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    invoke-direct {p0}, LZ4/C1;->J()LY4/y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LY4/y0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final V(Lc5/k;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LZ4/C1;->c:Lc5/k;

    .line 7
    .line 8
    return-void
.end method

.method public final X(Lc5/h;)V
    .locals 7

    .line 1
    const-string v0, "appInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ4/C1;->e:LI4/D;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LI4/D;->c()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lc5/h;->v0()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, v1}, LZ4/C1;->M(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LI4/D$b;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LI4/D$b;->e(Lc5/h;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v4, LZ4/C1$o;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {v4, p0, p1, v0}, LZ4/C1$o;-><init>(LZ4/C1;Lc5/h;LU5/d;)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static/range {v1 .. v6}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final Y(Ljava/lang/String;)V
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
    new-instance v3, LZ4/C1$p;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, p1, v2}, LZ4/C1$p;-><init>(LZ4/C1;Ljava/lang/String;LU5/d;)V

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x21

    .line 9
    .line 10
    const-string v2, "category"

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    const-class v0, Lc5/k;

    .line 15
    .line 16
    invoke-static {p1, v2, v0}, LF4/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lc5/k;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lc5/k;

    .line 28
    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iput-object p1, p0, LZ4/C1;->c:Lc5/k;

    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, LZ4/C1;->c:Lc5/k;

    .line 34
    .line 35
    invoke-virtual {p1}, Lc5/k;->b()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, LZ4/C1;->c:Lc5/k;

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    invoke-virtual {p1, v0}, Lc5/k;->W(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v4, LZ4/C1$f;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-direct {v4, p0, p1}, LZ4/C1$f;-><init>(LZ4/C1;LU5/d;)V

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-static/range {v1 .. v6}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LZ4/C1;->O()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LZ4/C1;->J()LY4/y0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, LY4/y0;->b()Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "getRoot(...)"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq5/x;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lq5/x;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "TopByCategoryFragment"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lq5/x;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LZ4/C1;->e:LI4/D;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, LZ4/C1;->J()LY4/y0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LY4/y0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, LZ4/C1;->J()LY4/y0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, LY4/y0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    iget-object v1, p0, LZ4/C1;->e:LI4/D;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, LZ4/C1;->L()V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "category"

    .line 7
    .line 8
    iget-object v1, p0, LZ4/C1;->c:Lc5/k;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
