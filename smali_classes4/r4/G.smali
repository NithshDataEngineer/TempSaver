.class public final Lr4/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr4/G$a;,
        Lr4/G$b;
    }
.end annotation

.annotation runtime Ly6/g;
.end annotation


# static fields
.field private static final A:Lr4/G;

.field private static final B:Lr4/G;

.field private static final C:Lr4/G;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr4/G;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lr4/G$b;

.field private static final D:Lr4/G;

.field private static final E:Lr4/G;

.field private static final F:Lr4/G;

.field public static final d:I

.field private static final e:[Ly6/b;

.field private static final f:Lr4/G;

.field private static final g:Lr4/G;

.field private static final h:Lr4/G;

.field private static final i:Lr4/G;

.field private static final j:Lr4/G;

.field private static final k:Lr4/G;

.field private static final l:Lr4/G;

.field private static final m:Lr4/G;

.field private static final n:Lr4/G;

.field private static final o:Lr4/G;

.field private static final p:Lr4/G;

.field private static final q:Lr4/G;

.field private static final r:Lr4/G;

.field private static final s:Lr4/G;

.field private static final t:Lr4/G;

.field private static final u:Lr4/G;

.field private static final v:Lr4/G;

.field private static final w:Lr4/G;

.field private static final x:Lr4/G;

.field private static final y:Lr4/G;

.field private static final z:Lr4/G;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Lr4/P;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lr4/G$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr4/G$b;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr4/G;->Companion:Lr4/G$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lr4/G;->d:I

    .line 12
    .line 13
    new-instance v0, Lr4/G$c;

    .line 14
    .line 15
    invoke-direct {v0}, Lr4/G$c;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lr4/G;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    new-instance v0, Ly6/e;

    .line 21
    .line 22
    const-class v2, Lr4/P;

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/U;->b(Ljava/lang/Class;)Lj6/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    new-array v4, v3, [Ljava/lang/annotation/Annotation;

    .line 30
    .line 31
    invoke-direct {v0, v2, v4}, Ly6/e;-><init>(Lj6/c;[Ljava/lang/annotation/Annotation;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    new-array v2, v2, [Ly6/b;

    .line 36
    .line 37
    aput-object v1, v2, v3

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    aput-object v1, v2, v3

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    aput-object v0, v2, v1

    .line 44
    .line 45
    sput-object v2, Lr4/G;->e:[Ly6/b;

    .line 46
    .line 47
    new-instance v0, Lr4/G;

    .line 48
    .line 49
    const/4 v7, 0x6

    .line 50
    const/4 v8, 0x0

    .line 51
    const-string v4, "billing_details[name]"

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    move-object v3, v0

    .line 56
    invoke-direct/range {v3 .. v8}, Lr4/G;-><init>(Ljava/lang/String;ZLr4/P;ILkotlin/jvm/internal/p;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lr4/G;->f:Lr4/G;

    .line 60
    .line 61
    new-instance v0, Lr4/G;

    .line 62
    .line 63
    const/4 v13, 0x6

    .line 64
    const/4 v14, 0x0

    .line 65
    const-string v10, "card[brand]"

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    move-object v9, v0

    .line 70
    invoke-direct/range {v9 .. v14}, Lr4/G;-><init>(Ljava/lang/String;ZLr4/P;ILkotlin/jvm/internal/p;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lr4/G;->g:Lr4/G;

    .line 74
    .line 75
    new-instance v0, Lr4/G;

    .line 76
    .line 77
    const/4 v5, 0x6

    .line 78
    const-string v2, "card[networks][preferred]"

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    move-object v1, v0

    .line 83
    invoke-direct/range {v1 .. v6}, Lr4/G;-><init>(Ljava/lang/String;ZLr4/P;ILkotlin/jvm/internal/p;)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lr4/G;->h:Lr4/G;

    .line 87
    .line 88
    new-instance v0, Lr4/G;

    .line 89
    .line 90
    const/4 v11, 0x6

    .line 91
    const-string v8, "card[number]"

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    move-object v7, v0

    .line 96
    invoke-direct/range {v7 .. v12}, Lr4/G;-><init>(Ljava/lang/String;ZLr4/P;ILkotlin/jvm/internal/p;)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lr4/G;->i:Lr4/G;

    .line 100
    .line 101
    new-instance v0, Lr4/G;

    .line 102
    .line 103
    const-string v2, "card[cvc]"

    .line 104
    .line 105
    move-object v1, v0

    .line 106
    invoke-direct/range {v1 .. v6}, Lr4/G;-><init>(Ljava/lang/String;ZLr4/P;ILkotlin/jvm/internal/p;)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lr4/G;->j:Lr4/G;

    .line 110
    .line 111
    new-instance v0, Lr4/G;

    .line 112
    .line 113
    const-string v8, "card[exp_month]"

    .line 114
    .line 115
    move-object v7, v0

    .line 116
    invoke-direct/range {v7 .. v12}, Lr4/G;-><init>(Ljava/lang/String;ZLr4/P;ILkotlin/jvm/internal/p;)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Lr4/G;->k:Lr4/G;

    .line 120
    .line 121
    new-instance v0, Lr4/G;

    .line 122
    .line 123
    const-string v2, "card[exp_year]"

    .line 124
    .line 125
    move-object v1, v0

    .line 126
    invoke-direct/range {v1 .. v6}, Lr4/G;-><init>(Ljava/lang/String;ZLr4/P;ILkotlin/jvm/internal/p;)V

    .line 127
    .line 128
    .line 129
    sput-object v0, Lr4/G;->l:Lr4/G;

    .line 130
    .line 131
    new-instance v0, Lr4/G;

    .line 132
    .line 133
    const-string v8, "billing_details[address]"

    .line 134
    .line 135
    move-object v7, v0

    .line 136
    invoke-direct/range {v7 .. v12}, Lr4/G;-><init>(Ljava/lang/String;ZLr4/P;ILkotlin/jvm/internal/p;)V

    .line 137
    .line 138
    .line 139
    sput-object v0, Lr4/G;->m:Lr4/G;

    .line 140
    .line 141
    new-instance v0, Lr4/G;

    .line 142
    .line 143
    const-string v2, "billing_details[email]"

    .line 144
    .line 145
    move-object v1, v0

    .line 146
    invoke-direct/range {v1 .. v6}, Lr4/G;-><init>(Ljava/lang/String;ZLr4/P;ILkotlin/jvm/internal/p;)V

    .line 147
    .line 148
    .line 149
    sput-object v0, Lr4/G;->n:Lr4/G;

    .line 150
    .line 151
    new-instance v0, Lr4/G;

    .line 152
    .line 153
    const-string v8, "billing_details[phone]"

    .line 154
    .line 155
    move-object v7, v0

    .line 156
    invoke-direct/range {v7 .. v12}, Lr4/G;-><init>(Ljava/lang/String;ZLr4/P;ILkotlin/jvm/internal/p;)V

    .line 157
    .line 158
    .line 159
    sput-object v0, Lr4/G;->o:Lr4/G;

    .line 160
    .line 161
    new-instance v0, Lr4/G;

    .line 162
    .line 163
    const-string v2, "billing_details[address][line1]"

    .line 164
    .line 165
    move-object v1, v0

    .line 166
    invoke-direct/range {v1 .. v6}, Lr4/G;-><init>(Ljava/lang/String;ZLr4/P;ILkotlin/jvm/internal/p;)V

    .line 167
    .line 168
    .line 169
    sput-object v0, Lr4/G;->p:Lr4/G;

    .line 170
    .line 171
    new-instance v0, Lr4/G;

    .line 172
    .line 173
    const-string v8, "billing_details[address][line2]"

    .line 174
    .line 175
    move-object v7, v0

    .line 176
    invoke-direct/range {v7 .. v12}, Lr4/G;-><init>(Ljava/lang/String;ZLr4/P;ILkotlin/jvm/internal/p;)V

    .line 177
    .line 178
    .line 179
    sput-object v0, Lr4/G;->q:Lr4/G;

    .line 180
    .line 181
    new-instance v0, Lr4/G;

    .line 182
    .line 183
    const-string v2, "billing_details[address][city]"

    .line 184
    .line 185
    move-object v1, v0

    .line 186
    invoke-direct/range {v1 .. v6}, Lr4/G;-><init>(Ljava/lang/String;ZLr4/P;ILkotlin/jvm/internal/p;)V

    .line 187
    .line 188
    .line 189
    sput-object v0, Lr4/G;->r:Lr4/G;

    .line 190
    .line 191
    new-instance v0, Lr4/G;

    .line 192
    .line 193
    const-string v8, ""

    .line 194
    .line 195
    move-object v7, v0

    .line 196
    invoke-direct/range {v7 .. v12}, Lr4/G;-><init>(Ljava/lang/String;ZLr4/P;ILkotlin/jvm/internal/p;)V

    .line 197
    .line 198
    .line 199
    sput-object v0, Lr4/G;->s:Lr4/G;

    .line 200
    .line 201
    new-instance v0, Lr4/G;

    .line 202
    .line 203
    const-string v2, "billing_details[address][postal_code]"

    .line 204
    .line 205
    move-object v1, v0

    .line 206
    invoke-direct/range {v1 .. v6}, Lr4/G;-><init>(Ljava/lang/String;ZLr4/P;ILkotlin/jvm/internal/p;)V

    .line 207
    .line 208
    .line 209
    sput-object v0, Lr4/G;->t:Lr4/G;

    .line 210
    .line 211
    new-instance v0, Lr4/G;

    .line 212
    .line 213
    const-string v8, ""

    .line 214
    .line 215
    move-object v7, v0

    .line 216
    invoke-direct/range {v7 .. v12}, Lr4/G;-><init>(Ljava/lang/String;ZLr4/P;ILkotlin/jvm/internal/p;)V

    .line 217
    .line 218
    .line 219
    sput-object v0, Lr4/G;->u:Lr4/G;

    .line 220
    .line 221
    new-instance v0, Lr4/G;

    .line 222
    .line 223
    const-string v2, "billing_details[address][state]"

    .line 224
    .line 225
    move-object v1, v0

    .line 226
    invoke-direct/range {v1 .. v6}, Lr4/G;-><init>(Ljava/lang/String;ZLr4/P;ILkotlin/jvm/internal/p;)V

    .line 227
    .line 228
    .line 229
    sput-object v0, Lr4/G;->v:Lr4/G;

    .line 230
    .line 231
    new-instance v0, Lr4/G;

    .line 232
    .line 233
    const-string v8, "billing_details[address][country]"

    .line 234
    .line 235
    move-object v7, v0

    .line 236
    invoke-direct/range {v7 .. v12}, Lr4/G;-><init>(Ljava/lang/String;ZLr4/P;ILkotlin/jvm/internal/p;)V

    .line 237
    .line 238
    .line 239
    sput-object v0, Lr4/G;->w:Lr4/G;

    .line 240
    .line 241
    new-instance v0, Lr4/G;

    .line 242
    .line 243
    const-string v2, "save_for_future_use"

    .line 244
    .line 245
    move-object v1, v0

    .line 246
    invoke-direct/range {v1 .. v6}, Lr4/G;-><init>(Ljava/lang/String;ZLr4/P;ILkotlin/jvm/internal/p;)V

    .line 247
    .line 248
    .line 249
    sput-object v0, Lr4/G;->x:Lr4/G;

    .line 250
    .line 251
    new-instance v0, Lr4/G;

    .line 252
    .line 253
    const-string v8, "address"

    .line 254
    .line 255
    move-object v7, v0

    .line 256
    invoke-direct/range {v7 .. v12}, Lr4/G;-><init>(Ljava/lang/String;ZLr4/P;ILkotlin/jvm/internal/p;)V

    .line 257
    .line 258
    .line 259
    sput-object v0, Lr4/G;->y:Lr4/G;

    .line 260
    .line 261
    new-instance v0, Lr4/G;

    .line 262
    .line 263
    const/4 v5, 0x4

    .line 264
    const-string v2, "same_as_shipping"

    .line 265
    .line 266
    const/4 v3, 0x1

    .line 267
    move-object v1, v0

    .line 268
    invoke-direct/range {v1 .. v6}, Lr4/G;-><init>(Ljava/lang/String;ZLr4/P;ILkotlin/jvm/internal/p;)V

    .line 269
    .line 270
    .line 271
    sput-object v0, Lr4/G;->z:Lr4/G;

    .line 272
    .line 273
    new-instance v0, Lr4/G;

    .line 274
    .line 275
    const-string v8, "upi"

    .line 276
    .line 277
    move-object v7, v0

    .line 278
    invoke-direct/range {v7 .. v12}, Lr4/G;-><init>(Ljava/lang/String;ZLr4/P;ILkotlin/jvm/internal/p;)V

    .line 279
    .line 280
    .line 281
    sput-object v0, Lr4/G;->A:Lr4/G;

    .line 282
    .line 283
    new-instance v0, Lr4/G;

    .line 284
    .line 285
    const/4 v5, 0x6

    .line 286
    const-string v2, "upi[vpa]"

    .line 287
    .line 288
    const/4 v3, 0x0

    .line 289
    move-object v1, v0

    .line 290
    invoke-direct/range {v1 .. v6}, Lr4/G;-><init>(Ljava/lang/String;ZLr4/P;ILkotlin/jvm/internal/p;)V

    .line 291
    .line 292
    .line 293
    sput-object v0, Lr4/G;->B:Lr4/G;

    .line 294
    .line 295
    new-instance v0, Lr4/G;

    .line 296
    .line 297
    sget-object v13, Lr4/P$a;->b:Lr4/P$a;

    .line 298
    .line 299
    const/4 v11, 0x2

    .line 300
    const-string v8, "blik"

    .line 301
    .line 302
    move-object v7, v0

    .line 303
    move-object v10, v13

    .line 304
    invoke-direct/range {v7 .. v12}, Lr4/G;-><init>(Ljava/lang/String;ZLr4/P;ILkotlin/jvm/internal/p;)V

    .line 305
    .line 306
    .line 307
    sput-object v0, Lr4/G;->C:Lr4/G;

    .line 308
    .line 309
    new-instance v0, Lr4/G;

    .line 310
    .line 311
    const/4 v5, 0x2

    .line 312
    const-string v2, "blik[code]"

    .line 313
    .line 314
    move-object v1, v0

    .line 315
    move-object v4, v13

    .line 316
    invoke-direct/range {v1 .. v6}, Lr4/G;-><init>(Ljava/lang/String;ZLr4/P;ILkotlin/jvm/internal/p;)V

    .line 317
    .line 318
    .line 319
    sput-object v0, Lr4/G;->D:Lr4/G;

    .line 320
    .line 321
    new-instance v0, Lr4/G;

    .line 322
    .line 323
    const-string v2, "konbini[confirmation_number]"

    .line 324
    .line 325
    move-object v1, v0

    .line 326
    invoke-direct/range {v1 .. v6}, Lr4/G;-><init>(Ljava/lang/String;ZLr4/P;ILkotlin/jvm/internal/p;)V

    .line 327
    .line 328
    .line 329
    sput-object v0, Lr4/G;->E:Lr4/G;

    .line 330
    .line 331
    new-instance v0, Lr4/G;

    .line 332
    .line 333
    sget-object v10, Lr4/P$b;->a:Lr4/P$b;

    .line 334
    .line 335
    const-string v8, "bacs_debit[confirmed]"

    .line 336
    .line 337
    move-object v7, v0

    .line 338
    invoke-direct/range {v7 .. v12}, Lr4/G;-><init>(Ljava/lang/String;ZLr4/P;ILkotlin/jvm/internal/p;)V

    .line 339
    .line 340
    .line 341
    sput-object v0, Lr4/G;->F:Lr4/G;

    .line 342
    .line 343
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 10
    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lr4/G;-><init>(Ljava/lang/String;ZLr4/P;ILkotlin/jvm/internal/p;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZLr4/P;LC6/n0;)V
    .locals 1

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p5, :cond_0

    .line 1
    sget-object p5, Lr4/G$a;->a:Lr4/G$a;

    invoke-virtual {p5}, Lr4/G$a;->a()LA6/f;

    move-result-object p5

    invoke-static {p1, v0, p5}, LC6/d0;->a(IILA6/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr4/G;->a:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput-boolean p2, p0, Lr4/G;->b:Z

    goto :goto_0

    :cond_1
    iput-boolean p3, p0, Lr4/G;->b:Z

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    .line 2
    sget-object p1, Lr4/P$a;->a:Lr4/P$a;

    .line 3
    iput-object p1, p0, Lr4/G;->c:Lr4/P;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lr4/G;->c:Lr4/P;

    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLr4/P;)V
    .locals 1

    const-string v0, "v1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lr4/G;->a:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lr4/G;->b:Z

    .line 7
    iput-object p3, p0, Lr4/G;->c:Lr4/P;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLr4/P;ILkotlin/jvm/internal/p;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 8
    sget-object p3, Lr4/P$a;->a:Lr4/P$a;

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lr4/G;-><init>(Ljava/lang/String;ZLr4/P;)V

    return-void
.end method

.method public static final synthetic I()Lr4/G;
    .locals 1

    .line 1
    sget-object v0, Lr4/G;->p:Lr4/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic Q()Lr4/G;
    .locals 1

    .line 1
    sget-object v0, Lr4/G;->q:Lr4/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic U()Lr4/G;
    .locals 1

    .line 1
    sget-object v0, Lr4/G;->f:Lr4/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic W()Lr4/G;
    .locals 1

    .line 1
    sget-object v0, Lr4/G;->y:Lr4/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic X()Lr4/G;
    .locals 1

    .line 1
    sget-object v0, Lr4/G;->o:Lr4/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic Y()Lr4/G;
    .locals 1

    .line 1
    sget-object v0, Lr4/G;->t:Lr4/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic Z()Lr4/G;
    .locals 1

    .line 1
    sget-object v0, Lr4/G;->h:Lr4/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic a()[Ly6/b;
    .locals 1

    .line 1
    sget-object v0, Lr4/G;->e:[Ly6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic a0()Lr4/G;
    .locals 1

    .line 1
    sget-object v0, Lr4/G;->z:Lr4/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lr4/G;
    .locals 1

    .line 1
    sget-object v0, Lr4/G;->F:Lr4/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b0()Lr4/G;
    .locals 1

    .line 1
    sget-object v0, Lr4/G;->x:Lr4/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c0()Lr4/G;
    .locals 1

    .line 1
    sget-object v0, Lr4/G;->u:Lr4/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d0()Lr4/G;
    .locals 1

    .line 1
    sget-object v0, Lr4/G;->v:Lr4/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e0()Lr4/G;
    .locals 1

    .line 1
    sget-object v0, Lr4/G;->B:Lr4/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()Lr4/G;
    .locals 1

    .line 1
    sget-object v0, Lr4/G;->m:Lr4/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic g0(Lr4/G;Ljava/lang/String;ZLr4/P;ILjava/lang/Object;)Lr4/G;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lr4/G;->a:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lr4/G;->b:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lr4/G;->c:Lr4/P;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lr4/G;->f0(Ljava/lang/String;ZLr4/P;)Lr4/G;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final synthetic h()Lr4/G;
    .locals 1

    .line 1
    sget-object v0, Lr4/G;->D:Lr4/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i()Lr4/G;
    .locals 1

    .line 1
    sget-object v0, Lr4/G;->g:Lr4/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic k0(Lr4/G;LB6/d;LA6/f;)V
    .locals 4

    .line 1
    sget-object v0, Lr4/G;->e:[Ly6/b;

    .line 2
    .line 3
    iget-object v1, p0, Lr4/G;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, p2, v2, v1}, LB6/d;->q(LA6/f;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {p1, p2, v1}, LB6/d;->x(LA6/f;I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean v2, p0, Lr4/G;->b:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    :goto_0
    iget-boolean v2, p0, Lr4/G;->b:Z

    .line 22
    .line 23
    invoke-interface {p1, p2, v1, v2}, LB6/d;->o(LA6/f;IZ)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v1, 0x2

    .line 27
    invoke-interface {p1, p2, v1}, LB6/d;->x(LA6/f;I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-object v2, p0, Lr4/G;->c:Lr4/P;

    .line 35
    .line 36
    sget-object v3, Lr4/P$a;->a:Lr4/P$a;

    .line 37
    .line 38
    if-eq v2, v3, :cond_3

    .line 39
    .line 40
    :goto_1
    aget-object v0, v0, v1

    .line 41
    .line 42
    iget-object p0, p0, Lr4/G;->c:Lr4/P;

    .line 43
    .line 44
    invoke-interface {p1, p2, v1, v0, p0}, LB6/d;->n(LA6/f;ILy6/i;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public static final synthetic l()Lr4/G;
    .locals 1

    .line 1
    sget-object v0, Lr4/G;->j:Lr4/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic p()Lr4/G;
    .locals 1

    .line 1
    sget-object v0, Lr4/G;->k:Lr4/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic s()Lr4/G;
    .locals 1

    .line 1
    sget-object v0, Lr4/G;->l:Lr4/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic u()Lr4/G;
    .locals 1

    .line 1
    sget-object v0, Lr4/G;->i:Lr4/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic v()Lr4/G;
    .locals 1

    .line 1
    sget-object v0, Lr4/G;->r:Lr4/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic w()Lr4/G;
    .locals 1

    .line 1
    sget-object v0, Lr4/G;->w:Lr4/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic x()Lr4/G;
    .locals 1

    .line 1
    sget-object v0, Lr4/G;->s:Lr4/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic y()Lr4/G;
    .locals 1

    .line 1
    sget-object v0, Lr4/G;->n:Lr4/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic z()Lr4/G;
    .locals 1

    .line 1
    sget-object v0, Lr4/G;->E:Lr4/G;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lr4/G;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lr4/G;

    .line 12
    .line 13
    iget-object v1, p0, Lr4/G;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lr4/G;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lr4/G;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lr4/G;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lr4/G;->c:Lr4/P;

    .line 32
    .line 33
    iget-object p1, p1, Lr4/G;->c:Lr4/P;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final f0(Ljava/lang/String;ZLr4/P;)Lr4/G;
    .locals 1

    .line 1
    const-string v0, "v1"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "destination"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lr4/G;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, Lr4/G;-><init>(Ljava/lang/String;ZLr4/P;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final h0()Lr4/P;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/G;->c:Lr4/P;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lr4/G;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lr4/G;->b:Z

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/compose/foundation/a;->a(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lr4/G;->c:Lr4/P;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final i0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr4/G;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/G;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lr4/G;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lr4/G;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lr4/G;->c:Lr4/P;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "IdentifierSpec(v1="

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", ignoreField="

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", destination="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr4/G;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lr4/G;->b:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lr4/G;->c:Lr4/P;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
