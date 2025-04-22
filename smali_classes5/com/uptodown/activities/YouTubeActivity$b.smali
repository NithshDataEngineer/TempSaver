.class public final Lcom/uptodown/activities/YouTubeActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/YouTubeActivity;->f3(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uptodown/activities/YouTubeActivity;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/YouTubeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/YouTubeActivity$b;->a:Lcom/uptodown/activities/YouTubeActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "fullscreenView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "exitFullscreen"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/uptodown/activities/YouTubeActivity$b;->a:Lcom/uptodown/activities/YouTubeActivity;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/uptodown/activities/YouTubeActivity;->b3(Lcom/uptodown/activities/YouTubeActivity;)LY4/T0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p2, p2, LY4/T0;->c:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/uptodown/activities/YouTubeActivity$b;->a:Lcom/uptodown/activities/YouTubeActivity;

    .line 25
    .line 26
    invoke-static {p2}, Lcom/uptodown/activities/YouTubeActivity;->b3(Lcom/uptodown/activities/YouTubeActivity;)LY4/T0;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object p2, p2, LY4/T0;->b:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/uptodown/activities/YouTubeActivity$b;->a:Lcom/uptodown/activities/YouTubeActivity;

    .line 37
    .line 38
    invoke-static {p2}, Lcom/uptodown/activities/YouTubeActivity;->b3(Lcom/uptodown/activities/YouTubeActivity;)LY4/T0;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object p2, p2, LY4/T0;->b:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onExitFullscreen()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/YouTubeActivity$b;->a:Lcom/uptodown/activities/YouTubeActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uptodown/activities/YouTubeActivity;->b3(Lcom/uptodown/activities/YouTubeActivity;)LY4/T0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LY4/T0;->c:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/uptodown/activities/YouTubeActivity$b;->a:Lcom/uptodown/activities/YouTubeActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/uptodown/activities/YouTubeActivity;->b3(Lcom/uptodown/activities/YouTubeActivity;)LY4/T0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LY4/T0;->b:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/uptodown/activities/YouTubeActivity$b;->a:Lcom/uptodown/activities/YouTubeActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/uptodown/activities/YouTubeActivity;->b3(Lcom/uptodown/activities/YouTubeActivity;)LY4/T0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LY4/T0;->b:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
