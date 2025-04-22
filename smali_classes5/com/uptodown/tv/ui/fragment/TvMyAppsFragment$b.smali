.class final Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/OnItemViewClickedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;


# direct methods
.method public constructor <init>(Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment$b;->a:Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Landroidx/leanback/widget/Row;)V
    .locals 2

    .line 1
    const-string p3, "itemViewHolder"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "item"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of p3, p2, Lc5/f;

    .line 12
    .line 13
    if-eqz p3, :cond_3

    .line 14
    .line 15
    iget-object p3, p0, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment$b;->a:Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;

    .line 16
    .line 17
    invoke-static {p3}, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;->v(Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    new-instance p1, Landroid/content/Intent;

    .line 24
    .line 25
    iget-object p3, p0, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment$b;->a:Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;

    .line 26
    .line 27
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    const-class p4, Lcom/uptodown/tv/ui/activity/TvOldVersionsActivity;

    .line 32
    .line 33
    invoke-direct {p1, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    const-string p3, "app"

    .line 37
    .line 38
    check-cast p2, Landroid/os/Parcelable;

    .line 39
    .line 40
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment$b;->a:Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    if-eqz p3, :cond_0

    .line 50
    .line 51
    sget-object p4, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 52
    .line 53
    invoke-virtual {p4, p3}, Lcom/uptodown/UptodownApp$a;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p3, 0x0

    .line 59
    :goto_0
    invoke-virtual {p2, p1, p3}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object p3, p0, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment$b;->a:Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;

    .line 64
    .line 65
    invoke-static {p3}, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;->t(Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;)Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_2

    .line 70
    .line 71
    iget-object p3, p0, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment$b;->a:Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;

    .line 72
    .line 73
    check-cast p2, Lc5/f;

    .line 74
    .line 75
    invoke-virtual {p2}, Lc5/f;->b()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-static {p3, v0, v1, p1}, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;->u(Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;JLandroidx/leanback/widget/Presenter$ViewHolder;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object p3, p0, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment$b;->a:Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;

    .line 84
    .line 85
    check-cast p2, Lc5/f;

    .line 86
    .line 87
    invoke-static {p3, p2, p1}, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;->s(Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;Lc5/f;Landroidx/leanback/widget/Presenter$ViewHolder;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic onItemClicked(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p4, Landroidx/leanback/widget/Row;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment$b;->a(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Landroidx/leanback/widget/Row;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
