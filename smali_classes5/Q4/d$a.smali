.class final LQ4/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:LQ4/d;


# direct methods
.method public constructor <init>(LQ4/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ4/d$a;->a:LQ4/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, LQ4/d$a;->a:LQ4/d;

    .line 2
    .line 3
    invoke-static {v0}, LQ4/d;->d(LQ4/d;)LQ4/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LQ4/c;->f()Ljava/net/Socket;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LQ4/d$a;->a:LQ4/d;

    .line 14
    .line 15
    invoke-static {v0}, LQ4/d;->e(LQ4/d;)LQ4/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, LQ4/i;->b()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LQ4/d$a;->a:LQ4/d;

    .line 25
    .line 26
    invoke-static {v0}, LQ4/d;->d(LQ4/d;)LQ4/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LQ4/c;->f()Ljava/net/Socket;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LQ4/d$a;->a:LQ4/d;

    .line 44
    .line 45
    invoke-static {v0}, LQ4/d;->e(LQ4/d;)LQ4/i;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, LQ4/i;->b()V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, LQ4/d$a;->a:LQ4/d;

    .line 55
    .line 56
    invoke-static {v0}, LQ4/d;->d(LQ4/d;)LQ4/c;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, LQ4/c;->f()Ljava/net/Socket;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Ljava/io/DataInputStream;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    const-string v1, "OK"

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-static {v0, v1, v2}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, LQ4/d$a;->a:LQ4/d;

    .line 92
    .line 93
    invoke-static {v0}, LQ4/d;->d(LQ4/d;)LQ4/c;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, LQ4/c;->e()LP4/e;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iget-object v0, p0, LQ4/d$a;->a:LQ4/d;

    .line 104
    .line 105
    invoke-static {v0}, LQ4/d;->e(LQ4/d;)LQ4/i;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, LQ4/d$a;->a:LQ4/d;

    .line 110
    .line 111
    invoke-static {v1}, LQ4/d;->d(LQ4/d;)LQ4/c;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, LQ4/c;->e()LP4/e;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v1}, LQ4/i;->l(LP4/e;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    const-string v1, "KO"

    .line 127
    .line 128
    invoke-static {v0, v1, v2}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    iget-object v0, p0, LQ4/d$a;->a:LQ4/d;

    .line 135
    .line 136
    invoke-static {v0}, LQ4/d;->e(LQ4/d;)LQ4/i;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, LQ4/i;->i()V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    const-string v1, "FileReceived"

    .line 145
    .line 146
    invoke-static {v0, v1, v2}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    iget-object v0, p0, LQ4/d$a;->a:LQ4/d;

    .line 153
    .line 154
    invoke-static {v0}, LQ4/d;->e(LQ4/d;)LQ4/i;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, LQ4/i;->s()V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_4
    const-string v1, "resolveService:"

    .line 163
    .line 164
    const/4 v2, 0x2

    .line 165
    const/4 v3, 0x0

    .line 166
    const/4 v4, 0x0

    .line 167
    invoke-static {v0, v1, v4, v2, v3}, Ll6/n;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    const/16 v1, 0xf

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v1, "this as java.lang.String).substring(startIndex)"

    .line 180
    .line 181
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, LQ4/d$a;->a:LQ4/d;

    .line 185
    .line 186
    invoke-static {v1}, LQ4/d;->e(LQ4/d;)LQ4/i;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v1, v0}, LQ4/i;->t(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_5
    iget-object v1, p0, LQ4/d$a;->a:LQ4/d;

    .line 196
    .line 197
    new-instance v2, LP4/e;

    .line 198
    .line 199
    invoke-direct {v2}, LP4/e;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v2}, LQ4/d;->g(LQ4/d;LP4/e;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, LQ4/d$a;->a:LQ4/d;

    .line 206
    .line 207
    invoke-static {v1}, LQ4/d;->a(LQ4/d;)LP4/e;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, LP4/e;->c(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, LQ4/d$a;->a:LQ4/d;

    .line 218
    .line 219
    invoke-static {v0}, LQ4/d;->e(LQ4/d;)LQ4/i;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object v1, p0, LQ4/d$a;->a:LQ4/d;

    .line 224
    .line 225
    invoke-static {v1}, LQ4/d;->a(LQ4/d;)LP4/e;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v0, v1}, LQ4/i;->h(LP4/e;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_6
    iget-object v0, p0, LQ4/d$a;->a:LQ4/d;

    .line 238
    .line 239
    invoke-static {v0}, LQ4/d;->e(LQ4/d;)LQ4/i;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v0}, LQ4/i;->b()V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :catch_0
    iget-object v0, p0, LQ4/d$a;->a:LQ4/d;

    .line 249
    .line 250
    invoke-static {v0}, LQ4/d;->e(LQ4/d;)LQ4/i;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v0}, LQ4/i;->b()V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :catch_1
    iget-object v0, p0, LQ4/d$a;->a:LQ4/d;

    .line 259
    .line 260
    invoke-static {v0}, LQ4/d;->e(LQ4/d;)LQ4/i;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v0}, LQ4/i;->b()V

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :catch_2
    iget-object v0, p0, LQ4/d$a;->a:LQ4/d;

    .line 269
    .line 270
    invoke-static {v0}, LQ4/d;->e(LQ4/d;)LQ4/i;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-interface {v0}, LQ4/i;->k()V

    .line 275
    .line 276
    .line 277
    :goto_1
    return-void
.end method
