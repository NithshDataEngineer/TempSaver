.class Landroidx/leanback/widget/GridLayoutManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/Grid$Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/widget/GridLayoutManager;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/GridLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public addItem(Ljava/lang/Object;IIII)V
    .locals 7

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    if-eq p5, v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    if-ne p5, v0, :cond_2

    .line 11
    .line 12
    :cond_0
    iget-object p5, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 13
    .line 14
    iget-object p5, p5, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 15
    .line 16
    invoke-virtual {p5}, Landroidx/leanback/widget/Grid;->isReversedFlow()Z

    .line 17
    .line 18
    .line 19
    move-result p5

    .line 20
    if-nez p5, :cond_1

    .line 21
    .line 22
    iget-object p5, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 23
    .line 24
    iget-object p5, p5, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    .line 25
    .line 26
    invoke-virtual {p5}, Landroidx/leanback/widget/WindowAlignment;->mainAxis()Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    invoke-virtual {p5}, Landroidx/leanback/widget/WindowAlignment$Axis;->getPaddingMin()I

    .line 31
    .line 32
    .line 33
    move-result p5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p5, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 36
    .line 37
    iget-object p5, p5, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    .line 38
    .line 39
    invoke-virtual {p5}, Landroidx/leanback/widget/WindowAlignment;->mainAxis()Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 40
    .line 41
    .line 42
    move-result-object p5

    .line 43
    invoke-virtual {p5}, Landroidx/leanback/widget/WindowAlignment$Axis;->getSize()I

    .line 44
    .line 45
    .line 46
    move-result p5

    .line 47
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 48
    .line 49
    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment;->mainAxis()Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment$Axis;->getPaddingMax()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sub-int/2addr p5, v0

    .line 60
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 61
    .line 62
    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/leanback/widget/Grid;->isReversedFlow()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v6, 0x1

    .line 69
    xor-int/2addr v0, v6

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    add-int/2addr p3, p5

    .line 73
    move v4, p3

    .line 74
    move v3, p5

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    sub-int p3, p5, p3

    .line 77
    .line 78
    move v3, p3

    .line 79
    move v4, p5

    .line 80
    :goto_1
    iget-object p3, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 81
    .line 82
    invoke-virtual {p3, p4}, Landroidx/leanback/widget/GridLayoutManager;->getRowStartSecondary(I)I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    iget-object p5, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 87
    .line 88
    iget-object p5, p5, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    .line 89
    .line 90
    invoke-virtual {p5}, Landroidx/leanback/widget/WindowAlignment;->secondAxis()Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 91
    .line 92
    .line 93
    move-result-object p5

    .line 94
    invoke-virtual {p5}, Landroidx/leanback/widget/WindowAlignment$Axis;->getPaddingMin()I

    .line 95
    .line 96
    .line 97
    move-result p5

    .line 98
    add-int/2addr p3, p5

    .line 99
    iget-object p5, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 100
    .line 101
    iget v0, p5, Landroidx/leanback/widget/GridLayoutManager;->mScrollOffsetSecondary:I

    .line 102
    .line 103
    sub-int v5, p3, v0

    .line 104
    .line 105
    iget-object p3, p5, Landroidx/leanback/widget/GridLayoutManager;->mChildrenStates:Landroidx/leanback/widget/ViewsStateBundle;

    .line 106
    .line 107
    invoke-virtual {p3, p1, p2}, Landroidx/leanback/widget/ViewsStateBundle;->loadView(Landroid/view/View;I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 111
    .line 112
    move v1, p4

    .line 113
    move-object v2, p1

    .line 114
    invoke-virtual/range {v0 .. v5}, Landroidx/leanback/widget/GridLayoutManager;->layoutChild(ILandroid/view/View;III)V

    .line 115
    .line 116
    .line 117
    iget-object p3, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 118
    .line 119
    iget-object p3, p3, Landroidx/leanback/widget/GridLayoutManager;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 120
    .line 121
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    if-nez p3, :cond_4

    .line 126
    .line 127
    iget-object p3, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 128
    .line 129
    invoke-virtual {p3}, Landroidx/leanback/widget/GridLayoutManager;->updateScrollLimits()V

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-object p3, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 133
    .line 134
    iget p4, p3, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 135
    .line 136
    and-int/lit8 p4, p4, 0x3

    .line 137
    .line 138
    if-eq p4, v6, :cond_5

    .line 139
    .line 140
    iget-object p3, p3, Landroidx/leanback/widget/GridLayoutManager;->mPendingMoveSmoothScroller:Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;

    .line 141
    .line 142
    if-eqz p3, :cond_5

    .line 143
    .line 144
    invoke-virtual {p3}, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;->consumePendingMovesAfterLayout()V

    .line 145
    .line 146
    .line 147
    :cond_5
    iget-object p3, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 148
    .line 149
    iget-object p4, p3, Landroidx/leanback/widget/GridLayoutManager;->mChildLaidOutListener:Landroidx/leanback/widget/OnChildLaidOutListener;

    .line 150
    .line 151
    if-eqz p4, :cond_7

    .line 152
    .line 153
    iget-object p3, p3, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 154
    .line 155
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    iget-object p4, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 160
    .line 161
    iget-object v0, p4, Landroidx/leanback/widget/GridLayoutManager;->mChildLaidOutListener:Landroidx/leanback/widget/OnChildLaidOutListener;

    .line 162
    .line 163
    iget-object v1, p4, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 164
    .line 165
    if-nez p3, :cond_6

    .line 166
    .line 167
    const-wide/16 p3, -0x1

    .line 168
    .line 169
    :goto_2
    move-wide v4, p3

    .line 170
    goto :goto_3

    .line 171
    :cond_6
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    .line 172
    .line 173
    .line 174
    move-result-wide p3

    .line 175
    goto :goto_2

    .line 176
    :goto_3
    move-object v2, p1

    .line 177
    move v3, p2

    .line 178
    invoke-interface/range {v0 .. v5}, Landroidx/leanback/widget/OnChildLaidOutListener;->onChildLaidOut(Landroid/view/ViewGroup;Landroid/view/View;IJ)V

    .line 179
    .line 180
    .line 181
    :cond_7
    return-void
.end method

.method public createItem(IZ[Ljava/lang/Object;Z)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->mPositionDeltaInPreLayout:I

    .line 4
    .line 5
    sub-int v1, p1, v1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/GridLayoutManager;->getViewForPosition(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 18
    .line 19
    iget-object v2, v2, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 26
    .line 27
    const-class v4, Landroidx/leanback/widget/ItemAlignmentFacet;

    .line 28
    .line 29
    invoke-virtual {v3, v2, v4}, Landroidx/leanback/widget/GridLayoutManager;->getFacet(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/leanback/widget/ItemAlignmentFacet;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->setItemAlignmentFacet(Landroidx/leanback/widget/ItemAlignmentFacet;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-nez v1, :cond_8

    .line 44
    .line 45
    if-eqz p4, :cond_1

    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addDisappearingView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 56
    .line 57
    invoke-virtual {p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addDisappearingView(Landroid/view/View;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    if-eqz p2, :cond_2

    .line 62
    .line 63
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 70
    .line 71
    invoke-virtual {p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 75
    .line 76
    iget p2, p2, Landroidx/leanback/widget/GridLayoutManager;->mChildVisibility:I

    .line 77
    .line 78
    const/4 p4, -0x1

    .line 79
    if-eq p2, p4, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 85
    .line 86
    iget-object p2, p2, Landroidx/leanback/widget/GridLayoutManager;->mPendingMoveSmoothScroller:Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;

    .line 87
    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    invoke-virtual {p2}, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;->consumePendingMovesBeforeLayout()V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    invoke-virtual {p2, v0, p4}, Landroidx/leanback/widget/GridLayoutManager;->getSubPositionByView(Landroid/view/View;Landroid/view/View;)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    iget-object p4, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 104
    .line 105
    iget v1, p4, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 106
    .line 107
    and-int/lit8 v3, v1, 0x3

    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    if-eq v3, v4, :cond_5

    .line 111
    .line 112
    iget v1, p4, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 113
    .line 114
    if-ne p1, v1, :cond_7

    .line 115
    .line 116
    iget p1, p4, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    .line 117
    .line 118
    if-ne p2, p1, :cond_7

    .line 119
    .line 120
    iget-object p1, p4, Landroidx/leanback/widget/GridLayoutManager;->mPendingMoveSmoothScroller:Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;

    .line 121
    .line 122
    if-nez p1, :cond_7

    .line 123
    .line 124
    invoke-virtual {p4}, Landroidx/leanback/widget/GridLayoutManager;->dispatchChildSelected()V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    and-int/lit8 v3, v1, 0x4

    .line 129
    .line 130
    if-nez v3, :cond_7

    .line 131
    .line 132
    and-int/lit8 v3, v1, 0x10

    .line 133
    .line 134
    if-nez v3, :cond_6

    .line 135
    .line 136
    iget v3, p4, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 137
    .line 138
    if-ne p1, v3, :cond_6

    .line 139
    .line 140
    iget v3, p4, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    .line 141
    .line 142
    if-ne p2, v3, :cond_6

    .line 143
    .line 144
    invoke-virtual {p4}, Landroidx/leanback/widget/GridLayoutManager;->dispatchChildSelected()V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    and-int/lit8 v1, v1, 0x10

    .line 149
    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    iget p4, p4, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 153
    .line 154
    if-lt p1, p4, :cond_7

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 157
    .line 158
    .line 159
    move-result p4

    .line 160
    if-eqz p4, :cond_7

    .line 161
    .line 162
    iget-object p4, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 163
    .line 164
    iput p1, p4, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 165
    .line 166
    iput p2, p4, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    .line 167
    .line 168
    iget p1, p4, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 169
    .line 170
    and-int/lit8 p1, p1, -0x11

    .line 171
    .line 172
    iput p1, p4, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 173
    .line 174
    invoke-virtual {p4}, Landroidx/leanback/widget/GridLayoutManager;->dispatchChildSelected()V

    .line 175
    .line 176
    .line 177
    :cond_7
    :goto_1
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/GridLayoutManager;->measureChild(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    aput-object v0, p3, v2

    .line 183
    .line 184
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 185
    .line 186
    iget p2, p1, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 187
    .line 188
    if-nez p2, :cond_9

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/GridLayoutManager;->getDecoratedMeasuredWidthWithMargin(Landroid/view/View;)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    goto :goto_2

    .line 195
    :cond_9
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/GridLayoutManager;->getDecoratedMeasuredHeightWithMargin(Landroid/view/View;)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    :goto_2
    return p1
.end method

.method public getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 10
    .line 11
    iget v1, v1, Landroidx/leanback/widget/GridLayoutManager;->mPositionDeltaInPreLayout:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public getEdge(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->mPositionDeltaInPreLayout:I

    .line 4
    .line 5
    sub-int/2addr p1, v1

    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 11
    .line 12
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 13
    .line 14
    const/high16 v2, 0x40000

    .line 15
    .line 16
    and-int/2addr v1, v2

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->getViewMax(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->getViewMin(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_0
    return p1
.end method

.method public getMinIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager;->mPositionDeltaInPreLayout:I

    .line 4
    .line 5
    return v0
.end method

.method public getSize(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->mPositionDeltaInPreLayout:I

    .line 4
    .line 5
    sub-int/2addr p1, v1

    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->getViewPrimarySize(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public removeItem(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->mPositionDeltaInPreLayout:I

    .line 4
    .line 5
    sub-int/2addr p1, v1

    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 11
    .line 12
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x3

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method
