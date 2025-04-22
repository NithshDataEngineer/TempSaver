.class final LI2/x$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI2/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:LI2/x$b;

.field private b:Lz5/i;

.field private c:Lz5/i;

.field private d:Lz5/i;

.field private e:Lz5/i;

.field private f:Lz5/i;

.field private g:Lz5/i;

.field private h:Lz5/i;

.field private i:Lz5/i;

.field private j:Lz5/i;

.field private k:Lz5/i;

.field private l:Lz5/i;

.field private m:Lz5/i;

.field private n:Lz5/i;

.field private o:Lcom/stripe/android/payments/paymentlauncher/f;

.field private p:Lz5/i;

.field private q:Lz5/i;

.field private r:Lz5/i;

.field private s:Lz5/i;

.field private t:Lz5/i;

.field private u:Lz5/i;

.field private v:Lz5/i;

.field private w:Lz5/i;

.field private x:Lz5/i;

.field private y:Lz5/i;


# direct methods
.method private constructor <init>(LO2/f;Landroid/app/Application;LF2/c;Ljava/lang/Integer;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, LI2/x$b;->a:LI2/x$b;

    .line 4
    invoke-direct/range {p0 .. p5}, LI2/x$b;->b(LO2/f;Landroid/app/Application;LF2/c;Ljava/lang/Integer;Landroidx/lifecycle/SavedStateHandle;)V

    return-void
.end method

.method synthetic constructor <init>(LO2/f;Landroid/app/Application;LF2/c;Ljava/lang/Integer;Landroidx/lifecycle/SavedStateHandle;LI2/y;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LI2/x$b;-><init>(LO2/f;Landroid/app/Application;LF2/c;Ljava/lang/Integer;Landroidx/lifecycle/SavedStateHandle;)V

    return-void
.end method

.method private b(LO2/f;Landroid/app/Application;LF2/c;Ljava/lang/Integer;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p2 .. p2}, Lz5/f;->a(Ljava/lang/Object;)Lz5/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, LI2/x$b;->b:Lz5/i;

    .line 8
    .line 9
    invoke-static {v1}, LI2/h;->a(LN5/a;)LI2/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, LI2/x$b;->c:Lz5/i;

    .line 14
    .line 15
    invoke-static/range {p3 .. p3}, Lz5/f;->a(Ljava/lang/Object;)Lz5/e;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, LI2/x$b;->d:Lz5/i;

    .line 20
    .line 21
    invoke-static {}, LI2/r;->a()LI2/r;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LI2/l;->a(LN5/a;)LI2/l;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, LI2/x$b;->e:Lz5/i;

    .line 30
    .line 31
    iget-object v1, v0, LI2/x$b;->b:Lz5/i;

    .line 32
    .line 33
    invoke-static {v1}, LI2/e;->b(LN5/a;)LI2/e;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, LI2/x$b;->f:Lz5/i;

    .line 38
    .line 39
    iget-object v1, v0, LI2/x$b;->c:Lz5/i;

    .line 40
    .line 41
    invoke-static {v1}, LI2/n;->a(LN5/a;)LI2/n;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, LI2/x$b;->g:Lz5/i;

    .line 46
    .line 47
    iget-object v2, v0, LI2/x$b;->f:Lz5/i;

    .line 48
    .line 49
    invoke-static {}, LI2/m;->a()LI2/m;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v2, v1, v3}, Lj3/j;->a(LN5/a;LN5/a;LN5/a;)Lj3/j;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, LI2/x$b;->h:Lz5/i;

    .line 58
    .line 59
    iget-object v1, v0, LI2/x$b;->e:Lz5/i;

    .line 60
    .line 61
    invoke-static {}, LI2/f;->a()LI2/f;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v1, v2}, LB2/n;->a(LN5/a;LN5/a;)LB2/n;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v0, LI2/x$b;->i:Lz5/i;

    .line 70
    .line 71
    iget-object v2, v0, LI2/x$b;->f:Lz5/i;

    .line 72
    .line 73
    iget-object v3, v0, LI2/x$b;->g:Lz5/i;

    .line 74
    .line 75
    invoke-static {}, LI2/f;->a()LI2/f;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {}, LI2/m;->a()LI2/m;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-object v6, v0, LI2/x$b;->h:Lz5/i;

    .line 84
    .line 85
    iget-object v7, v0, LI2/x$b;->i:Lz5/i;

    .line 86
    .line 87
    iget-object v8, v0, LI2/x$b;->e:Lz5/i;

    .line 88
    .line 89
    invoke-static/range {v2 .. v8}, Lj3/k;->a(LN5/a;LN5/a;LN5/a;LN5/a;LN5/a;LN5/a;LN5/a;)Lj3/k;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v0, LI2/x$b;->j:Lz5/i;

    .line 94
    .line 95
    iget-object v1, v0, LI2/x$b;->b:Lz5/i;

    .line 96
    .line 97
    iget-object v2, v0, LI2/x$b;->c:Lz5/i;

    .line 98
    .line 99
    invoke-static {v1, v2}, LI2/i;->a(LN5/a;LN5/a;)LI2/i;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, v0, LI2/x$b;->k:Lz5/i;

    .line 104
    .line 105
    iget-object v2, v0, LI2/x$b;->i:Lz5/i;

    .line 106
    .line 107
    invoke-static {}, LI2/f;->a()LI2/f;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v2, v1, v3}, LG2/d;->a(LN5/a;LN5/a;LN5/a;)LG2/d;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, v0, LI2/x$b;->l:Lz5/i;

    .line 116
    .line 117
    iget-object v1, v0, LI2/x$b;->c:Lz5/i;

    .line 118
    .line 119
    invoke-static {v1}, LI2/g;->a(LN5/a;)LI2/g;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v0, LI2/x$b;->m:Lz5/i;

    .line 124
    .line 125
    invoke-static/range {p5 .. p5}, Lz5/f;->a(Ljava/lang/Object;)Lz5/e;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, v0, LI2/x$b;->n:Lz5/i;

    .line 130
    .line 131
    invoke-static {}, LI2/r;->a()LI2/r;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {}, LI2/m;->a()LI2/m;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v1, v2}, Lcom/stripe/android/payments/paymentlauncher/f;->a(LN5/a;LN5/a;)Lcom/stripe/android/payments/paymentlauncher/f;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iput-object v1, v0, LI2/x$b;->o:Lcom/stripe/android/payments/paymentlauncher/f;

    .line 144
    .line 145
    invoke-static {v1}, Lcom/stripe/android/payments/paymentlauncher/e;->b(Lcom/stripe/android/payments/paymentlauncher/f;)Lz5/i;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, v0, LI2/x$b;->p:Lz5/i;

    .line 150
    .line 151
    invoke-static/range {p4 .. p4}, Lz5/f;->b(Ljava/lang/Object;)Lz5/e;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v1, v0, LI2/x$b;->q:Lz5/i;

    .line 156
    .line 157
    iget-object v1, v0, LI2/x$b;->c:Lz5/i;

    .line 158
    .line 159
    invoke-static {v1}, LI2/o;->a(LN5/a;)LI2/o;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, v0, LI2/x$b;->r:Lz5/i;

    .line 164
    .line 165
    iget-object v1, v0, LI2/x$b;->j:Lz5/i;

    .line 166
    .line 167
    invoke-static {}, LI2/k;->a()LI2/k;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-object v3, v0, LI2/x$b;->g:Lz5/i;

    .line 172
    .line 173
    iget-object v4, v0, LI2/x$b;->r:Lz5/i;

    .line 174
    .line 175
    invoke-static {v1, v2, v3, v4}, Lv3/c;->a(LN5/a;LN5/a;LN5/a;LN5/a;)Lv3/c;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iput-object v1, v0, LI2/x$b;->s:Lz5/i;

    .line 180
    .line 181
    iget-object v1, v0, LI2/x$b;->k:Lz5/i;

    .line 182
    .line 183
    iget-object v2, v0, LI2/x$b;->i:Lz5/i;

    .line 184
    .line 185
    invoke-static {v1, v2}, LI2/s;->a(LN5/a;LN5/a;)LI2/s;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iput-object v1, v0, LI2/x$b;->t:Lz5/i;

    .line 190
    .line 191
    iget-object v2, v0, LI2/x$b;->n:Lz5/i;

    .line 192
    .line 193
    iget-object v3, v0, LI2/x$b;->c:Lz5/i;

    .line 194
    .line 195
    invoke-static {}, LI2/p;->a()LI2/p;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    iget-object v5, v0, LI2/x$b;->p:Lz5/i;

    .line 200
    .line 201
    iget-object v6, v0, LI2/x$b;->q:Lz5/i;

    .line 202
    .line 203
    iget-object v7, v0, LI2/x$b;->s:Lz5/i;

    .line 204
    .line 205
    iget-object v8, v0, LI2/x$b;->t:Lz5/i;

    .line 206
    .line 207
    invoke-static/range {v2 .. v8}, LI2/t;->a(LN5/a;LN5/a;LN5/a;LN5/a;LN5/a;LN5/a;LN5/a;)LI2/t;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iput-object v1, v0, LI2/x$b;->u:Lz5/i;

    .line 212
    .line 213
    iget-object v1, v0, LI2/x$b;->f:Lz5/i;

    .line 214
    .line 215
    iget-object v2, v0, LI2/x$b;->e:Lz5/i;

    .line 216
    .line 217
    iget-object v3, v0, LI2/x$b;->t:Lz5/i;

    .line 218
    .line 219
    move-object/from16 v4, p1

    .line 220
    .line 221
    invoke-static {v4, v1, v2, v3}, LO2/g;->a(LO2/f;LN5/a;LN5/a;LN5/a;)LO2/g;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iput-object v1, v0, LI2/x$b;->v:Lz5/i;

    .line 226
    .line 227
    iget-object v1, v0, LI2/x$b;->j:Lz5/i;

    .line 228
    .line 229
    iget-object v2, v0, LI2/x$b;->c:Lz5/i;

    .line 230
    .line 231
    invoke-static {}, LI2/f;->a()LI2/f;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-static {v1, v2, v3}, LM3/h;->a(LN5/a;LN5/a;LN5/a;)LM3/h;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    iput-object v6, v0, LI2/x$b;->w:Lz5/i;

    .line 240
    .line 241
    iget-object v4, v0, LI2/x$b;->m:Lz5/i;

    .line 242
    .line 243
    iget-object v5, v0, LI2/x$b;->v:Lz5/i;

    .line 244
    .line 245
    invoke-static {}, LI2/u;->a()LI2/u;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-static {}, Lc3/e;->a()Lc3/e;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    iget-object v9, v0, LI2/x$b;->t:Lz5/i;

    .line 254
    .line 255
    invoke-static {}, LI2/f;->a()LI2/f;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    invoke-static/range {v4 .. v10}, LF2/j;->a(LN5/a;LN5/a;LN5/a;LN5/a;LN5/a;LN5/a;LN5/a;)LF2/j;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iput-object v1, v0, LI2/x$b;->x:Lz5/i;

    .line 264
    .line 265
    iget-object v2, v0, LI2/x$b;->b:Lz5/i;

    .line 266
    .line 267
    invoke-static {}, LI2/v;->a()LI2/v;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    iget-object v4, v0, LI2/x$b;->c:Lz5/i;

    .line 272
    .line 273
    iget-object v5, v0, LI2/x$b;->d:Lz5/i;

    .line 274
    .line 275
    iget-object v6, v0, LI2/x$b;->e:Lz5/i;

    .line 276
    .line 277
    iget-object v7, v0, LI2/x$b;->j:Lz5/i;

    .line 278
    .line 279
    iget-object v8, v0, LI2/x$b;->l:Lz5/i;

    .line 280
    .line 281
    invoke-static {}, LI2/j;->a()LI2/j;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    iget-object v10, v0, LI2/x$b;->m:Lz5/i;

    .line 286
    .line 287
    iget-object v11, v0, LI2/x$b;->u:Lz5/i;

    .line 288
    .line 289
    iget-object v12, v0, LI2/x$b;->x:Lz5/i;

    .line 290
    .line 291
    invoke-static {}, LI2/u;->a()LI2/u;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    invoke-static {}, LI2/q;->a()LI2/q;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    iget-object v15, v0, LI2/x$b;->t:Lz5/i;

    .line 300
    .line 301
    invoke-static/range {v2 .. v15}, LF2/g;->a(LN5/a;LN5/a;LN5/a;LN5/a;LN5/a;LN5/a;LN5/a;LN5/a;LN5/a;LN5/a;LN5/a;LN5/a;LN5/a;LN5/a;)LF2/g;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v1}, Lz5/d;->c(Lz5/i;)Lz5/i;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iput-object v1, v0, LI2/x$b;->y:Lz5/i;

    .line 310
    .line 311
    return-void
.end method


# virtual methods
.method public a()Lcom/stripe/android/customersheet/b;
    .locals 1

    .line 1
    iget-object v0, p0, LI2/x$b;->y:Lz5/i;

    .line 2
    .line 3
    invoke-interface {v0}, LN5/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stripe/android/customersheet/b;

    .line 8
    .line 9
    return-object v0
.end method
