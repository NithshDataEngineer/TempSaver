.class public final LI4/b0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI4/b0$a;
    }
.end annotation


# instance fields
.field private a:Lb5/t;

.field private final b:Lb5/a;

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/ArrayList;

.field private f:Z

.field private g:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

.field private h:Lh2/e;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Ls5/h;

.field private o:I


# direct methods
.method public constructor <init>(Lb5/t;Lb5/a;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "actionsClickListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "fragmentName"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LI4/b0;->a:Lb5/t;

    .line 25
    .line 26
    iput-object p2, p0, LI4/b0;->b:Lb5/a;

    .line 27
    .line 28
    iput-object p3, p0, LI4/b0;->c:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p4, p0, LI4/b0;->d:Ljava/lang/String;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LI4/b0;->e:Ljava/util/ArrayList;

    .line 38
    .line 39
    const-string p1, ""

    .line 40
    .line 41
    iput-object p1, p0, LI4/b0;->i:Ljava/lang/String;

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, LI4/b0;->m:Z

    .line 45
    .line 46
    const/16 p2, 0x8

    .line 47
    .line 48
    iput p2, p0, LI4/b0;->o:I

    .line 49
    .line 50
    sget-object p3, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 51
    .line 52
    iget-object p4, p0, LI4/b0;->c:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {p3, p4}, Lcom/uptodown/activities/preferences/a$a;->M(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-nez p3, :cond_0

    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    :try_start_0
    new-instance p4, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 62
    .line 63
    iget-object v0, p0, LI4/b0;->c:Landroid/content/Context;

    .line 64
    .line 65
    invoke-direct {p4, v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p4, v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->setEnableAutomaticInitialization(Z)V

    .line 70
    .line 71
    .line 72
    iput-object p4, p0, LI4/b0;->g:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 73
    .line 74
    invoke-direct {p0}, LI4/b0;->p()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catch_0
    move-exception p4

    .line 79
    goto :goto_0

    .line 80
    :catch_1
    move-exception p4

    .line 81
    goto :goto_1

    .line 82
    :goto_0
    sget-object v0, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 83
    .line 84
    iget-object v1, p0, LI4/b0;->c:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v0, v1, p1}, Lcom/uptodown/activities/preferences/a$a;->H0(Landroid/content/Context;Z)V

    .line 87
    .line 88
    .line 89
    iput-object p3, p0, LI4/b0;->g:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 90
    .line 91
    invoke-virtual {p4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :goto_1
    sget-object v0, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 96
    .line 97
    iget-object v1, p0, LI4/b0;->c:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v0, v1, p1}, Lcom/uptodown/activities/preferences/a$a;->H0(Landroid/content/Context;Z)V

    .line 100
    .line 101
    .line 102
    iput-object p3, p0, LI4/b0;->g:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 103
    .line 104
    invoke-virtual {p4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 105
    .line 106
    .line 107
    :cond_0
    :goto_2
    iget-object p1, p0, LI4/b0;->d:Ljava/lang/String;

    .line 108
    .line 109
    const-class p3, LZ4/t1;

    .line 110
    .line 111
    invoke-static {p3}, Lkotlin/jvm/internal/U;->b(Ljava/lang/Class;)Lj6/c;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-interface {p3}, Lj6/c;->b()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-static {p1, p3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_1

    .line 124
    .line 125
    iput p2, p0, LI4/b0;->o:I

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_1
    const/16 p1, 0x14

    .line 129
    .line 130
    iput p1, p0, LI4/b0;->o:I

    .line 131
    .line 132
    :goto_3
    sget-object p1, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 133
    .line 134
    iget-object p2, p0, LI4/b0;->c:Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Lcom/uptodown/UptodownApp$a;->f(Landroid/content/Context;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iput-boolean p1, p0, LI4/b0;->m:Z

    .line 141
    .line 142
    return-void
.end method

.method public static final synthetic a(LI4/b0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LI4/b0;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(LI4/b0;)Ls5/h;
    .locals 0

    .line 1
    iget-object p0, p0, LI4/b0;->n:Ls5/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(LI4/b0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LI4/b0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(LI4/b0;)I
    .locals 0

    .line 1
    iget p0, p0, LI4/b0;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(LI4/b0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LI4/b0;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(LI4/b0;)Lh2/e;
    .locals 0

    .line 1
    iget-object p0, p0, LI4/b0;->h:Lh2/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(LI4/b0;)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, LI4/b0;->g:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(LI4/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LI4/b0;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(LI4/b0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI4/b0;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic j(LI4/b0;Ls5/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI4/b0;->n:Ls5/h;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic k(LI4/b0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI4/b0;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l(LI4/b0;Lh2/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI4/b0;->h:Lh2/e;

    .line 2
    .line 3
    return-void
.end method

.method private final p()V
    .locals 4

    .line 1
    iget-object v0, p0, LI4/b0;->g:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0e009d

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->d(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lj2/a$a;

    .line 16
    .line 17
    invoke-direct {v1}, Lj2/a$a;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Lj2/a$a;->e(I)Lj2/a$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v2}, Lj2/a$a;->h(I)Lj2/a$a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-virtual {v1, v2}, Lj2/a$a;->g(I)Lj2/a$a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v2}, Lj2/a$a;->d(I)Lj2/a$a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lj2/a$a;->c()Lj2/a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, LI4/b0;->g:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, LI4/b0$b;

    .line 49
    .line 50
    invoke-direct {v3, p0, v0}, LI4/b0$b;-><init>(LI4/b0;Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3, v1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->e(Li2/c;Lj2/a;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LI4/b0;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, LI4/b0;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, LI4/b0;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LI4/b0;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, LI4/b0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LI4/b0;->s(LI4/b0$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LI4/b0;->t(Landroid/view/ViewGroup;I)LI4/b0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LI4/b0;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LI4/b0;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public s(LI4/b0$a;I)V
    .locals 3

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 v0, p2, 0x1

    .line 7
    .line 8
    sget-object v1, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 9
    .line 10
    iget-object v2, p0, LI4/b0;->c:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/uptodown/activities/preferences/a$a;->M(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v2, "get(...)"

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget v1, p0, LI4/b0;->k:I

    .line 21
    .line 22
    if-ne p2, v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LI4/b0;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p2, Lc5/h;

    .line 34
    .line 35
    invoke-virtual {p1, p2, v0}, LI4/b0$a;->q(Lc5/h;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, p0, LI4/b0;->e:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p2, Lc5/h;

    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, LI4/b0$a;->o(Lc5/h;I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public t(Landroid/view/ViewGroup;I)LI4/b0$a;
    .locals 9

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const v0, 0x7f0e009c

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance p1, LI4/b0$a;

    .line 23
    .line 24
    invoke-static {v4}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v5, p0, LI4/b0;->a:Lb5/t;

    .line 28
    .line 29
    iget-object v6, p0, LI4/b0;->b:Lb5/a;

    .line 30
    .line 31
    iget-object v7, p0, LI4/b0;->c:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v8, p0, LI4/b0;->d:Ljava/lang/String;

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    move-object v3, p0

    .line 37
    invoke-direct/range {v2 .. v8}, LI4/b0$a;-><init>(LI4/b0;Landroid/view/View;Lb5/t;Lb5/a;Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public final u(I)V
    .locals 0

    .line 1
    iput p1, p0, LI4/b0;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public final v(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "appList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI4/b0;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LI4/b0;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public final x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LI4/b0;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LI4/b0;->m:Z

    .line 2
    .line 3
    return-void
.end method
