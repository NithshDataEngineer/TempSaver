.class public final Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->R(Lc5/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

.field final synthetic b:Lc5/s;


# direct methods
.method constructor <init>(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;Lc5/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$c;->a:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$c;->b:Lc5/s;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;Lc5/s;)LQ5/I;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$c;->e(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;Lc5/s;)LQ5/I;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;)LQ5/I;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$c;->f(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;)LQ5/I;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;Lc5/s;)LQ5/I;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->u(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;Lc5/s;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, LQ5/I;->a:LQ5/I;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final f(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;)LQ5/I;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->s(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, LQ5/I;->a:LQ5/I;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$c;->a:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$c;->b:Lc5/s;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->u(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;Lc5/s;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lc5/K;)V
    .locals 4

    .line 1
    const-string v0, "reportVT"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$c;->a:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$c;->a:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v0, v0, Lcom/uptodown/activities/a;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$c;->a:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$c;->a:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->w(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;)Lc5/h;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lc5/h;->v1(Lc5/K;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lc5/K;->h()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-lez p1, :cond_0

    .line 53
    .line 54
    iget-object p1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$c;->a:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "null cannot be cast to non-null type com.uptodown.activities.BaseActivity"

    .line 61
    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast p1, Lcom/uptodown/activities/a;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$c;->a:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->w(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;)Lc5/h;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$c;->a:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$c;->b:Lc5/s;

    .line 79
    .line 80
    new-instance v3, Ln5/l;

    .line 81
    .line 82
    invoke-direct {v3, v1, v2}, Ln5/l;-><init>(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;Lc5/s;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$c;->a:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 86
    .line 87
    new-instance v2, Ln5/m;

    .line 88
    .line 89
    invoke-direct {v2, v1}, Ln5/m;-><init>(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0, v3, v2}, Lcom/uptodown/activities/a;->d2(Lc5/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    iget-object p1, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$c;->a:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment$c;->b:Lc5/s;

    .line 99
    .line 100
    invoke-static {p1, v0}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->u(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;Lc5/s;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_0
    return-void
.end method
