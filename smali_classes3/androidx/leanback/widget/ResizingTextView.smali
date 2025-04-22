.class Landroidx/leanback/widget/ResizingTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# static fields
.field public static final TRIGGER_MAX_LINES:I = 0x1


# instance fields
.field private mDefaultLineSpacingExtra:F

.field private mDefaultPaddingBottom:I

.field private mDefaultPaddingTop:I

.field private mDefaultTextSize:I

.field private mDefaultsInitialized:Z

.field private mIsResized:Z

.field private mMaintainLineSpacing:Z

.field private mResizedPaddingAdjustmentBottom:I

.field private mResizedPaddingAdjustmentTop:I

.field private mResizedTextSize:I

.field private mTriggerConditions:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/ResizingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    .line 12
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/ResizingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/leanback/widget/ResizingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/leanback/widget/ResizingTextView;->mIsResized:Z

    .line 3
    iput-boolean v0, p0, Landroidx/leanback/widget/ResizingTextView;->mDefaultsInitialized:Z

    .line 4
    sget-object v1, Landroidx/leanback/R$styleable;->lbResizingTextView:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    :try_start_0
    sget p2, Landroidx/leanback/R$styleable;->lbResizingTextView_resizeTrigger:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Landroidx/leanback/widget/ResizingTextView;->mTriggerConditions:I

    .line 6
    sget p2, Landroidx/leanback/R$styleable;->lbResizingTextView_resizedTextSize:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Landroidx/leanback/widget/ResizingTextView;->mResizedTextSize:I

    .line 7
    sget p2, Landroidx/leanback/R$styleable;->lbResizingTextView_maintainLineSpacing:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/leanback/widget/ResizingTextView;->mMaintainLineSpacing:Z

    .line 8
    sget p2, Landroidx/leanback/R$styleable;->lbResizingTextView_resizedPaddingAdjustmentTop:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Landroidx/leanback/widget/ResizingTextView;->mResizedPaddingAdjustmentTop:I

    .line 9
    sget p2, Landroidx/leanback/R$styleable;->lbResizingTextView_resizedPaddingAdjustmentBottom:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Landroidx/leanback/widget/ResizingTextView;->mResizedPaddingAdjustmentBottom:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method private resizeParamsChanged()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/ResizingTextView;->mIsResized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private setPaddingTopAndBottom(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isPaddingRelative()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v0, p1, v1, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0, v0, p1, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method


# virtual methods
.method public getMaintainLineSpacing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/ResizingTextView;->mMaintainLineSpacing:Z

    .line 2
    .line 3
    return v0
.end method

.method public getResizedPaddingAdjustmentBottom()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/ResizingTextView;->mResizedPaddingAdjustmentBottom:I

    .line 2
    .line 3
    return v0
.end method

.method public getResizedPaddingAdjustmentTop()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/ResizingTextView;->mResizedPaddingAdjustmentTop:I

    .line 2
    .line 3
    return v0
.end method

.method public getResizedTextSize()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/ResizingTextView;->mResizedTextSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getTriggerConditions()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/ResizingTextView;->mTriggerConditions:I

    .line 2
    .line 3
    return v0
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/ResizingTextView;->mDefaultsInitialized:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    float-to-int v0, v0

    .line 11
    iput v0, p0, Landroidx/leanback/widget/ResizingTextView;->mDefaultTextSize:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Landroidx/leanback/widget/ResizingTextView;->mDefaultLineSpacingExtra:F

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Landroidx/leanback/widget/ResizingTextView;->mDefaultPaddingTop:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Landroidx/leanback/widget/ResizingTextView;->mDefaultPaddingBottom:I

    .line 30
    .line 31
    iput-boolean v1, p0, Landroidx/leanback/widget/ResizingTextView;->mDefaultsInitialized:Z

    .line 32
    .line 33
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/ResizingTextView;->mDefaultTextSize:I

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p0, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Landroidx/leanback/widget/ResizingTextView;->mDefaultLineSpacingExtra:F

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p0, v0, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Landroidx/leanback/widget/ResizingTextView;->mDefaultPaddingTop:I

    .line 50
    .line 51
    iget v3, p0, Landroidx/leanback/widget/ResizingTextView;->mDefaultPaddingBottom:I

    .line 52
    .line 53
    invoke-direct {p0, v0, v3}, Landroidx/leanback/widget/ResizingTextView;->setPaddingTopAndBottom(II)V

    .line 54
    .line 55
    .line 56
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget v3, p0, Landroidx/leanback/widget/ResizingTextView;->mTriggerConditions:I

    .line 66
    .line 67
    and-int/2addr v3, v1

    .line 68
    if-lez v3, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-le v3, v1, :cond_1

    .line 79
    .line 80
    if-ne v0, v3, :cond_1

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 v0, 0x0

    .line 85
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    float-to-int v3, v3

    .line 90
    const/4 v4, -0x1

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget v5, p0, Landroidx/leanback/widget/ResizingTextView;->mResizedTextSize:I

    .line 94
    .line 95
    if-eq v5, v4, :cond_2

    .line 96
    .line 97
    if-eq v3, v5, :cond_2

    .line 98
    .line 99
    int-to-float v3, v5

    .line 100
    invoke-virtual {p0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 101
    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    :cond_2
    iget v3, p0, Landroidx/leanback/widget/ResizingTextView;->mDefaultLineSpacingExtra:F

    .line 105
    .line 106
    iget v4, p0, Landroidx/leanback/widget/ResizingTextView;->mDefaultTextSize:I

    .line 107
    .line 108
    int-to-float v4, v4

    .line 109
    add-float/2addr v3, v4

    .line 110
    iget v4, p0, Landroidx/leanback/widget/ResizingTextView;->mResizedTextSize:I

    .line 111
    .line 112
    int-to-float v4, v4

    .line 113
    sub-float/2addr v3, v4

    .line 114
    iget-boolean v4, p0, Landroidx/leanback/widget/ResizingTextView;->mMaintainLineSpacing:Z

    .line 115
    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    cmpl-float v4, v4, v3

    .line 123
    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {p0, v3, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 131
    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    :cond_3
    iget v3, p0, Landroidx/leanback/widget/ResizingTextView;->mDefaultPaddingTop:I

    .line 135
    .line 136
    iget v4, p0, Landroidx/leanback/widget/ResizingTextView;->mResizedPaddingAdjustmentTop:I

    .line 137
    .line 138
    add-int/2addr v3, v4

    .line 139
    iget v4, p0, Landroidx/leanback/widget/ResizingTextView;->mDefaultPaddingBottom:I

    .line 140
    .line 141
    iget v5, p0, Landroidx/leanback/widget/ResizingTextView;->mResizedPaddingAdjustmentBottom:I

    .line 142
    .line 143
    add-int/2addr v4, v5

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-ne v5, v3, :cond_4

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eq v5, v4, :cond_8

    .line 155
    .line 156
    :cond_4
    invoke-direct {p0, v3, v4}, Landroidx/leanback/widget/ResizingTextView;->setPaddingTopAndBottom(II)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    iget v5, p0, Landroidx/leanback/widget/ResizingTextView;->mResizedTextSize:I

    .line 161
    .line 162
    if-eq v5, v4, :cond_6

    .line 163
    .line 164
    iget v4, p0, Landroidx/leanback/widget/ResizingTextView;->mDefaultTextSize:I

    .line 165
    .line 166
    if-eq v3, v4, :cond_6

    .line 167
    .line 168
    int-to-float v3, v4

    .line 169
    invoke-virtual {p0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 170
    .line 171
    .line 172
    const/4 v2, 0x1

    .line 173
    :cond_6
    iget-boolean v3, p0, Landroidx/leanback/widget/ResizingTextView;->mMaintainLineSpacing:Z

    .line 174
    .line 175
    if-eqz v3, :cond_7

    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    iget v4, p0, Landroidx/leanback/widget/ResizingTextView;->mDefaultLineSpacingExtra:F

    .line 182
    .line 183
    cmpl-float v3, v3, v4

    .line 184
    .line 185
    if-eqz v3, :cond_7

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-virtual {p0, v4, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 192
    .line 193
    .line 194
    const/4 v2, 0x1

    .line 195
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    iget v4, p0, Landroidx/leanback/widget/ResizingTextView;->mDefaultPaddingTop:I

    .line 200
    .line 201
    if-ne v3, v4, :cond_9

    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    iget v4, p0, Landroidx/leanback/widget/ResizingTextView;->mDefaultPaddingBottom:I

    .line 208
    .line 209
    if-eq v3, v4, :cond_8

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_8
    move v1, v2

    .line 213
    goto :goto_2

    .line 214
    :cond_9
    :goto_1
    iget v2, p0, Landroidx/leanback/widget/ResizingTextView;->mDefaultPaddingTop:I

    .line 215
    .line 216
    iget v3, p0, Landroidx/leanback/widget/ResizingTextView;->mDefaultPaddingBottom:I

    .line 217
    .line 218
    invoke-direct {p0, v2, v3}, Landroidx/leanback/widget/ResizingTextView;->setPaddingTopAndBottom(II)V

    .line 219
    .line 220
    .line 221
    :goto_2
    iput-boolean v0, p0, Landroidx/leanback/widget/ResizingTextView;->mIsResized:Z

    .line 222
    .line 223
    if-eqz v1, :cond_a

    .line 224
    .line 225
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 226
    .line 227
    .line 228
    :cond_a
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->wrapCustomSelectionActionModeCallback(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMaintainLineSpacing(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/ResizingTextView;->mMaintainLineSpacing:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/leanback/widget/ResizingTextView;->mMaintainLineSpacing:Z

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/leanback/widget/ResizingTextView;->resizeParamsChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setResizedPaddingAdjustmentBottom(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/ResizingTextView;->mResizedPaddingAdjustmentBottom:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/leanback/widget/ResizingTextView;->mResizedPaddingAdjustmentBottom:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/leanback/widget/ResizingTextView;->resizeParamsChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setResizedPaddingAdjustmentTop(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/ResizingTextView;->mResizedPaddingAdjustmentTop:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/leanback/widget/ResizingTextView;->mResizedPaddingAdjustmentTop:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/leanback/widget/ResizingTextView;->resizeParamsChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setResizedTextSize(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/ResizingTextView;->mResizedTextSize:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/leanback/widget/ResizingTextView;->mResizedTextSize:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/leanback/widget/ResizingTextView;->resizeParamsChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTriggerConditions(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/ResizingTextView;->mTriggerConditions:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/leanback/widget/ResizingTextView;->mTriggerConditions:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
