.class public Landroidx/leanback/widget/NonOverlappingLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field mDeferFocusableViewAvailableInLayout:Z

.field mFocusableViewAvailableFixEnabled:Z

.field final mSortedAvailableViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/NonOverlappingLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/NonOverlappingLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Landroidx/leanback/widget/NonOverlappingLinearLayout;->mFocusableViewAvailableFixEnabled:Z

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/leanback/widget/NonOverlappingLinearLayout;->mSortedAvailableViews:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public focusableViewAvailable(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/NonOverlappingLinearLayout;->mDeferFocusableViewAvailableInLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    :goto_0
    const/4 v1, -0x1

    .line 7
    if-eq v0, p0, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-ne v2, p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/View;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, -0x1

    .line 30
    :goto_1
    if-eq v0, v1, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/leanback/widget/NonOverlappingLinearLayout;->mSortedAvailableViews:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->focusableViewAvailable(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_2
    return-void
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/leanback/widget/NonOverlappingLinearLayout;->mFocusableViewAvailableFixEnabled:Z

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    iput-boolean v1, p0, Landroidx/leanback/widget/NonOverlappingLinearLayout;->mDeferFocusableViewAvailableInLayout:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    :goto_1
    iget-object v1, p0, Landroidx/leanback/widget/NonOverlappingLinearLayout;->mSortedAvailableViews:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-le v1, v3, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/leanback/widget/NonOverlappingLinearLayout;->mSortedAvailableViews:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    sub-int/2addr v3, v2

    .line 48
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_2
    iget-object v1, p0, Landroidx/leanback/widget/NonOverlappingLinearLayout;->mSortedAvailableViews:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-ge v1, v2, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/leanback/widget/NonOverlappingLinearLayout;->mSortedAvailableViews:Ljava/util/ArrayList;

    .line 65
    .line 66
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 76
    .line 77
    .line 78
    iget-boolean p1, p0, Landroidx/leanback/widget/NonOverlappingLinearLayout;->mDeferFocusableViewAvailableInLayout:Z

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    :goto_3
    iget-object p2, p0, Landroidx/leanback/widget/NonOverlappingLinearLayout;->mSortedAvailableViews:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-ge p1, p2, :cond_4

    .line 90
    .line 91
    const/4 p2, 0x0

    .line 92
    :goto_4
    iget-object p3, p0, Landroidx/leanback/widget/NonOverlappingLinearLayout;->mSortedAvailableViews:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    check-cast p3, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-ge p2, p3, :cond_3

    .line 105
    .line 106
    iget-object p3, p0, Landroidx/leanback/widget/NonOverlappingLinearLayout;->mSortedAvailableViews:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    check-cast p3, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    check-cast p3, Landroid/view/View;

    .line 119
    .line 120
    invoke-super {p0, p3}, Landroid/widget/LinearLayout;->focusableViewAvailable(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    add-int/lit8 p2, p2, 0x1

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    iget-boolean p1, p0, Landroidx/leanback/widget/NonOverlappingLinearLayout;->mDeferFocusableViewAvailableInLayout:Z

    .line 130
    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    iput-boolean v0, p0, Landroidx/leanback/widget/NonOverlappingLinearLayout;->mDeferFocusableViewAvailableInLayout:Z

    .line 134
    .line 135
    :goto_5
    iget-object p1, p0, Landroidx/leanback/widget/NonOverlappingLinearLayout;->mSortedAvailableViews:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-ge v0, p1, :cond_5

    .line 142
    .line 143
    iget-object p1, p0, Landroidx/leanback/widget/NonOverlappingLinearLayout;->mSortedAvailableViews:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v0, v0, 0x1

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_5
    return-void

    .line 158
    :goto_6
    iget-boolean p2, p0, Landroidx/leanback/widget/NonOverlappingLinearLayout;->mDeferFocusableViewAvailableInLayout:Z

    .line 159
    .line 160
    if-eqz p2, :cond_6

    .line 161
    .line 162
    iput-boolean v0, p0, Landroidx/leanback/widget/NonOverlappingLinearLayout;->mDeferFocusableViewAvailableInLayout:Z

    .line 163
    .line 164
    :goto_7
    iget-object p2, p0, Landroidx/leanback/widget/NonOverlappingLinearLayout;->mSortedAvailableViews:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-ge v0, p2, :cond_6

    .line 171
    .line 172
    iget-object p2, p0, Landroidx/leanback/widget/NonOverlappingLinearLayout;->mSortedAvailableViews:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    check-cast p2, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 181
    .line 182
    .line 183
    add-int/lit8 v0, v0, 0x1

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_6
    throw p1
.end method

.method public setFocusableViewAvailableFixEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/leanback/widget/NonOverlappingLinearLayout;->mFocusableViewAvailableFixEnabled:Z

    .line 2
    .line 3
    return-void
.end method
