.class public final Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;
.super Landroidx/leanback/widget/Parallax$IntProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/RecyclerViewParallax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChildPositionProperty"
.end annotation


# instance fields
.field mAdapterPosition:I

.field mFraction:F

.field mOffset:I

.field mViewId:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/leanback/widget/Parallax$IntProperty;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public adapterPosition(I)Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;->mAdapterPosition:I

    .line 2
    .line 3
    return-object p0
.end method

.method public fraction(F)Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;->mFraction:F

    .line 2
    .line 3
    return-object p0
.end method

.method public getAdapterPosition()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;->mAdapterPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public getFraction()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;->mFraction:F

    .line 2
    .line 3
    return v0
.end method

.method public getOffset()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;->mOffset:I

    .line 2
    .line 3
    return v0
.end method

.method public getViewId()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;->mViewId:I

    .line 2
    .line 3
    return v0
.end method

.method public offset(I)Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;->mOffset:I

    .line 2
    .line 3
    return-object p0
.end method

.method updateValue(Landroidx/leanback/widget/RecyclerViewParallax;)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/leanback/widget/RecyclerViewParallax;->mRecylerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;->mAdapterPosition:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_4

    .line 15
    .line 16
    const v1, 0x7fffffff

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v2, p0, Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;->mAdapterPosition:I

    .line 49
    .line 50
    if-ge v0, v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/leanback/widget/Parallax$IntProperty;->getIndex()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1, v0, v1}, Landroidx/leanback/widget/Parallax;->setIntPropertyValue(II)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0}, Landroidx/leanback/widget/Parallax$IntProperty;->getIndex()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/high16 v1, -0x80000000

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Landroidx/leanback/widget/Parallax;->setIntPropertyValue(II)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/leanback/widget/Parallax$IntProperty;->getIndex()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1, v0, v1}, Landroidx/leanback/widget/Parallax;->setIntPropertyValue(II)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 81
    .line 82
    iget v3, p0, Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;->mViewId:I

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    new-instance v3, Landroid/graphics/Rect;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-direct {v3, v2, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 105
    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    :goto_2
    if-eq v1, v0, :cond_8

    .line 110
    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-ne v5, v0, :cond_6

    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAnimating()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_7

    .line 124
    .line 125
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    add-float/2addr v2, v5

    .line 130
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    add-float/2addr v4, v5

    .line 135
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Landroid/view/View;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_8
    float-to-int v0, v2

    .line 143
    float-to-int v1, v4

    .line 144
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 145
    .line 146
    .line 147
    iget-boolean v0, p1, Landroidx/leanback/widget/RecyclerViewParallax;->mIsVertical:Z

    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/leanback/widget/Parallax$IntProperty;->getIndex()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 156
    .line 157
    iget v2, p0, Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;->mOffset:I

    .line 158
    .line 159
    add-int/2addr v1, v2

    .line 160
    iget v2, p0, Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;->mFraction:F

    .line 161
    .line 162
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    int-to-float v3, v3

    .line 167
    mul-float v2, v2, v3

    .line 168
    .line 169
    float-to-int v2, v2

    .line 170
    add-int/2addr v1, v2

    .line 171
    invoke-virtual {p1, v0, v1}, Landroidx/leanback/widget/Parallax;->setIntPropertyValue(II)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_9
    invoke-virtual {p0}, Landroidx/leanback/widget/Parallax$IntProperty;->getIndex()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 180
    .line 181
    iget v2, p0, Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;->mOffset:I

    .line 182
    .line 183
    add-int/2addr v1, v2

    .line 184
    iget v2, p0, Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;->mFraction:F

    .line 185
    .line 186
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    int-to-float v3, v3

    .line 191
    mul-float v2, v2, v3

    .line 192
    .line 193
    float-to-int v2, v2

    .line 194
    add-int/2addr v1, v2

    .line 195
    invoke-virtual {p1, v0, v1}, Landroidx/leanback/widget/Parallax;->setIntPropertyValue(II)V

    .line 196
    .line 197
    .line 198
    :goto_3
    return-void
.end method

.method public viewId(I)Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/RecyclerViewParallax$ChildPositionProperty;->mViewId:I

    .line 2
    .line 3
    return-object p0
.end method
