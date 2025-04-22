.class public final LI4/b0$b;
.super Li2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI4/b0;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LI4/b0;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(LI4/b0;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI4/b0$b;->a:LI4/b0;

    .line 2
    .line 3
    iput-object p2, p0, LI4/b0$b;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Li2/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lh2/e;)V
    .locals 3

    .line 1
    const-string v0, "youTubePlayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Li2/a;->a(Lh2/e;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/uptodown/UptodownApp$a;->y()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LI4/b0$b;->a:LI4/b0;

    .line 18
    .line 19
    invoke-static {v1}, LI4/b0;->g(LI4/b0;)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LI4/b0$b;->a:LI4/b0;

    .line 33
    .line 34
    invoke-static {v1}, LI4/b0;->g(LI4/b0;)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/uptodown/UptodownApp$a;->H0(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LI4/b0$b;->a:LI4/b0;

    .line 49
    .line 50
    invoke-static {v1}, LI4/b0;->g(LI4/b0;)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/uptodown/UptodownApp$a;->I0(I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, LI4/b0$b;->a:LI4/b0;

    .line 65
    .line 66
    new-instance v1, Ls5/h;

    .line 67
    .line 68
    iget-object v2, p0, LI4/b0$b;->b:Landroid/view/View;

    .line 69
    .line 70
    invoke-direct {v1, v2, p1}, Ls5/h;-><init>(Landroid/view/View;Lh2/e;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, LI4/b0;->j(LI4/b0;Ls5/h;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LI4/b0$b;->a:LI4/b0;

    .line 77
    .line 78
    invoke-static {v0}, LI4/b0;->b(LI4/b0;)Ls5/h;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0}, Lh2/e;->f(Li2/c;)Z

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Lh2/e;->e()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LI4/b0$b;->a:LI4/b0;

    .line 92
    .line 93
    invoke-static {v0, p1}, LI4/b0;->l(LI4/b0;Lh2/e;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, LI4/b0$b;->a:LI4/b0;

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-virtual {p1, v0}, LI4/b0;->w(Z)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, LI4/b0$b;->a:LI4/b0;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public i(Lh2/e;Lh2/d;)V
    .locals 2

    .line 1
    const-string v0, "youTubePlayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Li2/a;->i(Lh2/e;Lh2/d;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lh2/d;->f:Lh2/d;

    .line 15
    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LI4/b0$b;->a:LI4/b0;

    .line 19
    .line 20
    invoke-virtual {v1}, LI4/b0;->o()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Lh2/e;->play()V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-ne p2, v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LI4/b0$b;->a:LI4/b0;

    .line 32
    .line 33
    invoke-static {v0}, LI4/b0;->c(LI4/b0;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-class v1, LZ4/t1;

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/U;->b(Ljava/lang/Class;)Lj6/c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Lj6/c;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, Lh2/e;->play()V

    .line 54
    .line 55
    .line 56
    :cond_1
    sget-object p1, Lh2/d;->e:Lh2/d;

    .line 57
    .line 58
    if-ne p2, p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, LI4/b0$b;->a:LI4/b0;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, v0}, LI4/b0;->y(Z)V

    .line 64
    .line 65
    .line 66
    :cond_2
    sget-object p1, Lh2/d;->d:Lh2/d;

    .line 67
    .line 68
    if-ne p2, p1, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, LI4/b0$b;->a:LI4/b0;

    .line 71
    .line 72
    const/4 p2, 0x1

    .line 73
    invoke-virtual {p1, p2}, LI4/b0;->y(Z)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public j(Lh2/e;F)V
    .locals 1

    .line 1
    const-string v0, "youTubePlayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Li2/a;->j(Lh2/e;F)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/uptodown/UptodownApp$a;->I()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v0, p0, LI4/b0$b;->a:LI4/b0;

    .line 20
    .line 21
    invoke-static {v0}, LI4/b0;->e(LI4/b0;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method
