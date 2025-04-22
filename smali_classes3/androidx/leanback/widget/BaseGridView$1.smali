.class Landroidx/leanback/widget/BaseGridView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/BaseGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/widget/BaseGridView;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/BaseGridView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/BaseGridView$1;->this$0:Landroidx/leanback/widget/BaseGridView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView$1;->this$0:Landroidx/leanback/widget/BaseGridView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->onChildRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView$1;->this$0:Landroidx/leanback/widget/BaseGridView;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/leanback/widget/BaseGridView;->mChainedRecyclerListener:Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
