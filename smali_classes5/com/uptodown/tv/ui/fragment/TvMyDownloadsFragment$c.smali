.class final Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment;->s(LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment;


# direct methods
.method constructor <init>(Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment$c;->b:Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment;

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
    new-instance p1, Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment$c;->b:Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment$c;-><init>(Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment$c;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment$c;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment$c;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "com.android.vending.splits.required"

    .line 2
    .line 3
    const-string v1, "getName(...)"

    .line 4
    .line 5
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v3, p0, Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment$c;->a:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v5, p0, Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment$c;->b:Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment;

    .line 39
    .line 40
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_7

    .line 45
    .line 46
    new-instance v5, Lq5/w;

    .line 47
    .line 48
    invoke-direct {v5}, Lq5/w;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v6, p0, Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment$c;->b:Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment;

    .line 52
    .line 53
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-string v7, "requireContext(...)"

    .line 58
    .line 59
    invoke-static {v6, v7}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v6}, Lq5/w;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    new-instance v6, Lq5/w;

    .line 67
    .line 68
    invoke-direct {v6}, Lq5/w;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Lq5/w;->a()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    iget-object v6, p0, Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment$c;->b:Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment;

    .line 79
    .line 80
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const-string v7, "iterator(...)"

    .line 93
    .line 94
    invoke-static {v5, v7}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_6

    .line 102
    .line 103
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const-string v8, "next(...)"

    .line 108
    .line 109
    invoke-static {v7, v8}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast v7, Ljava/io/File;

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-static {v8, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v9, ".apk"

    .line 122
    .line 123
    const/4 v10, 0x2

    .line 124
    const/4 v11, 0x0

    .line 125
    invoke-static {v8, v9, v11, v10, p1}, Ll6/n;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_5

    .line 130
    .line 131
    invoke-static {v6}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    const-string v9, "getAbsolutePath(...)"

    .line 139
    .line 140
    invoke-static {v8, v9}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/16 v9, 0x80

    .line 144
    .line 145
    invoke-static {v6, v8, v9}, LS4/r;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 146
    .line 147
    .line 148
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 149
    if-eqz v8, :cond_4

    .line 150
    .line 151
    :try_start_1
    iget-object v9, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 152
    .line 153
    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 154
    .line 155
    if-eqz v9, :cond_3

    .line 156
    .line 157
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_3

    .line 162
    .line 163
    iget-object v8, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 164
    .line 165
    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 166
    .line 167
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    const-string v9, "null cannot be cast to non-null type kotlin.Boolean"

    .line 172
    .line 173
    invoke-static {v8, v9}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    check-cast v8, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 182
    goto :goto_1

    .line 183
    :catch_0
    move-exception v8

    .line 184
    :try_start_2
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 185
    .line 186
    .line 187
    :cond_3
    :goto_1
    if-nez v11, :cond_2

    .line 188
    .line 189
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :catch_1
    move-exception v0

    .line 194
    goto :goto_2

    .line 195
    :cond_4
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-static {v8, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v9, "split_config"

    .line 203
    .line 204
    invoke-static {v8, v9, v11, v10, p1}, Ll6/n;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-nez v8, :cond_2

    .line 209
    .line 210
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_5
    sget-object v8, LS4/F;->b:LS4/F$a;

    .line 215
    .line 216
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-static {v9, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8, v9}, LS4/F$a;->a(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_2

    .line 228
    .line 229
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_6
    iget-object v0, p0, Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment$c;->b:Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment;

    .line 235
    .line 236
    invoke-static {v0, v3}, Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment;->n(Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment;Ljava/util/ArrayList;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 241
    .line 242
    .line 243
    :cond_7
    :goto_3
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v1, Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment$c$a;

    .line 248
    .line 249
    iget-object v3, p0, Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment$c;->b:Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment;

    .line 250
    .line 251
    invoke-direct {v1, v3, p1}, Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment$c$a;-><init>(Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment;LU5/d;)V

    .line 252
    .line 253
    .line 254
    iput v4, p0, Lcom/uptodown/tv/ui/fragment/TvMyDownloadsFragment$c;->a:I

    .line 255
    .line 256
    invoke-static {v0, v1, p0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    if-ne p1, v2, :cond_8

    .line 261
    .line 262
    return-object v2

    .line 263
    :cond_8
    :goto_4
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 264
    .line 265
    return-object p1
.end method
