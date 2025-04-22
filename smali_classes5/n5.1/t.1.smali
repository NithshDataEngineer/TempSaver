.class public final Ln5/t;
.super Landroidx/leanback/app/RowsSupportFragment;
.source "SourceFile"


# instance fields
.field private a:Lc5/h;

.field private b:Lc5/h;

.field private c:Ljava/util/ArrayList;

.field private d:Ljava/util/ArrayList;

.field private e:Ljava/util/ArrayList;

.field private f:Landroidx/leanback/widget/ArrayObjectAdapter;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/leanback/app/RowsSupportFragment;-><init>()V

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
    iput-object v0, p0, Ln5/t;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ln5/t;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ln5/t;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Landroidx/leanback/widget/ListRowPresenter;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Landroidx/leanback/widget/ListRowPresenter;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ListRowPresenter;->setShadowEnabled(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/RowPresenter;->setSelectEffectEnabled(Z)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Ln5/t;->f:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroidx/leanback/app/RowsSupportFragment;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final A()V
    .locals 2

    .line 1
    iget v0, p0, Ln5/t;->g:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Ln5/t;->g:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Ln5/t;->z()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method private final B()V
    .locals 5

    .line 1
    new-instance v0, Ln5/t$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ln5/t$a;-><init>(Ln5/t;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LX4/e;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "requireContext(...)"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "getViewLifecycleOwner(...)"

    .line 28
    .line 29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v1, v2, v0, v3}, LX4/e;-><init>(Landroid/content/Context;Lb5/o;Ln6/M;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private static final C(Ln5/t;Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Landroidx/leanback/widget/Row;)V
    .locals 6

    .line 1
    instance-of p3, p2, Lc5/h;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    new-instance v0, LX4/k;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string p3, "requireContext(...)"

    .line 14
    .line 15
    invoke-static {v1, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p2, Lc5/h;

    .line 19
    .line 20
    invoke-virtual {p2}, Lc5/h;->i()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    new-instance v4, Ln5/t$b;

    .line 25
    .line 26
    invoke-direct {v4, p0, p1}, Ln5/t$b;-><init>(Ln5/t;Landroidx/leanback/widget/Presenter$ViewHolder;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-direct/range {v0 .. v5}, LX4/k;-><init>(Landroid/content/Context;JLb5/s;Ln6/M;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    instance-of p1, p2, Lj5/b;

    .line 39
    .line 40
    if-eqz p1, :cond_6

    .line 41
    .line 42
    check-cast p2, Lj5/b;

    .line 43
    .line 44
    invoke-virtual {p2}, Lj5/b;->b()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const-class p2, Lcom/uptodown/tv/ui/activity/TvMyAppsActivity;

    .line 49
    .line 50
    const/4 p3, 0x1

    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    if-eq p1, p3, :cond_4

    .line 54
    .line 55
    const/4 p4, 0x2

    .line 56
    if-eq p1, p4, :cond_3

    .line 57
    .line 58
    const/4 p2, 0x3

    .line 59
    if-eq p1, p2, :cond_2

    .line 60
    .line 61
    const/4 p2, 0x4

    .line 62
    if-eq p1, p2, :cond_1

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-class p3, Lcom/uptodown/activities/preferences/PreferencesActivity;

    .line 73
    .line 74
    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const-class p3, Lcom/uptodown/tv/ui/activity/TvMyDownloadsActivity;

    .line 89
    .line 90
    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    new-instance p1, Landroid/content/Intent;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    invoke-direct {p1, p4, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    const-string p2, "rollback"

    .line 107
    .line 108
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    new-instance p1, Landroid/content/Intent;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-direct {p1, p3, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    new-instance p1, Landroid/content/Intent;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    invoke-direct {p1, p4, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 135
    .line 136
    .line 137
    const-string p2, "updates"

    .line 138
    .line 139
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_6
    instance-of p1, p2, Lj5/c;

    .line 147
    .line 148
    const-string p3, "category"

    .line 149
    .line 150
    const-class p4, Lcom/uptodown/tv/ui/activity/TvAppsListActivity;

    .line 151
    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    new-instance p1, Landroid/content/Intent;

    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {p1, v0, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 161
    .line 162
    .line 163
    check-cast p2, Lj5/c;

    .line 164
    .line 165
    invoke-virtual {p2}, Lj5/c;->a()Lc5/k;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_7
    instance-of p1, p2, Lc5/k;

    .line 177
    .line 178
    if-eqz p1, :cond_8

    .line 179
    .line 180
    new-instance p1, Landroid/content/Intent;

    .line 181
    .line 182
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-direct {p1, v0, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 187
    .line 188
    .line 189
    check-cast p2, Landroid/os/Parcelable;

    .line 190
    .line 191
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    :goto_0
    return-void
.end method

.method public static synthetic h(Ln5/t;Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Landroidx/leanback/widget/Row;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ln5/t;->C(Ln5/t;Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Landroidx/leanback/widget/Row;)V

    return-void
.end method

.method public static final synthetic i(Ln5/t;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln5/t;->s(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Ln5/t;Lc5/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln5/t;->w(Lc5/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Ln5/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln5/t;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Ln5/t;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ln5/t;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Ln5/t;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ln5/t;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Ln5/t;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ln5/t;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Ln5/t;)Lc5/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ln5/t;->a:Lc5/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Ln5/t;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln5/t;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic q(Ln5/t;Lc5/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln5/t;->a:Lc5/h;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic r(Ln5/t;Lc5/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln5/t;->b:Lc5/h;

    .line 2
    .line 3
    return-void
.end method

.method private final s(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 2
    .line 3
    new-instance v1, Ll5/g;

    .line 4
    .line 5
    invoke-direct {v1}, Ll5/g;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, p1}, Landroidx/leanback/widget/ArrayObjectAdapter;->addAll(ILjava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroidx/leanback/widget/ListRow;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Landroidx/leanback/widget/ListRow;-><init>(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ln5/t;->f:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final t(Ljava/util/ArrayList;I)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lc5/Q;

    .line 19
    .line 20
    invoke-virtual {v3}, Lc5/Q;->b()Lc5/k;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Lc5/k;->b()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ne v4, p2, :cond_0

    .line 29
    .line 30
    invoke-direct {p0, v3}, Ln5/t;->x(Lc5/Q;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move v1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, -0x1

    .line 37
    :goto_1
    if-ltz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method private final u(Lc5/h;)V
    .locals 4

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
    new-instance v0, Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 8
    .line 9
    new-instance v1, Ll5/d;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "requireContext(...)"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Ll5/d;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Landroidx/leanback/widget/ListRow;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Landroidx/leanback/widget/ListRow;-><init>(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ln5/t;->f:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private final v(Lc5/Q;)V
    .locals 5

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
    new-instance v0, Landroidx/leanback/widget/HeaderItem;

    .line 8
    .line 9
    invoke-virtual {p1}, Lc5/Q;->b()Lc5/k;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lc5/k;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroidx/leanback/widget/HeaderItem;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 21
    .line 22
    new-instance v2, Ll5/h;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "requireContext(...)"

    .line 29
    .line 30
    invoke-static {v3, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3}, Ll5/h;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p1}, Lc5/Q;->a()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v2, v3}, Landroidx/leanback/widget/ArrayObjectAdapter;->addAll(ILjava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lj5/c;

    .line 48
    .line 49
    invoke-direct {v2}, Lj5/c;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lc5/Q;->b()Lc5/k;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v2, p1}, Lj5/c;->b(Lc5/k;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Landroidx/leanback/widget/ListRow;

    .line 63
    .line 64
    invoke-direct {p1, v0, v1}, Landroidx/leanback/widget/ListRow;-><init>(Landroidx/leanback/widget/HeaderItem;Landroidx/leanback/widget/ObjectAdapter;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Ln5/t;->f:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method private final w(Lc5/h;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 2
    .line 3
    new-instance v1, Ll5/q;

    .line 4
    .line 5
    invoke-direct {v1}, Ll5/q;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroidx/leanback/widget/ListRow;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Landroidx/leanback/widget/ListRow;-><init>(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ln5/t;->f:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final x(Lc5/Q;)V
    .locals 5

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
    new-instance v0, Landroidx/leanback/widget/HeaderItem;

    .line 8
    .line 9
    invoke-virtual {p1}, Lc5/Q;->b()Lc5/k;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lc5/k;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroidx/leanback/widget/HeaderItem;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 21
    .line 22
    new-instance v2, Ll5/i;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "requireContext(...)"

    .line 29
    .line 30
    invoke-static {v3, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3}, Ll5/i;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p1}, Lc5/Q;->a()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v2, v3}, Landroidx/leanback/widget/ArrayObjectAdapter;->addAll(ILjava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lj5/c;

    .line 48
    .line 49
    invoke-direct {v2}, Lj5/c;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lc5/Q;->b()Lc5/k;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v2, p1}, Lj5/c;->b(Lc5/k;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Landroidx/leanback/widget/ListRow;

    .line 63
    .line 64
    invoke-direct {p1, v0, v1}, Landroidx/leanback/widget/ListRow;-><init>(Landroidx/leanback/widget/HeaderItem;Landroidx/leanback/widget/ObjectAdapter;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Ln5/t;->f:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method private final y(Lc5/Q;)V
    .locals 5

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
    new-instance v0, Landroidx/leanback/widget/HeaderItem;

    .line 8
    .line 9
    invoke-virtual {p1}, Lc5/Q;->b()Lc5/k;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lc5/k;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroidx/leanback/widget/HeaderItem;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 21
    .line 22
    new-instance v2, Ll5/f;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "requireContext(...)"

    .line 29
    .line 30
    invoke-static {v3, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3}, Ll5/f;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p1}, Lc5/Q;->a()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v2, v3}, Landroidx/leanback/widget/ArrayObjectAdapter;->addAll(ILjava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lj5/c;

    .line 48
    .line 49
    invoke-direct {v2}, Lj5/c;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lc5/Q;->b()Lc5/k;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v2, p1}, Lj5/c;->b(Lc5/k;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Landroidx/leanback/widget/ListRow;

    .line 63
    .line 64
    invoke-direct {p1, v0, v1}, Landroidx/leanback/widget/ListRow;-><init>(Landroidx/leanback/widget/HeaderItem;Landroidx/leanback/widget/ObjectAdapter;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Ln5/t;->f:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method private final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln5/t;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    const-string v2, "get(...)"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ln5/t;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lc5/Q;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ln5/t;->v(Lc5/Q;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Ln5/t;->d:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/2addr v0, v1

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Ln5/t;->d:Ljava/util/ArrayList;

    .line 38
    .line 39
    const/4 v3, -0x2

    .line 40
    invoke-direct {p0, v0, v3}, Ln5/t;->t(Ljava/util/ArrayList;I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Ln5/t;->b:Lc5/h;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0}, Ln5/t;->u(Lc5/h;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Ln5/t;->e:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    xor-int/2addr v0, v1

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Ln5/t;->e:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-le v0, v1, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Ln5/t;->e:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast v0, Lc5/Q;

    .line 80
    .line 81
    invoke-direct {p0, v0}, Ln5/t;->v(Lc5/Q;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v0, p0, Ln5/t;->d:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    xor-int/2addr v0, v1

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, Ln5/t;->d:Ljava/util/ArrayList;

    .line 94
    .line 95
    const/4 v3, -0x1

    .line 96
    invoke-direct {p0, v0, v3}, Ln5/t;->t(Ljava/util/ArrayList;I)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v0, p0, Ln5/t;->e:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    xor-int/2addr v0, v1

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-object v0, p0, Ln5/t;->e:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v3, 0x2

    .line 115
    if-le v0, v3, :cond_5

    .line 116
    .line 117
    iget-object v0, p0, Ln5/t;->e:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    check-cast v0, Lc5/Q;

    .line 127
    .line 128
    invoke-direct {p0, v0}, Ln5/t;->v(Lc5/Q;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    iget-object v0, p0, Ln5/t;->d:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    xor-int/2addr v0, v1

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    iget-object v0, p0, Ln5/t;->d:Ljava/util/ArrayList;

    .line 141
    .line 142
    const/16 v2, 0x209

    .line 143
    .line 144
    invoke-direct {p0, v0, v2}, Ln5/t;->t(Ljava/util/ArrayList;I)V

    .line 145
    .line 146
    .line 147
    :cond_6
    iget-object v0, p0, Ln5/t;->d:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    xor-int/2addr v0, v1

    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    iget-object v0, p0, Ln5/t;->d:Ljava/util/ArrayList;

    .line 157
    .line 158
    const/16 v2, 0x20b

    .line 159
    .line 160
    invoke-direct {p0, v0, v2}, Ln5/t;->t(Ljava/util/ArrayList;I)V

    .line 161
    .line 162
    .line 163
    :cond_7
    iget-object v0, p0, Ln5/t;->d:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    xor-int/2addr v0, v1

    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    iget-object v0, p0, Ln5/t;->d:Ljava/util/ArrayList;

    .line 173
    .line 174
    const/16 v2, 0x20c

    .line 175
    .line 176
    invoke-direct {p0, v0, v2}, Ln5/t;->t(Ljava/util/ArrayList;I)V

    .line 177
    .line 178
    .line 179
    :cond_8
    iget-object v0, p0, Ln5/t;->d:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    xor-int/2addr v0, v1

    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    iget-object v0, p0, Ln5/t;->d:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v1, "iterator(...)"

    .line 195
    .line 196
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_9

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v2, "next(...)"

    .line 210
    .line 211
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    check-cast v1, Lc5/Q;

    .line 215
    .line 216
    invoke-direct {p0, v1}, Ln5/t;->y(Lc5/Q;)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_9
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/leanback/app/RowsSupportFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lq5/x;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Lq5/x;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const-class v0, Ln5/t;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getSimpleName(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lq5/x;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln5/t;->a:Lc5/h;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Ln5/t;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/app/RowsSupportFragment;->getMainFragmentAdapter()Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;->getFragmentHost()Landroidx/leanback/app/BrowseSupportFragment$FragmentHost;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Landroidx/leanback/app/RowsSupportFragment;->getMainFragmentAdapter()Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Landroidx/leanback/app/BrowseSupportFragment$FragmentHost;->notifyDataReady(Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    invoke-direct {p0}, Ln5/t;->B()V

    .line 34
    .line 35
    .line 36
    :goto_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/leanback/app/RowsSupportFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ln5/s;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Ln5/s;-><init>(Ln5/t;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/leanback/app/RowsSupportFragment;->setOnItemViewClickedListener(Landroidx/leanback/widget/BaseOnItemViewClickedListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
