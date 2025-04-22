.class public final Lt5/n1$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt5/n1;-><init>(Landroid/view/View;Lb5/t;Lb5/a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt5/n1;


# direct methods
.method constructor <init>(Lt5/n1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt5/n1$a;->a:Lt5/n1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lt5/n1$a;->a:Lt5/n1;

    .line 10
    .line 11
    invoke-virtual {p1}, Lt5/n1;->e()LI4/b0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, LI4/b0;->o()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lt5/n1$a;->a:Lt5/n1;

    .line 23
    .line 24
    invoke-virtual {p1}, Lt5/n1;->e()LI4/b0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v0}, LI4/b0;->x(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-nez p2, :cond_8

    .line 32
    .line 33
    iget-object p1, p0, Lt5/n1$a;->a:Lt5/n1;

    .line 34
    .line 35
    invoke-static {p1}, Lt5/n1;->b(Lt5/n1;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object p2, p0, Lt5/n1$a;->a:Lt5/n1;

    .line 44
    .line 45
    invoke-static {p2}, Lt5/n1;->b(Lt5/n1;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iget-object v1, p0, Lt5/n1$a;->a:Lt5/n1;

    .line 54
    .line 55
    invoke-virtual {v1}, Lt5/n1;->e()LI4/b0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, LI4/b0;->n()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v2, p0, Lt5/n1$a;->a:Lt5/n1;

    .line 64
    .line 65
    invoke-static {v2}, Lt5/n1;->b(Lt5/n1;)Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    sub-int/2addr v2, v0

    .line 74
    if-ne p2, v2, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Lt5/n1$a;->a:Lt5/n1;

    .line 77
    .line 78
    invoke-virtual {v0}, Lt5/n1;->e()LI4/b0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, LI4/b0;->n()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eq p2, v0, :cond_4

    .line 87
    .line 88
    iget-object p1, p0, Lt5/n1$a;->a:Lt5/n1;

    .line 89
    .line 90
    invoke-virtual {p1}, Lt5/n1;->e()LI4/b0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, p2}, LI4/b0;->u(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lt5/n1$a;->a:Lt5/n1;

    .line 98
    .line 99
    invoke-virtual {p1}, Lt5/n1;->e()LI4/b0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, LI4/b0;->m()Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lc5/h;

    .line 112
    .line 113
    invoke-virtual {p1}, Lc5/h;->d1()Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    iget-object p1, p0, Lt5/n1$a;->a:Lt5/n1;

    .line 127
    .line 128
    invoke-virtual {p1}, Lt5/n1;->e()LI4/b0;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 133
    .line 134
    .line 135
    :cond_2
    :goto_0
    iget-object p1, p0, Lt5/n1$a;->a:Lt5/n1;

    .line 136
    .line 137
    invoke-virtual {p1}, Lt5/n1;->e()LI4/b0;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, LI4/b0;->m()Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lc5/h;

    .line 150
    .line 151
    invoke-virtual {p1}, Lc5/h;->d1()Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_8

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_3

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    iget-object p1, p0, Lt5/n1$a;->a:Lt5/n1;

    .line 165
    .line 166
    invoke-virtual {p1}, Lt5/n1;->e()LI4/b0;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    const/4 p2, -0x1

    .line 175
    if-eq p1, p2, :cond_8

    .line 176
    .line 177
    iget-object p2, p0, Lt5/n1$a;->a:Lt5/n1;

    .line 178
    .line 179
    invoke-virtual {p2}, Lt5/n1;->e()LI4/b0;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p2}, LI4/b0;->n()I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-eq p1, p2, :cond_8

    .line 188
    .line 189
    iget-object p2, p0, Lt5/n1$a;->a:Lt5/n1;

    .line 190
    .line 191
    invoke-virtual {p2}, Lt5/n1;->e()LI4/b0;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p2, p1}, LI4/b0;->u(I)V

    .line 196
    .line 197
    .line 198
    iget-object p2, p0, Lt5/n1$a;->a:Lt5/n1;

    .line 199
    .line 200
    invoke-virtual {p2}, Lt5/n1;->e()LI4/b0;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p2}, LI4/b0;->m()Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    check-cast p2, Lc5/h;

    .line 213
    .line 214
    invoke-virtual {p2}, Lc5/h;->d1()Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    if-eqz p2, :cond_6

    .line 219
    .line 220
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-eqz p2, :cond_5

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_5
    iget-object p2, p0, Lt5/n1$a;->a:Lt5/n1;

    .line 228
    .line 229
    invoke-virtual {p2}, Lt5/n1;->e()LI4/b0;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 234
    .line 235
    .line 236
    :cond_6
    :goto_1
    iget-object p2, p0, Lt5/n1$a;->a:Lt5/n1;

    .line 237
    .line 238
    invoke-virtual {p2}, Lt5/n1;->e()LI4/b0;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {p2}, LI4/b0;->m()Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    check-cast p2, Lc5/h;

    .line 251
    .line 252
    invoke-virtual {p2}, Lc5/h;->d1()Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    if-eqz p2, :cond_8

    .line 257
    .line 258
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    if-eqz p2, :cond_7

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_7
    iget-object p2, p0, Lt5/n1$a;->a:Lt5/n1;

    .line 266
    .line 267
    invoke-virtual {p2}, Lt5/n1;->e()LI4/b0;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 272
    .line 273
    .line 274
    :cond_8
    :goto_2
    return-void
.end method
