.class Landroidx/leanback/app/VideoSupportFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/VideoSupportFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/VideoSupportFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/VideoSupportFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/VideoSupportFragment$1;->this$0:Landroidx/leanback/app/VideoSupportFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/VideoSupportFragment$1;->this$0:Landroidx/leanback/app/VideoSupportFragment;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/app/VideoSupportFragment;->mMediaPlaybackCallback:Landroid/view/SurfaceHolder$Callback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/SurfaceHolder$Callback;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/VideoSupportFragment$1;->this$0:Landroidx/leanback/app/VideoSupportFragment;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/app/VideoSupportFragment;->mMediaPlaybackCallback:Landroid/view/SurfaceHolder$Callback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder$Callback;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/leanback/app/VideoSupportFragment$1;->this$0:Landroidx/leanback/app/VideoSupportFragment;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p1, Landroidx/leanback/app/VideoSupportFragment;->mState:I

    .line 14
    .line 15
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/VideoSupportFragment$1;->this$0:Landroidx/leanback/app/VideoSupportFragment;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/app/VideoSupportFragment;->mMediaPlaybackCallback:Landroid/view/SurfaceHolder$Callback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder$Callback;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/leanback/app/VideoSupportFragment$1;->this$0:Landroidx/leanback/app/VideoSupportFragment;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p1, Landroidx/leanback/app/VideoSupportFragment;->mState:I

    .line 14
    .line 15
    return-void
.end method
