.class Landroidx/leanback/app/BrowseSupportFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/BrowseFrameLayout$OnFocusSearchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/BrowseSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/BrowseSupportFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/BrowseSupportFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment$4;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFocusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$4;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/leanback/app/BrowseSupportFragment;->mCanShowHeaders:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/leanback/app/BrowseSupportFragment;->isInHeadersTransition()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$4;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/leanback/app/BrandedSupportFragment;->getTitleView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$4;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/leanback/app/BrandedSupportFragment;->getTitleView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x21

    .line 31
    .line 32
    if-ne p2, v0, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment$4;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/leanback/app/BrandedSupportFragment;->getTitleView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$4;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/leanback/app/BrandedSupportFragment;->getTitleView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/16 v1, 0x82

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$4;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/leanback/app/BrandedSupportFragment;->getTitleView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    if-ne p2, v1, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment$4;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    .line 66
    .line 67
    iget-boolean p2, p1, Landroidx/leanback/app/BrowseSupportFragment;->mCanShowHeaders:Z

    .line 68
    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    iget-boolean p2, p1, Landroidx/leanback/app/BrowseSupportFragment;->mShowingHeaders:Z

    .line 72
    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    iget-object p1, p1, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersSupportFragment:Landroidx/leanback/app/HeadersSupportFragment;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/leanback/app/BaseRowSupportFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object p1, p1, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragment:Landroidx/fragment/app/Fragment;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_0
    return-object p1

    .line 89
    :cond_3
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v2, 0x1

    .line 94
    if-ne v0, v2, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const/4 v2, 0x0

    .line 98
    :goto_1
    const/16 v0, 0x11

    .line 99
    .line 100
    const/16 v3, 0x42

    .line 101
    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    const/16 v4, 0x42

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    const/16 v4, 0x11

    .line 108
    .line 109
    :goto_2
    if-eqz v2, :cond_6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    const/16 v0, 0x42

    .line 113
    .line 114
    :goto_3
    iget-object v2, p0, Landroidx/leanback/app/BrowseSupportFragment$4;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    .line 115
    .line 116
    iget-boolean v3, v2, Landroidx/leanback/app/BrowseSupportFragment;->mCanShowHeaders:Z

    .line 117
    .line 118
    if-eqz v3, :cond_9

    .line 119
    .line 120
    if-ne p2, v4, :cond_9

    .line 121
    .line 122
    invoke-virtual {v2}, Landroidx/leanback/app/BrowseSupportFragment;->isVerticalScrolling()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-nez p2, :cond_8

    .line 127
    .line 128
    iget-object p2, p0, Landroidx/leanback/app/BrowseSupportFragment$4;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    .line 129
    .line 130
    iget-boolean v0, p2, Landroidx/leanback/app/BrowseSupportFragment;->mShowingHeaders:Z

    .line 131
    .line 132
    if-nez v0, :cond_8

    .line 133
    .line 134
    invoke-virtual {p2}, Landroidx/leanback/app/BrowseSupportFragment;->isHeadersDataReady()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-nez p2, :cond_7

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    iget-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment$4;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    .line 142
    .line 143
    iget-object p1, p1, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersSupportFragment:Landroidx/leanback/app/HeadersSupportFragment;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroidx/leanback/app/BaseRowSupportFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :cond_8
    :goto_4
    return-object p1

    .line 150
    :cond_9
    if-ne p2, v0, :cond_c

    .line 151
    .line 152
    invoke-virtual {v2}, Landroidx/leanback/app/BrowseSupportFragment;->isVerticalScrolling()Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_a

    .line 157
    .line 158
    return-object p1

    .line 159
    :cond_a
    iget-object p2, p0, Landroidx/leanback/app/BrowseSupportFragment$4;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    .line 160
    .line 161
    iget-object p2, p2, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragment:Landroidx/fragment/app/Fragment;

    .line 162
    .line 163
    if-eqz p2, :cond_b

    .line 164
    .line 165
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    if-eqz p2, :cond_b

    .line 170
    .line 171
    iget-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment$4;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    .line 172
    .line 173
    iget-object p1, p1, Landroidx/leanback/app/BrowseSupportFragment;->mMainFragment:Landroidx/fragment/app/Fragment;

    .line 174
    .line 175
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :cond_b
    return-object p1

    .line 180
    :cond_c
    if-ne p2, v1, :cond_d

    .line 181
    .line 182
    iget-boolean p2, v2, Landroidx/leanback/app/BrowseSupportFragment;->mShowingHeaders:Z

    .line 183
    .line 184
    if-eqz p2, :cond_d

    .line 185
    .line 186
    return-object p1

    .line 187
    :cond_d
    const/4 p1, 0x0

    .line 188
    return-object p1
.end method
