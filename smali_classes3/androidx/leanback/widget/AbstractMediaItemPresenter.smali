.class public abstract Landroidx/leanback/widget/AbstractMediaItemPresenter;
.super Landroidx/leanback/widget/RowPresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;
    }
.end annotation


# static fields
.field public static final PLAY_STATE_INITIAL:I = 0x0

.field public static final PLAY_STATE_PAUSED:I = 0x1

.field public static final PLAY_STATE_PLAYING:I = 0x2

.field static final sTempRect:Landroid/graphics/Rect;


# instance fields
.field private mBackgroundColor:I

.field private mBackgroundColorSet:Z

.field private mMediaItemActionPresenter:Landroidx/leanback/widget/Presenter;

.field private mMediaRowSeparator:Z

.field private mThemeId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/leanback/widget/AbstractMediaItemPresenter;->sTempRect:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/leanback/widget/AbstractMediaItemPresenter;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/leanback/widget/RowPresenter;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter;->mBackgroundColor:I

    .line 4
    new-instance v0, Landroidx/leanback/widget/MediaItemActionPresenter;

    invoke-direct {v0}, Landroidx/leanback/widget/MediaItemActionPresenter;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter;->mMediaItemActionPresenter:Landroidx/leanback/widget/Presenter;

    .line 5
    iput p1, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter;->mThemeId:I

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/RowPresenter;->setHeaderPresenter(Landroidx/leanback/widget/RowHeaderPresenter;)V

    return-void
.end method

