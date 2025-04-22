.class final Lcom/uptodown/activities/MyDownloads$m;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/MyDownloads;->G4(ILc5/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/uptodown/activities/MyDownloads;

.field final synthetic c:I

.field final synthetic d:Lc5/s;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/MyDownloads;ILc5/s;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/MyDownloads$m;->b:Lcom/uptodown/activities/MyDownloads;

    .line 2
    .line 3
    iput p2, p0, Lcom/uptodown/activities/MyDownloads$m;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uptodown/activities/MyDownloads$m;->d:Lc5/s;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 3

    .line 1
    new-instance p1, Lcom/uptodown/activities/MyDownloads$m;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uptodown/activities/MyDownloads$m;->b:Lcom/uptodown/activities/MyDownloads;

    .line 4
    .line 5
    iget v1, p0, Lcom/uptodown/activities/MyDownloads$m;->c:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/uptodown/activities/MyDownloads$m;->d:Lc5/s;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/uptodown/activities/MyDownloads$m;-><init>(Lcom/uptodown/activities/MyDownloads;ILc5/s;LU5/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/MyDownloads$m;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/MyDownloads$m;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/activities/MyDownloads$m;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/activities/MyDownloads$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/uptodown/activities/MyDownloads$m;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/uptodown/activities/MyDownloads$m;->b:Lcom/uptodown/activities/MyDownloads;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/uptodown/activities/MyDownloads;->D3(Lcom/uptodown/activities/MyDownloads;)LI4/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    iget p1, p0, Lcom/uptodown/activities/MyDownloads$m;->c:I

    .line 20
    .line 21
    const/16 v0, 0xca

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eq p1, v0, :cond_3

    .line 25
    .line 26
    const/16 v0, 0xcb

    .line 27
    .line 28
    if-eq p1, v0, :cond_3

    .line 29
    .line 30
    const/16 v0, 0xcf

    .line 31
    .line 32
    if-eq p1, v0, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/uptodown/activities/MyDownloads$m;->d:Lc5/s;

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object v0, p0, Lcom/uptodown/activities/MyDownloads$m;->b:Lcom/uptodown/activities/MyDownloads;

    .line 39
    .line 40
    invoke-virtual {p1}, Lc5/s;->Y()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, p1}, Lcom/uptodown/activities/MyDownloads;->C3(Lcom/uptodown/activities/MyDownloads;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-gez p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Lcom/uptodown/activities/MyDownloads$m;->b:Lcom/uptodown/activities/MyDownloads;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/uptodown/activities/MyDownloads$m;->d:Lc5/s;

    .line 53
    .line 54
    invoke-virtual {v0}, Lc5/s;->W()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p1, v0}, Lcom/uptodown/activities/MyDownloads;->B3(Lcom/uptodown/activities/MyDownloads;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    :cond_0
    const/4 v0, -0x1

    .line 63
    if-le p1, v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lcom/uptodown/activities/MyDownloads$m;->b:Lcom/uptodown/activities/MyDownloads;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/uptodown/activities/MyDownloads;->D3(Lcom/uptodown/activities/MyDownloads;)LI4/b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, LI4/b;->d()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/uptodown/activities/MyDownloads$m;->d:Lc5/s;

    .line 79
    .line 80
    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/uptodown/activities/MyDownloads$m;->b:Lcom/uptodown/activities/MyDownloads;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/uptodown/activities/MyDownloads;->D3(Lcom/uptodown/activities/MyDownloads;)LI4/b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget-object p1, p0, Lcom/uptodown/activities/MyDownloads$m;->b:Lcom/uptodown/activities/MyDownloads;

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Lcom/uptodown/activities/MyDownloads;->A4(Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iget-object p1, p0, Lcom/uptodown/activities/MyDownloads$m;->b:Lcom/uptodown/activities/MyDownloads;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/uptodown/activities/MyDownloads;->D3(Lcom/uptodown/activities/MyDownloads;)LI4/b;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, LI4/b;->d()Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v0, p0, Lcom/uptodown/activities/MyDownloads$m;->d:Lc5/s;

    .line 116
    .line 117
    invoke-static {p1, v0}, LR5/t;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    iget-object p1, p0, Lcom/uptodown/activities/MyDownloads$m;->b:Lcom/uptodown/activities/MyDownloads;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/uptodown/activities/MyDownloads;->D3(Lcom/uptodown/activities/MyDownloads;)LI4/b;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/uptodown/activities/MyDownloads$m;->b:Lcom/uptodown/activities/MyDownloads;

    .line 133
    .line 134
    invoke-static {v0}, Lcom/uptodown/activities/MyDownloads;->D3(Lcom/uptodown/activities/MyDownloads;)LI4/b;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, LI4/b;->d()Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v2, p0, Lcom/uptodown/activities/MyDownloads$m;->d:Lc5/s;

    .line 146
    .line 147
    invoke-static {v0, v2}, LR5/t;->r0(Ljava/util/List;Ljava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/uptodown/activities/MyDownloads$m;->b:Lcom/uptodown/activities/MyDownloads;

    .line 155
    .line 156
    invoke-static {p1}, Lcom/uptodown/activities/MyDownloads;->D3(Lcom/uptodown/activities/MyDownloads;)LI4/b;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, LI4/b;->d()Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object v0, p0, Lcom/uptodown/activities/MyDownloads$m;->d:Lc5/s;

    .line 168
    .line 169
    invoke-static {p1}, Lkotlin/jvm/internal/Z;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/uptodown/activities/MyDownloads$m;->b:Lcom/uptodown/activities/MyDownloads;

    .line 177
    .line 178
    invoke-static {p1}, Lcom/uptodown/activities/MyDownloads;->D3(Lcom/uptodown/activities/MyDownloads;)LI4/b;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, LI4/b;->d()Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_4

    .line 194
    .line 195
    iget-object p1, p0, Lcom/uptodown/activities/MyDownloads$m;->b:Lcom/uptodown/activities/MyDownloads;

    .line 196
    .line 197
    invoke-static {p1}, Lcom/uptodown/activities/MyDownloads;->A3(Lcom/uptodown/activities/MyDownloads;)LY4/Q;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-object p1, p1, LY4/Q;->h:Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_3
    iget-object p1, p0, Lcom/uptodown/activities/MyDownloads$m;->b:Lcom/uptodown/activities/MyDownloads;

    .line 208
    .line 209
    invoke-virtual {p1, v1}, Lcom/uptodown/activities/MyDownloads;->A4(Z)V

    .line 210
    .line 211
    .line 212
    :cond_4
    :goto_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 213
    .line 214
    return-object p1

    .line 215
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 218
    .line 219
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1
.end method
