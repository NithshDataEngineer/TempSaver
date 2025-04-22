.class final LZ4/j1$M$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ4/j1$M;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LZ4/j1;


# direct methods
.method constructor <init>(LZ4/j1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ4/j1$M$a;->a:LZ4/j1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lq5/E;LU5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of p2, p1, Lq5/E$a;

    .line 2
    .line 3
    if-nez p2, :cond_6

    .line 4
    .line 5
    instance-of p2, p1, Lq5/E$c;

    .line 6
    .line 7
    if-eqz p2, :cond_4

    .line 8
    .line 9
    check-cast p1, Lq5/E$c;

    .line 10
    .line 11
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, LZ4/p1$g;

    .line 16
    .line 17
    invoke-virtual {p2}, LZ4/p1$g;->b()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const-string v0, "getString(...)"

    .line 22
    .line 23
    const-string v1, "null cannot be cast to non-null type com.uptodown.activities.BaseActivity"

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, LZ4/j1$M$a;->a:LZ4/j1;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, v1}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Lcom/uptodown/activities/a;

    .line 37
    .line 38
    iget-object p2, p0, LZ4/j1$M$a;->a:LZ4/j1;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const v1, 0x7f1403b4

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, LK4/r;->q0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, LZ4/j1$M$a;->a:LZ4/j1;

    .line 63
    .line 64
    invoke-static {p2}, LZ4/j1;->w1(LZ4/j1;)LZ4/p1;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, LZ4/p1;->X()Lq6/w;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-interface {p2}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const-string v0, "rating"

    .line 87
    .line 88
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, LZ4/j1$M$a;->a:LZ4/j1;

    .line 92
    .line 93
    invoke-virtual {p2}, LZ4/j1;->P3()Lc5/h;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Lc5/h;->v0()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const-string v0, "packagename"

    .line 102
    .line 103
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, LZ4/j1$M$a;->a:LZ4/j1;

    .line 107
    .line 108
    invoke-static {p2}, LZ4/j1;->r1(LZ4/j1;)Lq5/x;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-eqz p2, :cond_6

    .line 113
    .line 114
    const-string v0, "app_rated"

    .line 115
    .line 116
    invoke-virtual {p2, v0, p1}, Lq5/x;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_0
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, LZ4/p1$g;

    .line 126
    .line 127
    invoke-virtual {p2}, LZ4/p1$g;->b()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-nez p2, :cond_1

    .line 132
    .line 133
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, LZ4/p1$g;

    .line 138
    .line 139
    invoke-virtual {p2}, LZ4/p1$g;->a()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-nez p2, :cond_1

    .line 144
    .line 145
    iget-object p1, p0, LZ4/j1$M$a;->a:LZ4/j1;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1, v1}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    check-cast p1, Lcom/uptodown/activities/a;

    .line 155
    .line 156
    iget-object p2, p0, LZ4/j1$M$a;->a:LZ4/j1;

    .line 157
    .line 158
    const v1, 0x7f14018b

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2}, LK4/r;->q0(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_1
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    check-cast p2, LZ4/p1$g;

    .line 177
    .line 178
    invoke-virtual {p2}, LZ4/p1$g;->a()I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    const/16 v2, 0x191

    .line 183
    .line 184
    if-ne p2, v2, :cond_2

    .line 185
    .line 186
    iget-object p1, p0, LZ4/j1$M$a;->a:LZ4/j1;

    .line 187
    .line 188
    invoke-static {p1}, LZ4/j1;->D1(LZ4/j1;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_2
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, LZ4/p1$g;

    .line 197
    .line 198
    invoke-virtual {p1}, LZ4/p1$g;->a()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    const/16 p2, 0x193

    .line 203
    .line 204
    if-ne p1, p2, :cond_3

    .line 205
    .line 206
    iget-object p1, p0, LZ4/j1$M$a;->a:LZ4/j1;

    .line 207
    .line 208
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {p1, v1}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    check-cast p1, Lcom/uptodown/activities/a;

    .line 216
    .line 217
    iget-object p2, p0, LZ4/j1$M$a;->a:LZ4/j1;

    .line 218
    .line 219
    const v1, 0x7f140173

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, p2}, LK4/r;->q0(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_3
    iget-object p1, p0, LZ4/j1$M$a;->a:LZ4/j1;

    .line 234
    .line 235
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {p1, v1}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    check-cast p1, Lcom/uptodown/activities/a;

    .line 243
    .line 244
    iget-object p2, p0, LZ4/j1$M$a;->a:LZ4/j1;

    .line 245
    .line 246
    const v1, 0x7f140182

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, p2}, LK4/r;->q0(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_4
    instance-of p1, p1, Lq5/E$b;

    .line 261
    .line 262
    if-eqz p1, :cond_5

    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_5
    new-instance p1, LQ5/p;

    .line 266
    .line 267
    invoke-direct {p1}, LQ5/p;-><init>()V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :cond_6
    :goto_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 272
    .line 273
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq5/E;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LZ4/j1$M$a;->b(Lq5/E;LU5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
