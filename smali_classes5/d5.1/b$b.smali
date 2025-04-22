.class final Ld5/b$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld5/b;->c(Ljava/lang/String;Landroid/content/BroadcastReceiver$PendingResult;LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ld5/b;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method constructor <init>(Ld5/b;Ljava/lang/String;Landroid/content/BroadcastReceiver$PendingResult;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld5/b$b;->b:Ld5/b;

    .line 2
    .line 3
    iput-object p2, p0, Ld5/b$b;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ld5/b$b;->d:Landroid/content/BroadcastReceiver$PendingResult;

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
    new-instance p1, Ld5/b$b;

    .line 2
    .line 3
    iget-object v0, p0, Ld5/b$b;->b:Ld5/b;

    .line 4
    .line 5
    iget-object v1, p0, Ld5/b$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Ld5/b$b;->d:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Ld5/b$b;-><init>(Ld5/b;Ljava/lang/String;Landroid/content/BroadcastReceiver$PendingResult;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, Ld5/b$b;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Ld5/b$b;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Ld5/b$b;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Ld5/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ld5/b$b;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :pswitch_1
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :pswitch_2
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :pswitch_3
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lq5/t;->u:Lq5/t$a;

    .line 37
    .line 38
    iget-object v1, p0, Ld5/b$b;->b:Ld5/b;

    .line 39
    .line 40
    invoke-static {v1}, Ld5/b;->b(Ld5/b;)Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lq5/t;->a()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Ld5/b$b;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lq5/t;->y0(Ljava/lang/String;)Lc5/S;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1}, Lc5/S;->l()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object v3, v2

    .line 68
    :goto_0
    if-eqz v3, :cond_1

    .line 69
    .line 70
    new-instance v3, Lq5/w;

    .line 71
    .line 72
    invoke-direct {v3}, Lq5/w;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Ld5/b$b;->b:Ld5/b;

    .line 76
    .line 77
    invoke-static {v4}, Ld5/b;->b(Ld5/b;)Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4}, Lq5/w;->f(Landroid/content/Context;)Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v4, Ljava/io/File;

    .line 89
    .line 90
    invoke-virtual {v1}, Lc5/S;->l()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v4, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object v1, p0, Ld5/b$b;->c:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lq5/t;->R(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Ld5/b$b;->c:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Lq5/t;->u(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lq5/t;->h()V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x1

    .line 117
    iput p1, p0, Ld5/b$b;->a:I

    .line 118
    .line 119
    const-wide/16 v3, 0xc8

    .line 120
    .line 121
    invoke-static {v3, v4, p0}, Ln6/X;->b(JLU5/d;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v0, :cond_2

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_2
    :goto_1
    sget-object p1, LJ4/k;->g:LJ4/k$a;

    .line 129
    .line 130
    invoke-virtual {p1}, LJ4/k$a;->g()Landroid/app/Activity;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_8

    .line 135
    .line 136
    instance-of v1, p1, Lcom/uptodown/activities/OldVersionsActivity;

    .line 137
    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    check-cast p1, Lcom/uptodown/activities/OldVersionsActivity;

    .line 141
    .line 142
    iget-object v1, p0, Ld5/b$b;->c:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Lcom/uptodown/activities/OldVersionsActivity;->G3(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    instance-of v1, p1, Lcom/uptodown/activities/AppDetailActivity;

    .line 149
    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    check-cast p1, Lcom/uptodown/activities/AppDetailActivity;

    .line 153
    .line 154
    iget-object v1, p0, Ld5/b$b;->c:Ljava/lang/String;

    .line 155
    .line 156
    const/4 v3, 0x2

    .line 157
    iput v3, p0, Ld5/b$b;->a:I

    .line 158
    .line 159
    invoke-virtual {p1, v1, p0}, Lcom/uptodown/activities/AppDetailActivity;->q3(Ljava/lang/String;LU5/d;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v0, :cond_8

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_4
    instance-of v1, p1, Lcom/uptodown/activities/MyApps;

    .line 167
    .line 168
    const-string v3, "app_uninstalled"

    .line 169
    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    check-cast p1, Lcom/uptodown/activities/MyApps;

    .line 173
    .line 174
    iget-object v1, p0, Ld5/b$b;->c:Ljava/lang/String;

    .line 175
    .line 176
    const/4 v4, 0x3

    .line 177
    iput v4, p0, Ld5/b$b;->a:I

    .line 178
    .line 179
    invoke-virtual {p1, v3, v1, p0}, Lcom/uptodown/activities/MyApps;->W4(Ljava/lang/String;Ljava/lang/String;LU5/d;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-ne p1, v0, :cond_8

    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_5
    instance-of v1, p1, Lcom/uptodown/activities/Updates;

    .line 187
    .line 188
    if-eqz v1, :cond_6

    .line 189
    .line 190
    check-cast p1, Lcom/uptodown/activities/Updates;

    .line 191
    .line 192
    iget-object v1, p0, Ld5/b$b;->c:Ljava/lang/String;

    .line 193
    .line 194
    const/4 v4, 0x4

    .line 195
    iput v4, p0, Ld5/b$b;->a:I

    .line 196
    .line 197
    invoke-virtual {p1, v3, v1, p0}, Lcom/uptodown/activities/Updates;->l5(Ljava/lang/String;Ljava/lang/String;LU5/d;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-ne p1, v0, :cond_8

    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_6
    instance-of v1, p1, Lcom/uptodown/activities/FreeUpSpaceActivity;

    .line 205
    .line 206
    if-eqz v1, :cond_7

    .line 207
    .line 208
    check-cast p1, Lcom/uptodown/activities/FreeUpSpaceActivity;

    .line 209
    .line 210
    iget-object v1, p0, Ld5/b$b;->c:Ljava/lang/String;

    .line 211
    .line 212
    const/4 v4, 0x5

    .line 213
    iput v4, p0, Ld5/b$b;->a:I

    .line 214
    .line 215
    invoke-virtual {p1, v3, v1, p0}, Lcom/uptodown/activities/FreeUpSpaceActivity;->m3(Ljava/lang/String;Ljava/lang/String;LU5/d;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-ne p1, v0, :cond_8

    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_7
    instance-of v1, p1, Lcom/uptodown/activities/SecurityActivity;

    .line 223
    .line 224
    if-eqz v1, :cond_8

    .line 225
    .line 226
    check-cast p1, Lcom/uptodown/activities/SecurityActivity;

    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/uptodown/activities/SecurityActivity;->e5()V

    .line 229
    .line 230
    .line 231
    :cond_8
    :goto_2
    sget-object p1, LJ4/k;->g:LJ4/k$a;

    .line 232
    .line 233
    invoke-virtual {p1, v2}, LJ4/k$a;->O(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    new-instance v1, Ld5/b$b$a;

    .line 241
    .line 242
    iget-object v3, p0, Ld5/b$b;->d:Landroid/content/BroadcastReceiver$PendingResult;

    .line 243
    .line 244
    invoke-direct {v1, v3, v2}, Ld5/b$b$a;-><init>(Landroid/content/BroadcastReceiver$PendingResult;LU5/d;)V

    .line 245
    .line 246
    .line 247
    const/4 v2, 0x6

    .line 248
    iput v2, p0, Ld5/b$b;->a:I

    .line 249
    .line 250
    invoke-static {p1, v1, p0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    if-ne p1, v0, :cond_9

    .line 255
    .line 256
    return-object v0

    .line 257
    :cond_9
    :goto_3
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 258
    .line 259
    return-object p1

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
