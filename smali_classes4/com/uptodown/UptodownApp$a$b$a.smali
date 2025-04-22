.class final Lcom/uptodown/UptodownApp$a$b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/UptodownApp$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lkotlin/jvm/internal/T;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/T;Ljava/lang/String;ZLU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/UptodownApp$a$b$a;->b:Lkotlin/jvm/internal/T;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/UptodownApp$a$b$a;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/uptodown/UptodownApp$a$b$a;->d:Z

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
    new-instance p1, Lcom/uptodown/UptodownApp$a$b$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uptodown/UptodownApp$a$b$a;->b:Lkotlin/jvm/internal/T;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uptodown/UptodownApp$a$b$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/uptodown/UptodownApp$a$b$a;->d:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/uptodown/UptodownApp$a$b$a;-><init>(Lkotlin/jvm/internal/T;Ljava/lang/String;ZLU5/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/UptodownApp$a$b$a;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/UptodownApp$a$b$a;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/UptodownApp$a$b$a;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/UptodownApp$a$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/uptodown/UptodownApp$a$b$a;->a:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :pswitch_2
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/uptodown/UptodownApp$a$b$a;->b:Lkotlin/jvm/internal/T;

    .line 31
    .line 32
    iget-object p1, p1, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 33
    .line 34
    instance-of v1, p1, Lcom/uptodown/activities/OldVersionsActivity;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    check-cast p1, Lcom/uptodown/activities/OldVersionsActivity;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/uptodown/UptodownApp$a$b$a;->c:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    iput v2, p0, Lcom/uptodown/UptodownApp$a$b$a;->a:I

    .line 44
    .line 45
    invoke-virtual {p1, v1, p0}, Lcom/uptodown/activities/OldVersionsActivity;->V3(Ljava/lang/String;LU5/d;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_d

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    instance-of v1, p1, Lcom/uptodown/activities/AppDetailActivity;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    check-cast p1, Lcom/uptodown/activities/AppDetailActivity;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/uptodown/UptodownApp$a$b$a;->c:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    iput v2, p0, Lcom/uptodown/UptodownApp$a$b$a;->a:I

    .line 62
    .line 63
    invoke-virtual {p1, v1, p0}, Lcom/uptodown/activities/AppDetailActivity;->q3(Ljava/lang/String;LU5/d;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_d

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_1
    instance-of v1, p1, Lcom/uptodown/activities/MainActivity;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    check-cast p1, Lcom/uptodown/activities/MainActivity;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/uptodown/UptodownApp$a$b$a;->c:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v2, 0x3

    .line 79
    iput v2, p0, Lcom/uptodown/UptodownApp$a$b$a;->a:I

    .line 80
    .line 81
    invoke-virtual {p1, v1, p0}, Lcom/uptodown/activities/MainActivity;->T7(Ljava/lang/String;LU5/d;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_2

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/uptodown/UptodownApp$a$b$a;->d:Z

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    iget-object p1, p0, Lcom/uptodown/UptodownApp$a$b$a;->b:Lkotlin/jvm/internal/T;

    .line 93
    .line 94
    iget-object p1, p1, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lcom/uptodown/activities/MainActivity;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/uptodown/activities/MainActivity;->Z7()V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object p1, p0, Lcom/uptodown/UptodownApp$a$b$a;->b:Lkotlin/jvm/internal/T;

    .line 102
    .line 103
    iget-object p1, p1, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lcom/uptodown/activities/MainActivity;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/uptodown/UptodownApp$a$b$a;->c:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lcom/uptodown/activities/MainActivity;->c8(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/uptodown/UptodownApp$a$b$a;->b:Lkotlin/jvm/internal/T;

    .line 113
    .line 114
    iget-object p1, p1, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lcom/uptodown/activities/MainActivity;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/uptodown/UptodownApp$a$b$a;->c:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lcom/uptodown/activities/MainActivity;->X7(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/uptodown/UptodownApp$a$b$a;->b:Lkotlin/jvm/internal/T;

    .line 124
    .line 125
    iget-object p1, p1, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lcom/uptodown/activities/MainActivity;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/uptodown/UptodownApp$a$b$a;->c:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lcom/uptodown/activities/MainActivity;->a8(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/uptodown/UptodownApp$a$b$a;->b:Lkotlin/jvm/internal/T;

    .line 135
    .line 136
    iget-object p1, p1, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Lcom/uptodown/activities/MainActivity;

    .line 139
    .line 140
    iget-object v0, p0, Lcom/uptodown/UptodownApp$a$b$a;->c:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lcom/uptodown/activities/MainActivity;->S7(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :cond_4
    instance-of v1, p1, Lcom/uptodown/activities/MyDownloads;

    .line 148
    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    check-cast p1, Lcom/uptodown/activities/MyDownloads;

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-virtual {p1, v0}, Lcom/uptodown/activities/MyDownloads;->A4(Z)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :cond_5
    instance-of v1, p1, Lcom/uptodown/activities/MyApps;

    .line 160
    .line 161
    const-string v2, "app_updated"

    .line 162
    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    check-cast p1, Lcom/uptodown/activities/MyApps;

    .line 166
    .line 167
    iget-object v1, p0, Lcom/uptodown/UptodownApp$a$b$a;->c:Ljava/lang/String;

    .line 168
    .line 169
    const/4 v3, 0x4

    .line 170
    iput v3, p0, Lcom/uptodown/UptodownApp$a$b$a;->a:I

    .line 171
    .line 172
    invoke-virtual {p1, v2, v1, p0}, Lcom/uptodown/activities/MyApps;->W4(Ljava/lang/String;Ljava/lang/String;LU5/d;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v0, :cond_d

    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_6
    instance-of v1, p1, Lcom/uptodown/activities/Updates;

    .line 180
    .line 181
    const-string v3, "app_installed"

    .line 182
    .line 183
    if-eqz v1, :cond_8

    .line 184
    .line 185
    iget-boolean v1, p0, Lcom/uptodown/UptodownApp$a$b$a;->d:Z

    .line 186
    .line 187
    if-eqz v1, :cond_7

    .line 188
    .line 189
    check-cast p1, Lcom/uptodown/activities/Updates;

    .line 190
    .line 191
    iget-object v1, p0, Lcom/uptodown/UptodownApp$a$b$a;->c:Ljava/lang/String;

    .line 192
    .line 193
    const/4 v3, 0x5

    .line 194
    iput v3, p0, Lcom/uptodown/UptodownApp$a$b$a;->a:I

    .line 195
    .line 196
    invoke-virtual {p1, v2, v1, p0}, Lcom/uptodown/activities/Updates;->l5(Ljava/lang/String;Ljava/lang/String;LU5/d;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-ne p1, v0, :cond_d

    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_7
    check-cast p1, Lcom/uptodown/activities/Updates;

    .line 204
    .line 205
    iget-object v1, p0, Lcom/uptodown/UptodownApp$a$b$a;->c:Ljava/lang/String;

    .line 206
    .line 207
    const/4 v2, 0x6

    .line 208
    iput v2, p0, Lcom/uptodown/UptodownApp$a$b$a;->a:I

    .line 209
    .line 210
    invoke-virtual {p1, v3, v1, p0}, Lcom/uptodown/activities/Updates;->l5(Ljava/lang/String;Ljava/lang/String;LU5/d;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-ne p1, v0, :cond_d

    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_8
    instance-of v1, p1, Lcom/uptodown/activities/FreeUpSpaceActivity;

    .line 218
    .line 219
    if-eqz v1, :cond_a

    .line 220
    .line 221
    iget-boolean v1, p0, Lcom/uptodown/UptodownApp$a$b$a;->d:Z

    .line 222
    .line 223
    if-eqz v1, :cond_9

    .line 224
    .line 225
    check-cast p1, Lcom/uptodown/activities/FreeUpSpaceActivity;

    .line 226
    .line 227
    iget-object v1, p0, Lcom/uptodown/UptodownApp$a$b$a;->c:Ljava/lang/String;

    .line 228
    .line 229
    const/4 v3, 0x7

    .line 230
    iput v3, p0, Lcom/uptodown/UptodownApp$a$b$a;->a:I

    .line 231
    .line 232
    invoke-virtual {p1, v2, v1, p0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->m3(Ljava/lang/String;Ljava/lang/String;LU5/d;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-ne p1, v0, :cond_d

    .line 237
    .line 238
    return-object v0

    .line 239
    :cond_9
    check-cast p1, Lcom/uptodown/activities/FreeUpSpaceActivity;

    .line 240
    .line 241
    iget-object v1, p0, Lcom/uptodown/UptodownApp$a$b$a;->c:Ljava/lang/String;

    .line 242
    .line 243
    const/16 v2, 0x8

    .line 244
    .line 245
    iput v2, p0, Lcom/uptodown/UptodownApp$a$b$a;->a:I

    .line 246
    .line 247
    invoke-virtual {p1, v3, v1, p0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->m3(Ljava/lang/String;Ljava/lang/String;LU5/d;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-ne p1, v0, :cond_d

    .line 252
    .line 253
    return-object v0

    .line 254
    :cond_a
    instance-of v1, p1, Lcom/uptodown/activities/AppInstalledDetailsActivity;

    .line 255
    .line 256
    if-eqz v1, :cond_b

    .line 257
    .line 258
    iget-boolean v1, p0, Lcom/uptodown/UptodownApp$a$b$a;->d:Z

    .line 259
    .line 260
    if-eqz v1, :cond_d

    .line 261
    .line 262
    check-cast p1, Lcom/uptodown/activities/AppInstalledDetailsActivity;

    .line 263
    .line 264
    const/16 v1, 0x9

    .line 265
    .line 266
    iput v1, p0, Lcom/uptodown/UptodownApp$a$b$a;->a:I

    .line 267
    .line 268
    invoke-virtual {p1, v2, p0}, Lcom/uptodown/activities/AppInstalledDetailsActivity;->a5(Ljava/lang/String;LU5/d;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    if-ne p1, v0, :cond_d

    .line 273
    .line 274
    return-object v0

    .line 275
    :cond_b
    instance-of v1, p1, Lcom/uptodown/tv/ui/activity/TvAppDetailActivity;

    .line 276
    .line 277
    if-eqz v1, :cond_c

    .line 278
    .line 279
    check-cast p1, Lcom/uptodown/tv/ui/activity/TvAppDetailActivity;

    .line 280
    .line 281
    iget-object v1, p0, Lcom/uptodown/UptodownApp$a$b$a;->c:Ljava/lang/String;

    .line 282
    .line 283
    const/16 v2, 0xa

    .line 284
    .line 285
    iput v2, p0, Lcom/uptodown/UptodownApp$a$b$a;->a:I

    .line 286
    .line 287
    invoke-virtual {p1, v1, p0}, Lcom/uptodown/tv/ui/activity/TvAppDetailActivity;->m(Ljava/lang/String;LU5/d;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    if-ne p1, v0, :cond_d

    .line 292
    .line 293
    return-object v0

    .line 294
    :cond_c
    instance-of v0, p1, Lcom/uptodown/activities/WishlistActivity;

    .line 295
    .line 296
    if-eqz v0, :cond_d

    .line 297
    .line 298
    check-cast p1, Lcom/uptodown/activities/WishlistActivity;

    .line 299
    .line 300
    iget-object v0, p0, Lcom/uptodown/UptodownApp$a$b$a;->c:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {p1, v0}, Lcom/uptodown/activities/WishlistActivity;->s5(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_d
    :goto_1
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 306
    .line 307
    return-object p1

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