.method static calculateMediaItemNumberFlipperIndex(Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mRowPresenter:Landroidx/leanback/widget/AbstractMediaItemPresenter;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->getRowObject()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/AbstractMediaItemPresenter;->getMediaPlayState(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mMediaItemPlayingView:Landroid/view/View;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mMediaItemNumberViewFlipper:Landroid/widget/ViewFlipper;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mMediaItemPausedView:Landroid/view/View;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget-object p0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mMediaItemNumberViewFlipper:Landroid/widget/ViewFlipper;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-object v0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mMediaItemNumberView:Landroid/widget/TextView;

    .line 46
    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    iget-object p0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mMediaItemNumberViewFlipper:Landroid/widget/ViewFlipper;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_0
    return v1
.end method

.method static updateSelector(Landroid/view/View;Landroid/view/View;Landroid/animation/ValueAnimator;Z)Landroid/animation/ValueAnimator;
    .locals 17

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/high16 v2, 0x10e0000

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->hasFocus()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    int-to-long v3, v1

    .line 48
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :cond_0
    if-eqz p2, :cond_1

    .line 61
    .line 62
    invoke-virtual/range {p2 .. p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object/from16 v4, p2

    .line 68
    .line 69
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getAlpha()F

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const/high16 v8, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    int-to-long v8, v1

    .line 84
    invoke-virtual {v7, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object v11, v1

    .line 100
    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 101
    .line 102
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Landroid/view/ViewGroup;

    .line 107
    .line 108
    sget-object v7, Landroidx/leanback/widget/AbstractMediaItemPresenter;->sTempRect:Landroid/graphics/Rect;

    .line 109
    .line 110
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    const/4 v13, 0x0

    .line 119
    invoke-virtual {v7, v13, v13, v10, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v10, p1

    .line 123
    .line 124
    invoke-virtual {v1, v10, v7}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 125
    .line 126
    .line 127
    if-eqz p3, :cond_3

    .line 128
    .line 129
    const/4 v10, 0x1

    .line 130
    if-ne v3, v10, :cond_2

    .line 131
    .line 132
    iget v3, v7, Landroid/graphics/Rect;->right:I

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    add-int/2addr v3, v10

    .line 139
    iput v3, v7, Landroid/graphics/Rect;->right:I

    .line 140
    .line 141
    iget v3, v7, Landroid/graphics/Rect;->left:I

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    div-int/2addr v1, v0

    .line 148
    sub-int/2addr v3, v1

    .line 149
    iput v3, v7, Landroid/graphics/Rect;->left:I

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    iget v3, v7, Landroid/graphics/Rect;->left:I

    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    sub-int/2addr v3, v10

    .line 159
    iput v3, v7, Landroid/graphics/Rect;->left:I

    .line 160
    .line 161
    iget v3, v7, Landroid/graphics/Rect;->right:I

    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    div-int/2addr v1, v0

    .line 168
    add-int/2addr v3, v1

    .line 169
    iput v3, v7, Landroid/graphics/Rect;->right:I

    .line 170
    .line 171
    :cond_3
    :goto_1
    iget v12, v7, Landroid/graphics/Rect;->left:I

    .line 172
    .line 173
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    iget v1, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 178
    .line 179
    sub-int/2addr v1, v14

    .line 180
    int-to-float v15, v1

    .line 181
    iget v1, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 182
    .line 183
    sub-int/2addr v1, v12

    .line 184
    int-to-float v13, v1

    .line 185
    cmpl-float v1, v13, v5

    .line 186
    .line 187
    if-nez v1, :cond_4

    .line 188
    .line 189
    cmpl-float v1, v15, v5

    .line 190
    .line 191
    if-nez v1, :cond_4

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    cmpl-float v1, v6, v5

    .line 195
    .line 196
    if-nez v1, :cond_5

    .line 197
    .line 198
    iput v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 199
    .line 200
    iput v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 201
    .line 202
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->requestLayout()V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_5
    new-array v0, v0, [F

    .line 207
    .line 208
    fill-array-data v0, :array_0

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v4, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Landroidx/leanback/widget/AbstractMediaItemPresenter$1;

    .line 222
    .line 223
    move-object v10, v0

    .line 224
    move-object/from16 v16, p0

    .line 225
    .line 226
    invoke-direct/range {v10 .. v16}, Landroidx/leanback/widget/AbstractMediaItemPresenter$1;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;IFIFLandroid/view/View;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 233
    .line 234
    .line 235
    :goto_2
    return-object v4

    .line 236
    nop

    .line 237
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method protected createRowViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/RowPresenter$ViewHolder;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter;->mThemeId:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 10
    .line 11
    iget v2, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter;->mThemeId:I

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Landroidx/leanback/R$layout;->lb_row_media_item:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iput-object p0, v0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mRowPresenter:Landroidx/leanback/widget/AbstractMediaItemPresenter;

    .line 34
    .line 35
    iget-boolean p1, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter;->mBackgroundColorSet:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mMediaRowView:Landroid/view/View;

    .line 40
    .line 41
    iget v1, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter;->mBackgroundColor:I

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-object v0
.end method

.method public getActionPresenter()Landroidx/leanback/widget/Presenter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter;->mMediaItemActionPresenter:Landroidx/leanback/widget/Presenter;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getMediaPlayState(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getThemeId()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter;->mThemeId:I

    .line 2
    .line 3
    return v0
.end method

.method public hasMediaRowSeparator()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter;->mMediaRowSeparator:Z

    .line 2
    .line 3
    return v0
.end method

.method protected isClippingChildren()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isUsingDefaultSelectEffect()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract onBindMediaDetails(Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;Ljava/lang/Object;)V
.end method

.method public onBindMediaPlayState(Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/leanback/widget/AbstractMediaItemPresenter;->calculateMediaItemNumberFlipperIndex(Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p1, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mMediaItemNumberViewFlipper:Landroid/widget/ViewFlipper;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->mMediaItemNumberViewFlipper:Landroid/widget/ViewFlipper;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method protected onBindRowActions(Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->onBindRowActions()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onBindRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/leanback/widget/RowPresenter;->onBindRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/AbstractMediaItemPresenter;->onBindRowActions(Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;->getMediaItemRowSeparator()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroidx/leanback/widget/AbstractMediaItemPresenter;->hasMediaRowSeparator()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v1, 0x8

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/AbstractMediaItemPresenter;->onBindMediaPlayState(Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/AbstractMediaItemPresenter;->onBindMediaDetails(Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected onUnbindMediaDetails(Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;)V
    .locals 0

    return-void
.end method

.method public onUnbindMediaPlayState(Landroidx/leanback/widget/AbstractMediaItemPresenter$ViewHolder;)V
    .locals 0

    return-void
.end method

.method public setActionPresenter(Landroidx/leanback/widget/Presenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter;->mMediaItemActionPresenter:Landroidx/leanback/widget/Presenter;

    .line 2
    .line 3
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter;->mBackgroundColorSet:Z

    .line 3
    .line 4
    iput p1, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter;->mBackgroundColor:I

    .line 5
    .line 6
    return-void
.end method

.method public setHasMediaRowSeparator(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter;->mMediaRowSeparator:Z

    .line 2
    .line 3
    return-void
.end method

.method public setThemeId(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/AbstractMediaItemPresenter;->mThemeId:I

    .line 2
    .line 3
    return-void
.end method
