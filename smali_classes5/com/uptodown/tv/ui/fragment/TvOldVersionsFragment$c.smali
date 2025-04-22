.class final Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/OnItemViewClickedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;


# direct methods
.method public constructor <init>(Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment$c;->a:Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Landroidx/leanback/widget/Row;)V
    .locals 2

    .line 1
    instance-of p1, p2, Lc5/D;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget-object p1, p0, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment$c;->a:Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;->m(Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;)Lc5/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move-object p1, p2

    .line 14
    check-cast p1, Lc5/D;

    .line 15
    .line 16
    invoke-virtual {p1}, Lc5/D;->p()J

    .line 17
    .line 18
    .line 19
    move-result-wide p3

    .line 20
    iget-object p1, p0, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment$c;->a:Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;->m(Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;)Lc5/f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lc5/f;->f0()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    cmp-long p1, p3, v0

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment$c;->a:Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-static {p1, p3}, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;->r(Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lq5/t;->u:Lq5/t$a;

    .line 44
    .line 45
    iget-object p3, p0, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment$c;->a:Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;

    .line 46
    .line 47
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    const-string p4, "requireContext(...)"

    .line 52
    .line 53
    invoke-static {p3, p4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p3}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lq5/t;->a()V

    .line 61
    .line 62
    .line 63
    check-cast p2, Lc5/D;

    .line 64
    .line 65
    invoke-virtual {p2}, Lc5/D;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p1, p3}, Lq5/t;->e0(Ljava/lang/String;)Lc5/s;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p1}, Lq5/t;->h()V

    .line 78
    .line 79
    .line 80
    if-eqz p3, :cond_3

    .line 81
    .line 82
    invoke-virtual {p3}, Lc5/s;->W()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    invoke-virtual {p3}, Lc5/s;->Z()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const/4 p2, 0x1

    .line 93
    const/16 p4, 0x64

    .line 94
    .line 95
    if-gt p2, p1, :cond_1

    .line 96
    .line 97
    if-ge p1, p4, :cond_1

    .line 98
    .line 99
    new-instance p1, Lq5/a;

    .line 100
    .line 101
    invoke-direct {p1}, Lq5/a;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment$c;->a:Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;

    .line 105
    .line 106
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3}, Lc5/s;->W()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-virtual {p1, p2, p3}, Lq5/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    iget-object p1, p0, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment$c;->a:Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;

    .line 122
    .line 123
    invoke-virtual {p3}, Lc5/s;->W()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p1, p2}, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;->r(Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3}, Lc5/s;->Z()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-ne p1, p4, :cond_2

    .line 135
    .line 136
    iget-object p1, p0, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment$c;->a:Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;->n(Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;)Lc5/h;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-static {p2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Lc5/h;->v0()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p3}, Lc5/s;->e0()J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    invoke-virtual {p3}, Lc5/s;->W()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-static {p3}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1, p2, v0, v1, p3}, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;->q(Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;Ljava/lang/String;JLjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_2
    iget-object p1, p0, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment$c;->a:Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;

    .line 165
    .line 166
    invoke-static {p1, p3}, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;->l(Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;Lc5/s;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_3
    new-instance p1, Lc5/s;

    .line 171
    .line 172
    invoke-direct {p1}, Lc5/s;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Lc5/D;->a()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-virtual {p1, p3}, Lc5/s;->y0(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Lc5/D;->p()J

    .line 187
    .line 188
    .line 189
    move-result-wide p3

    .line 190
    invoke-virtual {p1, p3, p4}, Lc5/s;->L0(J)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Lc5/D;->l()J

    .line 194
    .line 195
    .line 196
    move-result-wide p2

    .line 197
    invoke-virtual {p1, p2, p3}, Lc5/s;->I0(J)V

    .line 198
    .line 199
    .line 200
    iget-object p2, p0, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment$c;->a:Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;

    .line 201
    .line 202
    invoke-static {p2, p1}, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;->l(Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;Lc5/s;)V

    .line 203
    .line 204
    .line 205
    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic onItemClicked(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p4, Landroidx/leanback/widget/Row;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment$c;->a(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Landroidx/leanback/widget/Row;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
