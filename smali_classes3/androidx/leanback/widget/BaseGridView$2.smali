.class Landroidx/leanback/widget/BaseGridView$2;
.super Landroidx/leanback/widget/OnChildViewHolderSelectedListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/BaseGridView;->setSelectedPositionSmooth(ILandroidx/leanback/widget/ViewHolderTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/widget/BaseGridView;

.field final synthetic val$position:I

.field final synthetic val$task:Landroidx/leanback/widget/ViewHolderTask;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/BaseGridView;ILandroidx/leanback/widget/ViewHolderTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/BaseGridView$2;->this$0:Landroidx/leanback/widget/BaseGridView;

    .line 2
    .line 3
    iput p2, p0, Landroidx/leanback/widget/BaseGridView$2;->val$position:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/leanback/widget/BaseGridView$2;->val$task:Landroidx/leanback/widget/ViewHolderTask;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/leanback/widget/OnChildViewHolderSelectedListener;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onChildViewHolderSelected(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/leanback/widget/BaseGridView$2;->val$position:I

    .line 2
    .line 3
    if-ne p3, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/leanback/widget/BaseGridView$2;->this$0:Landroidx/leanback/widget/BaseGridView;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroidx/leanback/widget/BaseGridView;->removeOnChildViewHolderSelectedListener(Landroidx/leanback/widget/OnChildViewHolderSelectedListener;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/leanback/widget/BaseGridView$2;->val$task:Landroidx/leanback/widget/ViewHolderTask;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Landroidx/leanback/widget/ViewHolderTask;->run(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
