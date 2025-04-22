.class public final Lcom/uptodown/tv/ui/activity/TvMyDownloadsActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uptodown/tv/ui/activity/TvMyDownloadsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Lc5/s;

.field final synthetic c:Lcom/uptodown/tv/ui/activity/TvMyDownloadsActivity;


# direct methods
.method public constructor <init>(Lcom/uptodown/tv/ui/activity/TvMyDownloadsActivity;ILc5/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/tv/ui/activity/TvMyDownloadsActivity$a;->c:Lcom/uptodown/tv/ui/activity/TvMyDownloadsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/uptodown/tv/ui/activity/TvMyDownloadsActivity$a;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/uptodown/tv/ui/activity/TvMyDownloadsActivity$a;->b:Lc5/s;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uptodown/tv/ui/activity/TvMyDownloadsActivity$a;->c:Lcom/uptodown/tv/ui/activity/TvMyDownloadsActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getFragments(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    instance-of v1, v0, Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    check-cast v0, Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment;

    .line 34
    .line 35
    iget v1, p0, Lcom/uptodown/tv/ui/activity/TvMyDownloadsActivity$a;->a:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment;->u(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
