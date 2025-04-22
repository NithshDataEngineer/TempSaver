.class final Lcom/uptodown/activities/AppInstalledDetailsActivity$k$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/AppInstalledDetailsActivity$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:Lcom/uptodown/activities/AppInstalledDetailsActivity;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lc5/S;


# direct methods
.method constructor <init>(ILcom/uptodown/activities/AppInstalledDetailsActivity;Ljava/lang/String;Lc5/S;LU5/d;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uptodown/activities/AppInstalledDetailsActivity$k$a;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/activities/AppInstalledDetailsActivity$k$a;->c:Lcom/uptodown/activities/AppInstalledDetailsActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uptodown/activities/AppInstalledDetailsActivity$k$a;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/uptodown/activities/AppInstalledDetailsActivity$k$a;->e:Lc5/S;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 6

    .line 1
    new-instance p1, Lcom/uptodown/activities/AppInstalledDetailsActivity$k$a;

    .line 2
    .line 3
    iget v1, p0, Lcom/uptodown/activities/AppInstalledDetailsActivity$k$a;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uptodown/activities/AppInstalledDetailsActivity$k$a;->c:Lcom/uptodown/activities/AppInstalledDetailsActivity;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/uptodown/activities/AppInstalledDetailsActivity$k$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/uptodown/activities/AppInstalledDetailsActivity$k$a;->e:Lc5/S;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/uptodown/activities/AppInstalledDetailsActivity$k$a;-><init>(ILcom/uptodown/activities/AppInstalledDetailsActivity;Ljava/lang/String;Lc5/S;LU5/d;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/AppInstalledDetailsActivity$k$a;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/AppInstalledDetailsActivity$k$a;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/activities/AppInstalledDetailsActivity$k$a;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/activities/AppInstalledDetailsActivity$k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lcom/uptodown/activities/AppInstalledDetailsActivity$k$a;->a:I

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lcom/uptodown/activities/AppInstalledDetailsActivity$k$a;->b:I

    .line 13
    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    iget-object p1, p0, Lcom/uptodown/activities/AppInstalledDetailsActivity$k$a;->c:Lcom/uptodown/activities/AppInstalledDetailsActivity;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->P4(Lcom/uptodown/activities/AppInstalledDetailsActivity;)LY4/i;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, LY4/i;->u:Landroid/widget/ProgressBar;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/uptodown/activities/AppInstalledDetailsActivity$k$a;->e:Lc5/S;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/uptodown/activities/AppInstalledDetailsActivity$k$a;->c:Lcom/uptodown/activities/AppInstalledDetailsActivity;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->X4(Lcom/uptodown/activities/AppInstalledDetailsActivity;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/uptodown/activities/AppInstalledDetailsActivity$k$a;->c:Lcom/uptodown/activities/AppInstalledDetailsActivity;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->P4(Lcom/uptodown/activities/AppInstalledDetailsActivity;)LY4/i;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, LY4/i;->u:Landroid/widget/ProgressBar;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/uptodown/activities/AppInstalledDetailsActivity$k$a;->e:Lc5/S;

    .line 46
    .line 47
    invoke-virtual {v1}, Lc5/S;->v()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/uptodown/activities/AppInstalledDetailsActivity$k$a;->c:Lcom/uptodown/activities/AppInstalledDetailsActivity;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->P4(Lcom/uptodown/activities/AppInstalledDetailsActivity;)LY4/i;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p1, p1, LY4/i;->Y:Landroid/widget/TextView;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/uptodown/activities/AppInstalledDetailsActivity$k$a;->c:Lcom/uptodown/activities/AppInstalledDetailsActivity;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/uptodown/activities/AppInstalledDetailsActivity$k$a;->e:Lc5/S;

    .line 65
    .line 66
    invoke-virtual {v2}, Lc5/S;->v()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v3, LS4/h;

    .line 75
    .line 76
    invoke-direct {v3}, LS4/h;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, Lcom/uptodown/activities/AppInstalledDetailsActivity$k$a;->e:Lc5/S;

    .line 80
    .line 81
    invoke-virtual {v4}, Lc5/S;->x()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    iget-object v6, p0, Lcom/uptodown/activities/AppInstalledDetailsActivity$k$a;->c:Lcom/uptodown/activities/AppInstalledDetailsActivity;

    .line 86
    .line 87
    invoke-virtual {v3, v4, v5, v6}, LS4/h;->d(JLandroid/content/Context;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/4 v4, 0x2

    .line 92
    new-array v4, v4, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v2, v4, v0

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    aput-object v3, v4, v0

    .line 98
    .line 99
    const v0, 0x7f140364

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_0
    iget-object p1, p0, Lcom/uptodown/activities/AppInstalledDetailsActivity$k$a;->c:Lcom/uptodown/activities/AppInstalledDetailsActivity;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->S4(Lcom/uptodown/activities/AppInstalledDetailsActivity;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :pswitch_1
    iget-object p1, p0, Lcom/uptodown/activities/AppInstalledDetailsActivity$k$a;->c:Lcom/uptodown/activities/AppInstalledDetailsActivity;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/uptodown/activities/AppInstalledDetailsActivity$k$a;->d:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v0}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->W4(Lcom/uptodown/activities/AppInstalledDetailsActivity;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/uptodown/activities/AppInstalledDetailsActivity$k$a;->e:Lc5/S;

    .line 129
    .line 130
    if-eqz p1, :cond_1

    .line 131
    .line 132
    invoke-virtual {p1}, Lc5/S;->v()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    const/16 v0, 0x64

    .line 137
    .line 138
    if-ne p1, v0, :cond_1

    .line 139
    .line 140
    iget-object p1, p0, Lcom/uptodown/activities/AppInstalledDetailsActivity$k$a;->c:Lcom/uptodown/activities/AppInstalledDetailsActivity;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->P4(Lcom/uptodown/activities/AppInstalledDetailsActivity;)LY4/i;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object p1, p1, LY4/i;->n0:Landroid/widget/TextView;

    .line 147
    .line 148
    iget-object v0, p0, Lcom/uptodown/activities/AppInstalledDetailsActivity$k$a;->c:Lcom/uptodown/activities/AppInstalledDetailsActivity;

    .line 149
    .line 150
    const v1, 0x7f140029

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/uptodown/activities/AppInstalledDetailsActivity$k$a;->c:Lcom/uptodown/activities/AppInstalledDetailsActivity;

    .line 161
    .line 162
    invoke-static {p1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->P4(Lcom/uptodown/activities/AppInstalledDetailsActivity;)LY4/i;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object p1, p1, LY4/i;->n0:Landroid/widget/TextView;

    .line 167
    .line 168
    const-string v0, "tvUpdateAida"

    .line 169
    .line 170
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Ls5/v;->f(Landroid/widget/TextView;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :pswitch_2
    iget-object p1, p0, Lcom/uptodown/activities/AppInstalledDetailsActivity$k$a;->c:Lcom/uptodown/activities/AppInstalledDetailsActivity;

    .line 178
    .line 179
    invoke-static {p1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->X4(Lcom/uptodown/activities/AppInstalledDetailsActivity;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/uptodown/activities/AppInstalledDetailsActivity$k$a;->c:Lcom/uptodown/activities/AppInstalledDetailsActivity;

    .line 183
    .line 184
    invoke-static {p1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->P4(Lcom/uptodown/activities/AppInstalledDetailsActivity;)LY4/i;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object p1, p1, LY4/i;->Y:Landroid/widget/TextView;

    .line 189
    .line 190
    iget-object v0, p0, Lcom/uptodown/activities/AppInstalledDetailsActivity$k$a;->c:Lcom/uptodown/activities/AppInstalledDetailsActivity;

    .line 191
    .line 192
    const v1, 0x7f140407

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :pswitch_3
    iget-object p1, p0, Lcom/uptodown/activities/AppInstalledDetailsActivity$k$a;->c:Lcom/uptodown/activities/AppInstalledDetailsActivity;

    .line 204
    .line 205
    iget-object v1, p0, Lcom/uptodown/activities/AppInstalledDetailsActivity$k$a;->d:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {p1, v1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->W4(Lcom/uptodown/activities/AppInstalledDetailsActivity;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/uptodown/activities/AppInstalledDetailsActivity$k$a;->c:Lcom/uptodown/activities/AppInstalledDetailsActivity;

    .line 214
    .line 215
    invoke-static {p1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->P4(Lcom/uptodown/activities/AppInstalledDetailsActivity;)LY4/i;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget-object p1, p1, LY4/i;->Y:Landroid/widget/TextView;

    .line 220
    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    iget-object v2, p0, Lcom/uptodown/activities/AppInstalledDetailsActivity$k$a;->c:Lcom/uptodown/activities/AppInstalledDetailsActivity;

    .line 227
    .line 228
    const v3, 0x7f140643

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-object v2, p0, Lcom/uptodown/activities/AppInstalledDetailsActivity$k$a;->c:Lcom/uptodown/activities/AppInstalledDetailsActivity;

    .line 239
    .line 240
    const v3, 0x7f140363

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lcom/uptodown/activities/AppInstalledDetailsActivity$k$a;->c:Lcom/uptodown/activities/AppInstalledDetailsActivity;

    .line 258
    .line 259
    invoke-static {p1}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->P4(Lcom/uptodown/activities/AppInstalledDetailsActivity;)LY4/i;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    iget-object p1, p1, LY4/i;->u:Landroid/widget/ProgressBar;

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 266
    .line 267
    .line 268
    goto :goto_0

    .line 269
    :pswitch_4
    iget-object p1, p0, Lcom/uptodown/activities/AppInstalledDetailsActivity$k$a;->c:Lcom/uptodown/activities/AppInstalledDetailsActivity;

    .line 270
    .line 271
    const v0, 0x7f14011e

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const-string v1, "getString(...)"

    .line 279
    .line 280
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v0}, LK4/r;->q0(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_1
    :goto_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 287
    .line 288
    return-object p1

    .line 289
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 292
    .line 293
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p1

    .line 297
    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
