.class abstract Landroidx/leanback/app/BaseRowFragment;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/app/BaseRowFragment$LateSelectionObserver;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final CURRENT_SELECTED_POSITION:Ljava/lang/String; = "currentSelectedPosition"


# instance fields
.field private mAdapter:Landroidx/leanback/widget/ObjectAdapter;

.field final mBridgeAdapter:Landroidx/leanback/widget/ItemBridgeAdapter;

.field mLateSelectionObserver:Landroidx/leanback/app/BaseRowFragment$LateSelectionObserver;

.field private mPendingTransitionPrepare:Z

.field private mPresenterSelector:Landroidx/leanback/widget/PresenterSelector;

.field private final mRowSelectedListener:Landroidx/leanback/widget/OnChildViewHolderSelectedListener;

.field mSelectedPosition:I

.field mVerticalGridView:Landroidx/leanback/widget/VerticalGridView;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/leanback/widget/ItemBridgeAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/leanback/app/BaseRowFragment;->mBridgeAdapter:Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/leanback/app/BaseRowFragment;->mSelectedPosition:I

    .line 13
    .line 14
    new-instance v0, Landroidx/leanback/app/BaseRowFragment$LateSelectionObserver;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Landroidx/leanback/app/BaseRowFragment$LateSelectionObserver;-><init>(Landroidx/leanback/app/BaseRowFragment;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/leanback/app/BaseRowFragment;->mLateSelectionObserver:Landroidx/leanback/app/BaseRowFragment$LateSelectionObserver;

    .line 20
    .line 21
    new-instance v0, Landroidx/leanback/app/BaseRowFragment$1;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Landroidx/leanback/app/BaseRowFragment$1;-><init>(Landroidx/leanback/app/BaseRowFragment;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/leanback/app/BaseRowFragment;->mRowSelectedListener:Landroidx/leanback/widget/OnChildViewHolderSelectedListener;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method findGridViewFromRoot(Landroid/view/View;)Landroidx/leanback/widget/VerticalGridView;
    .locals 0

    .line 1
    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    .line 2
    .line 3
    return-object p1
.end method

.method public final getAdapter()Landroidx/leanback/widget/ObjectAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/BaseRowFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBridgeAdapter()Landroidx/leanback/widget/ItemBridgeAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/BaseRowFragment;->mBridgeAdapter:Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method getItem(Landroidx/leanback/widget/Row;I)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/leanback/widget/ListRow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/leanback/widget/ListRow;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/leanback/widget/ListRow;->getAdapter()Landroidx/leanback/widget/ObjectAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/ObjectAdapter;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method abstract getLayoutResourceId()I
.end method

.method public final getPresenterSelector()Landroidx/leanback/widget/PresenterSelector;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/BaseRowFragment;->mPresenterSelector:Landroidx/leanback/widget/PresenterSelector;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectedPosition()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/app/BaseRowFragment;->mSelectedPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/BaseRowFragment;->mVerticalGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/app/BaseRowFragment;->getLayoutResourceId()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/leanback/app/BaseRowFragment;->findGridViewFromRoot(Landroid/view/View;)Landroidx/leanback/widget/VerticalGridView;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Landroidx/leanback/app/BaseRowFragment;->mVerticalGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 15
    .line 16
    iget-boolean p2, p0, Landroidx/leanback/app/BaseRowFragment;->mPendingTransitionPrepare:Z

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iput-boolean v0, p0, Landroidx/leanback/app/BaseRowFragment;->mPendingTransitionPrepare:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/leanback/app/BaseRowFragment;->onTransitionPrepare()Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/app/BaseRowFragment;->mLateSelectionObserver:Landroidx/leanback/app/BaseRowFragment$LateSelectionObserver;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/leanback/app/BaseRowFragment$LateSelectionObserver;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/leanback/app/BaseRowFragment;->mVerticalGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 11
    .line 12
    return-void
.end method

.method onRowSelected(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "currentSelectedPosition"

    .line 5
    .line 6
    iget v1, p0, Landroidx/leanback/app/BaseRowFragment;->mSelectedPosition:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onTransitionEnd()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/BaseRowFragment;->mVerticalGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/leanback/app/BaseRowFragment;->mVerticalGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/BaseGridView;->setAnimateChildLayout(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/leanback/app/BaseRowFragment;->mVerticalGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/BaseGridView;->setPruneChild(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/leanback/app/BaseRowFragment;->mVerticalGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/BaseGridView;->setFocusSearchDisabled(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/leanback/app/BaseRowFragment;->mVerticalGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/BaseGridView;->setScrollEnabled(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onTransitionPrepare()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/BaseRowFragment;->mVerticalGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/BaseGridView;->setAnimateChildLayout(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/leanback/app/BaseRowFragment;->mVerticalGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/BaseGridView;->setScrollEnabled(Z)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iput-boolean v1, p0, Landroidx/leanback/app/BaseRowFragment;->mPendingTransitionPrepare:Z

    .line 17
    .line 18
    return v2
.end method

.method public onTransitionStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/BaseRowFragment;->mVerticalGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/BaseGridView;->setPruneChild(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/leanback/app/BaseRowFragment;->mVerticalGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/leanback/app/BaseRowFragment;->mVerticalGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/BaseGridView;->setFocusSearchDisabled(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p1, "currentSelectedPosition"

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Landroidx/leanback/app/BaseRowFragment;->mSelectedPosition:I

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/app/BaseRowFragment;->setAdapterAndSelection()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/leanback/app/BaseRowFragment;->mVerticalGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/leanback/app/BaseRowFragment;->mRowSelectedListener:Landroidx/leanback/widget/OnChildViewHolderSelectedListener;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/BaseGridView;->setOnChildViewHolderSelectedListener(Landroidx/leanback/widget/OnChildViewHolderSelectedListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/BaseRowFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/leanback/app/BaseRowFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/leanback/app/BaseRowFragment;->updateAdapter()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method setAdapterAndSelection()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/BaseRowFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/BaseRowFragment;->mVerticalGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/leanback/app/BaseRowFragment;->mBridgeAdapter:Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/leanback/app/BaseRowFragment;->mVerticalGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/leanback/app/BaseRowFragment;->mBridgeAdapter:Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/leanback/widget/ItemBridgeAdapter;->getItemCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget v0, p0, Landroidx/leanback/app/BaseRowFragment;->mSelectedPosition:I

    .line 30
    .line 31
    if-ltz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/leanback/app/BaseRowFragment;->mLateSelectionObserver:Landroidx/leanback/app/BaseRowFragment$LateSelectionObserver;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/leanback/app/BaseRowFragment$LateSelectionObserver;->startLateSelection()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget v0, p0, Landroidx/leanback/app/BaseRowFragment;->mSelectedPosition:I

    .line 40
    .line 41
    if-ltz v0, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/leanback/app/BaseRowFragment;->mVerticalGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(I)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    return-void
.end method

.method public setAlignment(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/BaseRowFragment;->mVerticalGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/BaseGridView;->setItemAlignmentOffset(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/leanback/app/BaseRowFragment;->mVerticalGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 10
    .line 11
    const/high16 v2, -0x40800000    # -1.0f

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/BaseGridView;->setItemAlignmentOffsetPercent(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/leanback/app/BaseRowFragment;->mVerticalGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/BaseGridView;->setWindowAlignmentOffset(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/leanback/app/BaseRowFragment;->mVerticalGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/BaseGridView;->setWindowAlignmentOffsetPercent(F)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/leanback/app/BaseRowFragment;->mVerticalGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/BaseGridView;->setWindowAlignment(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final setPresenterSelector(Landroidx/leanback/widget/PresenterSelector;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/BaseRowFragment;->mPresenterSelector:Landroidx/leanback/widget/PresenterSelector;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/leanback/app/BaseRowFragment;->mPresenterSelector:Landroidx/leanback/widget/PresenterSelector;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/leanback/app/BaseRowFragment;->updateAdapter()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setSelectedPosition(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/app/BaseRowFragment;->setSelectedPosition(IZ)V

    return-void
.end method

.method public setSelectedPosition(IZ)V
    .locals 2

    .line 2
    iget v0, p0, Landroidx/leanback/app/BaseRowFragment;->mSelectedPosition:I

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput p1, p0, Landroidx/leanback/app/BaseRowFragment;->mSelectedPosition:I

    .line 4
    iget-object v0, p0, Landroidx/leanback/app/BaseRowFragment;->mVerticalGridView:Landroidx/leanback/widget/VerticalGridView;

    if-eqz v0, :cond_3

    .line 5
    iget-object v1, p0, Landroidx/leanback/app/BaseRowFragment;->mLateSelectionObserver:Landroidx/leanback/app/BaseRowFragment$LateSelectionObserver;

    iget-boolean v1, v1, Landroidx/leanback/app/BaseRowFragment$LateSelectionObserver;->mIsLateSelection:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/BaseGridView;->setSelectedPositionSmooth(I)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method updateAdapter()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/BaseRowFragment;->mBridgeAdapter:Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/leanback/app/BaseRowFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ItemBridgeAdapter;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/leanback/app/BaseRowFragment;->mBridgeAdapter:Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/leanback/app/BaseRowFragment;->mPresenterSelector:Landroidx/leanback/widget/PresenterSelector;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ItemBridgeAdapter;->setPresenter(Landroidx/leanback/widget/PresenterSelector;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/leanback/app/BaseRowFragment;->mVerticalGridView:Landroidx/leanback/widget/VerticalGridView;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/leanback/app/BaseRowFragment;->setAdapterAndSelection()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
