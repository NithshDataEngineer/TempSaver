.class public final Lcom/uptodown/activities/OldVersionsActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uptodown/activities/OldVersionsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field final synthetic c:Lcom/uptodown/activities/OldVersionsActivity;


# direct methods
.method public constructor <init>(Lcom/uptodown/activities/OldVersionsActivity;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/OldVersionsActivity$d;->c:Lcom/uptodown/activities/OldVersionsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/uptodown/activities/OldVersionsActivity$d;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/uptodown/activities/OldVersionsActivity$d;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/OldVersionsActivity$d;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uptodown/activities/OldVersionsActivity$d;->c:Lcom/uptodown/activities/OldVersionsActivity;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/uptodown/activities/OldVersionsActivity;->n3(Lcom/uptodown/activities/OldVersionsActivity;)Lcom/uptodown/activities/u;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/uptodown/activities/u;->d()Lq6/w;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Lc5/h;

    .line 23
    .line 24
    invoke-virtual {v1}, Lc5/h;->v0()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v0, v1, v2}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    iget v0, p0, Lcom/uptodown/activities/OldVersionsActivity$d;->b:I

    .line 36
    .line 37
    const/16 v1, 0x132

    .line 38
    .line 39
    const/16 v3, 0x8

    .line 40
    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/uptodown/activities/OldVersionsActivity$d;->c:Lcom/uptodown/activities/OldVersionsActivity;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/uptodown/activities/OldVersionsActivity;->l3(Lcom/uptodown/activities/OldVersionsActivity;)LY4/U;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, LY4/U;->b:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/16 v1, 0x133

    .line 56
    .line 57
    if-ne v0, v1, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/uptodown/activities/OldVersionsActivity$d;->c:Lcom/uptodown/activities/OldVersionsActivity;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/uptodown/activities/OldVersionsActivity;->l3(Lcom/uptodown/activities/OldVersionsActivity;)LY4/U;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, LY4/U;->b:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    iget v0, p0, Lcom/uptodown/activities/OldVersionsActivity$d;->b:I

    .line 71
    .line 72
    const/16 v1, 0x12d

    .line 73
    .line 74
    if-eq v0, v1, :cond_5

    .line 75
    .line 76
    const/16 v1, 0x15f

    .line 77
    .line 78
    if-ne v0, v1, :cond_2

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_2
    const/16 v1, 0x160

    .line 83
    .line 84
    if-ne v0, v1, :cond_6

    .line 85
    .line 86
    iget-object v0, p0, Lcom/uptodown/activities/OldVersionsActivity$d;->c:Lcom/uptodown/activities/OldVersionsActivity;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/uptodown/activities/OldVersionsActivity;->n3(Lcom/uptodown/activities/OldVersionsActivity;)Lcom/uptodown/activities/u;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/uptodown/activities/u;->g()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    iget-object v0, p0, Lcom/uptodown/activities/OldVersionsActivity$d;->c:Lcom/uptodown/activities/OldVersionsActivity;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/uptodown/activities/OldVersionsActivity;->n3(Lcom/uptodown/activities/OldVersionsActivity;)Lcom/uptodown/activities/u;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/uptodown/activities/u;->c()Lq6/w;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object v0, p0, Lcom/uptodown/activities/OldVersionsActivity$d;->c:Lcom/uptodown/activities/OldVersionsActivity;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/uptodown/activities/OldVersionsActivity;->n3(Lcom/uptodown/activities/OldVersionsActivity;)Lcom/uptodown/activities/u;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/uptodown/activities/u;->c()Lq6/w;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    check-cast v0, Lc5/f;

    .line 132
    .line 133
    invoke-virtual {v0}, Lc5/f;->I()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    iget-object v0, p0, Lcom/uptodown/activities/OldVersionsActivity$d;->c:Lcom/uptodown/activities/OldVersionsActivity;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/uptodown/activities/OldVersionsActivity;->n3(Lcom/uptodown/activities/OldVersionsActivity;)Lcom/uptodown/activities/u;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/uptodown/activities/u;->c()Lq6/w;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    check-cast v0, Lc5/f;

    .line 157
    .line 158
    invoke-virtual {v0}, Lc5/f;->I()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v1, p0, Lcom/uptodown/activities/OldVersionsActivity$d;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v0, v1, v2}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_4

    .line 169
    .line 170
    :cond_3
    iget-object v0, p0, Lcom/uptodown/activities/OldVersionsActivity$d;->c:Lcom/uptodown/activities/OldVersionsActivity;

    .line 171
    .line 172
    invoke-static {v0}, Lcom/uptodown/activities/OldVersionsActivity;->n3(Lcom/uptodown/activities/OldVersionsActivity;)Lcom/uptodown/activities/u;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcom/uptodown/activities/u;->d()Lq6/w;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    iget-object v0, p0, Lcom/uptodown/activities/OldVersionsActivity$d;->c:Lcom/uptodown/activities/OldVersionsActivity;

    .line 187
    .line 188
    invoke-static {v0}, Lcom/uptodown/activities/OldVersionsActivity;->n3(Lcom/uptodown/activities/OldVersionsActivity;)Lcom/uptodown/activities/u;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lcom/uptodown/activities/u;->d()Lq6/w;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    check-cast v0, Lc5/h;

    .line 204
    .line 205
    invoke-virtual {v0}, Lc5/h;->v0()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    iget-object v0, p0, Lcom/uptodown/activities/OldVersionsActivity$d;->c:Lcom/uptodown/activities/OldVersionsActivity;

    .line 212
    .line 213
    invoke-static {v0}, Lcom/uptodown/activities/OldVersionsActivity;->n3(Lcom/uptodown/activities/OldVersionsActivity;)Lcom/uptodown/activities/u;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lcom/uptodown/activities/u;->d()Lq6/w;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    check-cast v0, Lc5/h;

    .line 229
    .line 230
    invoke-virtual {v0}, Lc5/h;->v0()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object v1, p0, Lcom/uptodown/activities/OldVersionsActivity$d;->a:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v0, v1, v2}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    :cond_4
    iget-object v0, p0, Lcom/uptodown/activities/OldVersionsActivity$d;->c:Lcom/uptodown/activities/OldVersionsActivity;

    .line 243
    .line 244
    invoke-static {v0}, Lcom/uptodown/activities/OldVersionsActivity;->m3(Lcom/uptodown/activities/OldVersionsActivity;)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/uptodown/activities/OldVersionsActivity$d;->c:Lcom/uptodown/activities/OldVersionsActivity;

    .line 249
    .line 250
    invoke-static {v0}, Lcom/uptodown/activities/OldVersionsActivity;->k3(Lcom/uptodown/activities/OldVersionsActivity;)LI4/q;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_6

    .line 255
    .line 256
    iget-object v0, p0, Lcom/uptodown/activities/OldVersionsActivity$d;->c:Lcom/uptodown/activities/OldVersionsActivity;

    .line 257
    .line 258
    invoke-static {v0}, Lcom/uptodown/activities/OldVersionsActivity;->n3(Lcom/uptodown/activities/OldVersionsActivity;)Lcom/uptodown/activities/u;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Lcom/uptodown/activities/u;->g()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_6

    .line 267
    .line 268
    iget-object v0, p0, Lcom/uptodown/activities/OldVersionsActivity$d;->c:Lcom/uptodown/activities/OldVersionsActivity;

    .line 269
    .line 270
    invoke-static {v0}, Lcom/uptodown/activities/OldVersionsActivity;->q3(Lcom/uptodown/activities/OldVersionsActivity;)V

    .line 271
    .line 272
    .line 273
    :cond_6
    :goto_2
    return-void
.end method
