.class final Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;->M(LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;


# direct methods
.method constructor <init>(Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment$e;->b:Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 1

    .line 1
    new-instance p1, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment$e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment$e;->b:Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment$e;-><init>(Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;LU5/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment$e;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment$e;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment$e;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment$e;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment$e;->b:Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_6

    .line 35
    .line 36
    new-instance p1, Lkotlin/jvm/internal/T;

    .line 37
    .line 38
    invoke-direct {p1}, Lkotlin/jvm/internal/T;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment$e;->b:Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;->t(Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const-string v3, "requireContext(...)"

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment$e;->b:Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v4}, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;->y(Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;Landroid/content/Context;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p1, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_2
    new-instance v1, Lq5/m;

    .line 69
    .line 70
    invoke-direct {v1}, Lq5/m;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment$e;->b:Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;

    .line 74
    .line 75
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v4, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v4}, Lq5/m;->B(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p1, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance v1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v4, p1, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-string v5, "iterator(...)"

    .line 102
    .line 103
    invoke-static {v4, v5}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const-string v6, "next(...)"

    .line 117
    .line 118
    invoke-static {v5, v6}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast v5, Lc5/f;

    .line 122
    .line 123
    iget-object v6, p0, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment$e;->b:Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;

    .line 124
    .line 125
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-eqz v6, :cond_3

    .line 130
    .line 131
    iget-object v6, p0, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment$e;->b:Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;

    .line 132
    .line 133
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v5}, Lc5/f;->I()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-static {v6, v7, v2}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_4

    .line 150
    .line 151
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_4
    iget-object v6, p0, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment$e;->b:Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;

    .line 156
    .line 157
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-static {v6, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v6}, Lc5/f;->h0(Landroid/content/Context;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_3

    .line 169
    .line 170
    new-instance v6, LS4/g;

    .line 171
    .line 172
    invoke-direct {v6}, LS4/g;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-object v7, p0, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment$e;->b:Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;

    .line 176
    .line 177
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-static {v7, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Lc5/f;->I()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-static {v8}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v7, v8}, LS4/g;->p(Landroid/content/Context;Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-nez v6, :cond_3

    .line 196
    .line 197
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_5
    iput-object v1, p1, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 202
    .line 203
    :goto_1
    iget-object v1, p0, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment$e;->b:Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;

    .line 204
    .line 205
    iget-object v3, p1, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v3, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-static {v1, v3}, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;->z(Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v3, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment$e$a;

    .line 217
    .line 218
    iget-object v4, p0, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment$e;->b:Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;

    .line 219
    .line 220
    const/4 v5, 0x0

    .line 221
    invoke-direct {v3, v4, p1, v5}, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment$e$a;-><init>(Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;Lkotlin/jvm/internal/T;LU5/d;)V

    .line 222
    .line 223
    .line 224
    iput v2, p0, Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment$e;->a:I

    .line 225
    .line 226
    invoke-static {v1, v3, p0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-ne p1, v0, :cond_6

    .line 231
    .line 232
    return-object v0

    .line 233
    :cond_6
    :goto_2
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 234
    .line 235
    return-object p1
.end method
