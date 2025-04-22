.class final Lcom/uptodown/tv/ui/fragment/TvSearchFragment$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/tv/ui/fragment/TvSearchFragment;->y(Ljava/lang/String;LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/uptodown/tv/ui/fragment/TvSearchFragment;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uptodown/tv/ui/fragment/TvSearchFragment;Ljava/lang/String;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/tv/ui/fragment/TvSearchFragment$e;->b:Lcom/uptodown/tv/ui/fragment/TvSearchFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/tv/ui/fragment/TvSearchFragment$e;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 2

    .line 1
    new-instance p1, Lcom/uptodown/tv/ui/fragment/TvSearchFragment$e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvSearchFragment$e;->b:Lcom/uptodown/tv/ui/fragment/TvSearchFragment;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uptodown/tv/ui/fragment/TvSearchFragment$e;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/uptodown/tv/ui/fragment/TvSearchFragment$e;-><init>(Lcom/uptodown/tv/ui/fragment/TvSearchFragment;Ljava/lang/String;LU5/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/tv/ui/fragment/TvSearchFragment$e;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/tv/ui/fragment/TvSearchFragment$e;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/tv/ui/fragment/TvSearchFragment$e;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/tv/ui/fragment/TvSearchFragment$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/uptodown/tv/ui/fragment/TvSearchFragment$e;->a:I

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
    goto/16 :goto_4

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
    const/4 p1, 0x0

    .line 29
    :try_start_0
    iget-object v1, p0, Lcom/uptodown/tv/ui/fragment/TvSearchFragment$e;->b:Lcom/uptodown/tv/ui/fragment/TvSearchFragment;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/uptodown/tv/ui/fragment/TvSearchFragment;->l(Lcom/uptodown/tv/ui/fragment/TvSearchFragment;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lq5/M;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/uptodown/tv/ui/fragment/TvSearchFragment$e;->b:Lcom/uptodown/tv/ui/fragment/TvSearchFragment;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "requireContext(...)"

    .line 50
    .line 51
    invoke-static {v3, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v3}, Lq5/M;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lcom/uptodown/tv/ui/fragment/TvSearchFragment$e;->c:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/uptodown/tv/ui/fragment/TvSearchFragment$e;->b:Lcom/uptodown/tv/ui/fragment/TvSearchFragment;

    .line 60
    .line 61
    invoke-static {v4}, Lcom/uptodown/tv/ui/fragment/TvSearchFragment;->l(Lcom/uptodown/tv/ui/fragment/TvSearchFragment;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/16 v5, 0xa

    .line 73
    .line 74
    invoke-virtual {v1, v3, v5, v4}, Lq5/M;->S0(Ljava/lang/String;II)Lc5/L;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lc5/L;->b()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_6

    .line 83
    .line 84
    invoke-virtual {v1}, Lc5/L;->d()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_2

    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    .line 99
    .line 100
    invoke-virtual {v1}, Lc5/L;->d()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v1, "data"

    .line 111
    .line 112
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    const-string v1, "results"

    .line 119
    .line 120
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v4, "success"

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-ne v3, v2, :cond_6

    .line 131
    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    iget-object v3, p0, Lcom/uptodown/tv/ui/fragment/TvSearchFragment$e;->b:Lcom/uptodown/tv/ui/fragment/TvSearchFragment;

    .line 135
    .line 136
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-eqz v3, :cond_3

    .line 141
    .line 142
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-eqz v3, :cond_3

    .line 147
    .line 148
    const v4, 0x7f0704df

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    goto :goto_0

    .line 160
    :catch_0
    move-exception v1

    .line 161
    goto :goto_2

    .line 162
    :cond_3
    move-object v3, p1

    .line 163
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    const/4 v5, 0x0

    .line 168
    :goto_1
    if-ge v5, v4, :cond_5

    .line 169
    .line 170
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    sget-object v7, Lc5/h;->H0:Lc5/h$b;

    .line 175
    .line 176
    invoke-static {v6}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const/4 v8, 0x2

    .line 180
    invoke-static {v7, v6, p1, v8, p1}, Lc5/h$b;->b(Lc5/h$b;Lorg/json/JSONObject;Landroid/content/Context;ILjava/lang/Object;)Lc5/h;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    iget-object v7, p0, Lcom/uptodown/tv/ui/fragment/TvSearchFragment$e;->b:Lcom/uptodown/tv/ui/fragment/TvSearchFragment;

    .line 185
    .line 186
    invoke-static {v7}, Lcom/uptodown/tv/ui/fragment/TvSearchFragment;->l(Lcom/uptodown/tv/ui/fragment/TvSearchFragment;)Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-static {v7}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    if-eqz v3, :cond_4

    .line 197
    .line 198
    invoke-static {}, Lcom/squareup/picasso/s;->h()Lcom/squareup/picasso/s;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    invoke-virtual {v6, v8}, Lc5/h;->i0(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v7, v6}, Lcom/squareup/picasso/s;->l(Ljava/lang/String;)Lcom/squareup/picasso/w;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v6}, Lcom/squareup/picasso/w;->d()V

    .line 215
    .line 216
    .line 217
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_5
    iget-object v1, p0, Lcom/uptodown/tv/ui/fragment/TvSearchFragment$e;->b:Lcom/uptodown/tv/ui/fragment/TvSearchFragment;

    .line 221
    .line 222
    iget-object v3, p0, Lcom/uptodown/tv/ui/fragment/TvSearchFragment$e;->c:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v1}, Lcom/uptodown/tv/ui/fragment/TvSearchFragment;->l(Lcom/uptodown/tv/ui/fragment/TvSearchFragment;)Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-static {v1, v3, v4}, Lcom/uptodown/tv/ui/fragment/TvSearchFragment;->r(Lcom/uptodown/tv/ui/fragment/TvSearchFragment;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 233
    .line 234
    .line 235
    :cond_6
    :goto_3
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    new-instance v3, Lcom/uptodown/tv/ui/fragment/TvSearchFragment$e$a;

    .line 240
    .line 241
    invoke-direct {v3, p1}, Lcom/uptodown/tv/ui/fragment/TvSearchFragment$e$a;-><init>(LU5/d;)V

    .line 242
    .line 243
    .line 244
    iput v2, p0, Lcom/uptodown/tv/ui/fragment/TvSearchFragment$e;->a:I

    .line 245
    .line 246
    invoke-static {v1, v3, p0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-ne p1, v0, :cond_7

    .line 251
    .line 252
    return-object v0

    .line 253
    :cond_7
    :goto_4
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 254
    .line 255
    return-object p1
.end method
