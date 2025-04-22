.class Landroidx/leanback/widget/ItemAlignmentFacetHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sRect:Landroid/graphics/Rect;


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
    sput-object v0, Landroidx/leanback/widget/ItemAlignmentFacetHelper;->sRect:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static getAlignmentPosition(Landroid/view/View;Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;I)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 6
    .line 7
    iget v1, p1, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->mViewId:I

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    move-object v1, p0

    .line 18
    :cond_1
    iget v2, p1, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->mOffset:I

    .line 19
    .line 20
    const/high16 v3, -0x40800000    # -1.0f

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/high16 v5, 0x42c80000    # 100.0f

    .line 24
    .line 25
    if-nez p2, :cond_c

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/4 v6, 0x1

    .line 32
    if-ne p2, v6, :cond_7

    .line 33
    .line 34
    if-ne v1, p0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->getOpticalWidth(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    :goto_0
    sub-int/2addr p2, v2

    .line 46
    iget-boolean v2, p1, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->mOffsetWithPadding:Z

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    iget v2, p1, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->mOffsetPercent:F

    .line 51
    .line 52
    cmpl-float v4, v2, v4

    .line 53
    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    sub-int/2addr p2, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    cmpl-float v2, v2, v5

    .line 63
    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr p2, v2

    .line 71
    :cond_4
    :goto_1
    iget v2, p1, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->mOffsetPercent:F

    .line 72
    .line 73
    cmpl-float v2, v2, v3

    .line 74
    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    if-ne v1, p0, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->getOpticalWidth(Landroid/view/View;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :goto_2
    int-to-float v2, v2

    .line 89
    iget p1, p1, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->mOffsetPercent:F

    .line 90
    .line 91
    mul-float v2, v2, p1

    .line 92
    .line 93
    div-float/2addr v2, v5

    .line 94
    float-to-int p1, v2

    .line 95
    sub-int/2addr p2, p1

    .line 96
    :cond_6
    if-eq p0, v1, :cond_12

    .line 97
    .line 98
    sget-object p1, Landroidx/leanback/widget/ItemAlignmentFacetHelper;->sRect:Landroid/graphics/Rect;

    .line 99
    .line 100
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 101
    .line 102
    check-cast p0, Landroid/view/ViewGroup;

    .line 103
    .line 104
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Landroidx/leanback/widget/ItemAlignmentFacetHelper;->sRect:Landroid/graphics/Rect;

    .line 108
    .line 109
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->getOpticalRightInset()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    add-int p2, p0, p1

    .line 116
    .line 117
    goto/16 :goto_8

    .line 118
    .line 119
    :cond_7
    iget-boolean p2, p1, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->mOffsetWithPadding:Z

    .line 120
    .line 121
    if-eqz p2, :cond_9

    .line 122
    .line 123
    iget p2, p1, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->mOffsetPercent:F

    .line 124
    .line 125
    cmpl-float v4, p2, v4

    .line 126
    .line 127
    if-nez v4, :cond_8

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    add-int/2addr v2, p2

    .line 134
    goto :goto_3

    .line 135
    :cond_8
    cmpl-float p2, p2, v5

    .line 136
    .line 137
    if-nez p2, :cond_9

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    sub-int/2addr v2, p2

    .line 144
    :cond_9
    :goto_3
    iget p2, p1, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->mOffsetPercent:F

    .line 145
    .line 146
    cmpl-float p2, p2, v3

    .line 147
    .line 148
    if-eqz p2, :cond_b

    .line 149
    .line 150
    if-ne v1, p0, :cond_a

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->getOpticalWidth(Landroid/view/View;)I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    goto :goto_4

    .line 157
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    :goto_4
    int-to-float p2, p2

    .line 162
    iget p1, p1, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->mOffsetPercent:F

    .line 163
    .line 164
    mul-float p2, p2, p1

    .line 165
    .line 166
    div-float/2addr p2, v5

    .line 167
    float-to-int p1, p2

    .line 168
    add-int/2addr v2, p1

    .line 169
    :cond_b
    move p2, v2

    .line 170
    if-eq p0, v1, :cond_12

    .line 171
    .line 172
    sget-object p1, Landroidx/leanback/widget/ItemAlignmentFacetHelper;->sRect:Landroid/graphics/Rect;

    .line 173
    .line 174
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 175
    .line 176
    check-cast p0, Landroid/view/ViewGroup;

    .line 177
    .line 178
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 179
    .line 180
    .line 181
    sget-object p0, Landroidx/leanback/widget/ItemAlignmentFacetHelper;->sRect:Landroid/graphics/Rect;

    .line 182
    .line 183
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 184
    .line 185
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->getOpticalLeftInset()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    sub-int p2, p0, p1

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_c
    iget-boolean p2, p1, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->mOffsetWithPadding:Z

    .line 193
    .line 194
    if-eqz p2, :cond_e

    .line 195
    .line 196
    iget p2, p1, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->mOffsetPercent:F

    .line 197
    .line 198
    cmpl-float v4, p2, v4

    .line 199
    .line 200
    if-nez v4, :cond_d

    .line 201
    .line 202
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    add-int/2addr v2, p2

    .line 207
    goto :goto_5

    .line 208
    :cond_d
    cmpl-float p2, p2, v5

    .line 209
    .line 210
    if-nez p2, :cond_e

    .line 211
    .line 212
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    sub-int/2addr v2, p2

    .line 217
    :cond_e
    :goto_5
    iget p2, p1, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->mOffsetPercent:F

    .line 218
    .line 219
    cmpl-float p2, p2, v3

    .line 220
    .line 221
    if-eqz p2, :cond_10

    .line 222
    .line 223
    if-ne v1, p0, :cond_f

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->getOpticalHeight(Landroid/view/View;)I

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    goto :goto_6

    .line 230
    :cond_f
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    :goto_6
    int-to-float p2, p2

    .line 235
    iget v3, p1, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->mOffsetPercent:F

    .line 236
    .line 237
    mul-float p2, p2, v3

    .line 238
    .line 239
    div-float/2addr p2, v5

    .line 240
    float-to-int p2, p2

    .line 241
    add-int/2addr v2, p2

    .line 242
    :cond_10
    if-eq p0, v1, :cond_11

    .line 243
    .line 244
    sget-object p2, Landroidx/leanback/widget/ItemAlignmentFacetHelper;->sRect:Landroid/graphics/Rect;

    .line 245
    .line 246
    iput v2, p2, Landroid/graphics/Rect;->top:I

    .line 247
    .line 248
    check-cast p0, Landroid/view/ViewGroup;

    .line 249
    .line 250
    invoke-virtual {p0, v1, p2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 251
    .line 252
    .line 253
    sget-object p0, Landroidx/leanback/widget/ItemAlignmentFacetHelper;->sRect:Landroid/graphics/Rect;

    .line 254
    .line 255
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 256
    .line 257
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->getOpticalTopInset()I

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    sub-int/2addr p0, p2

    .line 262
    move p2, p0

    .line 263
    goto :goto_7

    .line 264
    :cond_11
    move p2, v2

    .line 265
    :goto_7
    invoke-virtual {p1}, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->isAlignedToTextViewBaseLine()Z

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    if-eqz p0, :cond_12

    .line 270
    .line 271
    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    add-int/2addr p2, p0

    .line 276
    :cond_12
    :goto_8
    return p2
.end method
