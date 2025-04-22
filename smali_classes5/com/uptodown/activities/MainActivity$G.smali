.class final Lcom/uptodown/activities/MainActivity$G;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/MainActivity;->Y7(LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/uptodown/activities/MainActivity;

.field final synthetic c:Lkotlin/jvm/internal/Q;

.field final synthetic d:Lkotlin/jvm/internal/Q;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/MainActivity;Lkotlin/jvm/internal/Q;Lkotlin/jvm/internal/Q;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/MainActivity$G;->b:Lcom/uptodown/activities/MainActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/activities/MainActivity$G;->c:Lkotlin/jvm/internal/Q;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uptodown/activities/MainActivity$G;->d:Lkotlin/jvm/internal/Q;

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
    new-instance p1, Lcom/uptodown/activities/MainActivity$G;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity$G;->b:Lcom/uptodown/activities/MainActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uptodown/activities/MainActivity$G;->c:Lkotlin/jvm/internal/Q;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/uptodown/activities/MainActivity$G;->d:Lkotlin/jvm/internal/Q;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/uptodown/activities/MainActivity$G;-><init>(Lcom/uptodown/activities/MainActivity;Lkotlin/jvm/internal/Q;Lkotlin/jvm/internal/Q;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/MainActivity$G;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/MainActivity$G;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/activities/MainActivity$G;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/activities/MainActivity$G;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/uptodown/activities/MainActivity$G;->a:I

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
    iget-object p1, p0, Lcom/uptodown/activities/MainActivity$G;->b:Lcom/uptodown/activities/MainActivity;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_7

    .line 35
    .line 36
    iget-object p1, p0, Lcom/uptodown/activities/MainActivity$G;->c:Lkotlin/jvm/internal/Q;

    .line 37
    .line 38
    sget-object v1, Lc5/S;->n:Lc5/S$b;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/uptodown/activities/MainActivity$G;->b:Lcom/uptodown/activities/MainActivity;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "getApplicationContext(...)"

    .line 47
    .line 48
    invoke-static {v3, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Lc5/S$b;->a(Landroid/content/Context;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, p1, Lkotlin/jvm/internal/Q;->a:I

    .line 56
    .line 57
    sget-object p1, Lq5/t;->u:Lq5/t$a;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/uptodown/activities/MainActivity$G;->b:Lcom/uptodown/activities/MainActivity;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1, v4}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lq5/t;->a()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lq5/t;->h0()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1}, Lq5/t;->h()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v1, "iterator(...)"

    .line 87
    .line 88
    invoke-static {p1, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v3, "next(...)"

    .line 102
    .line 103
    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast v1, Lc5/s;

    .line 107
    .line 108
    invoke-virtual {v1}, Lc5/s;->p()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_2

    .line 113
    .line 114
    invoke-virtual {v1}, Lc5/s;->Z()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-gt v2, v3, :cond_3

    .line 119
    .line 120
    const/16 v4, 0x64

    .line 121
    .line 122
    if-ge v3, v4, :cond_3

    .line 123
    .line 124
    invoke-virtual {v1}, Lc5/s;->z()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    :cond_3
    iget-object v1, p0, Lcom/uptodown/activities/MainActivity$G;->d:Lkotlin/jvm/internal/Q;

    .line 131
    .line 132
    iget v3, v1, Lkotlin/jvm/internal/Q;->a:I

    .line 133
    .line 134
    add-int/2addr v3, v2

    .line 135
    iput v3, v1, Lkotlin/jvm/internal/Q;->a:I

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    new-instance v6, Lkotlin/jvm/internal/T;

    .line 139
    .line 140
    invoke-direct {v6}, Lkotlin/jvm/internal/T;-><init>()V

    .line 141
    .line 142
    .line 143
    sget-object p1, Lc5/U;->l:Lc5/U$b;

    .line 144
    .line 145
    iget-object v1, p0, Lcom/uptodown/activities/MainActivity$G;->b:Lcom/uptodown/activities/MainActivity;

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Lc5/U$b;->e(Landroid/content/Context;)Lc5/U;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    invoke-virtual {v1}, Lc5/U;->h()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-eqz v3, :cond_6

    .line 158
    .line 159
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_5

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    :try_start_0
    invoke-static {}, Lcom/squareup/picasso/s;->h()Lcom/squareup/picasso/s;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v1}, Lc5/U;->b()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {p1, v1}, Lc5/U$b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v3, p1}, Lcom/squareup/picasso/s;->l(Ljava/lang/String;)Lcom/squareup/picasso/w;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    sget-object v1, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 183
    .line 184
    iget-object v3, p0, Lcom/uptodown/activities/MainActivity$G;->b:Lcom/uptodown/activities/MainActivity;

    .line 185
    .line 186
    invoke-virtual {v1, v3}, Lcom/uptodown/UptodownApp$a;->i0(Landroid/content/Context;)Lu5/h;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {p1, v1}, Lcom/squareup/picasso/w;->n(Lm2/e;)Lcom/squareup/picasso/w;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Lcom/squareup/picasso/w;->g()Landroid/graphics/Bitmap;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 199
    .line 200
    iget-object v3, p0, Lcom/uptodown/activities/MainActivity$G;->b:Lcom/uptodown/activities/MainActivity;

    .line 201
    .line 202
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-direct {v1, v3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 207
    .line 208
    .line 209
    iput-object v1, v6, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :catch_0
    nop

    .line 213
    :cond_6
    :goto_1
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-instance v1, Lcom/uptodown/activities/MainActivity$G$a;

    .line 218
    .line 219
    iget-object v5, p0, Lcom/uptodown/activities/MainActivity$G;->b:Lcom/uptodown/activities/MainActivity;

    .line 220
    .line 221
    iget-object v7, p0, Lcom/uptodown/activities/MainActivity$G;->d:Lkotlin/jvm/internal/Q;

    .line 222
    .line 223
    iget-object v8, p0, Lcom/uptodown/activities/MainActivity$G;->c:Lkotlin/jvm/internal/Q;

    .line 224
    .line 225
    const/4 v9, 0x0

    .line 226
    move-object v4, v1

    .line 227
    invoke-direct/range {v4 .. v9}, Lcom/uptodown/activities/MainActivity$G$a;-><init>(Lcom/uptodown/activities/MainActivity;Lkotlin/jvm/internal/T;Lkotlin/jvm/internal/Q;Lkotlin/jvm/internal/Q;LU5/d;)V

    .line 228
    .line 229
    .line 230
    iput v2, p0, Lcom/uptodown/activities/MainActivity$G;->a:I

    .line 231
    .line 232
    invoke-static {p1, v1, p0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-ne p1, v0, :cond_7

    .line 237
    .line 238
    return-object v0

    .line 239
    :cond_7
    :goto_2
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 240
    .line 241
    return-object p1
.end method
