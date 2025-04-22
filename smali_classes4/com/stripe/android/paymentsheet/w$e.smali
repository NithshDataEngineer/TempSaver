.class public final Lcom/stripe/android/paymentsheet/w$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/w$e$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/paymentsheet/w$e;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lcom/stripe/android/paymentsheet/w$e$a;

.field private static final m:Lcom/stripe/android/paymentsheet/w$e;

.field private static final n:Lcom/stripe/android/paymentsheet/w$e;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 50

    .line 1
    new-instance v0, Lcom/stripe/android/paymentsheet/w$e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/w$e$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/stripe/android/paymentsheet/w$e;->l:Lcom/stripe/android/paymentsheet/w$e$a;

    .line 8
    .line 9
    new-instance v0, Lcom/stripe/android/paymentsheet/w$e$b;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/w$e$b;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/stripe/android/paymentsheet/w$e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    new-instance v0, Lcom/stripe/android/paymentsheet/w$e;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    sget-object v25, Lo4/l;->a:Lo4/l;

    .line 20
    .line 21
    invoke-virtual/range {v25 .. v25}, Lo4/l;->c()Lo4/h;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lo4/h;->g()Landroidx/compose/material/Colors;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual/range {v25 .. v25}, Lo4/l;->c()Lo4/h;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Lo4/h;->g()Landroidx/compose/material/Colors;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-virtual/range {v25 .. v25}, Lo4/l;->c()Lo4/h;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Lo4/h;->d()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    invoke-virtual/range {v25 .. v25}, Lo4/l;->c()Lo4/h;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v8}, Lo4/h;->e()J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    invoke-virtual/range {v25 .. v25}, Lo4/l;->c()Lo4/h;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {v10}, Lo4/h;->f()J

    .line 66
    .line 67
    .line 68
    move-result-wide v10

    .line 69
    invoke-virtual/range {v25 .. v25}, Lo4/l;->c()Lo4/h;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    invoke-virtual {v12}, Lo4/h;->h()J

    .line 74
    .line 75
    .line 76
    move-result-wide v12

    .line 77
    invoke-virtual/range {v25 .. v25}, Lo4/l;->c()Lo4/h;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    invoke-virtual {v14}, Lo4/h;->j()J

    .line 82
    .line 83
    .line 84
    move-result-wide v14

    .line 85
    invoke-virtual/range {v25 .. v25}, Lo4/l;->c()Lo4/h;

    .line 86
    .line 87
    .line 88
    move-result-object v16

    .line 89
    invoke-virtual/range {v16 .. v16}, Lo4/h;->i()J

    .line 90
    .line 91
    .line 92
    move-result-wide v16

    .line 93
    invoke-virtual/range {v25 .. v25}, Lo4/l;->c()Lo4/h;

    .line 94
    .line 95
    .line 96
    move-result-object v18

    .line 97
    invoke-virtual/range {v18 .. v18}, Lo4/h;->g()Landroidx/compose/material/Colors;

    .line 98
    .line 99
    .line 100
    move-result-object v18

    .line 101
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 102
    .line 103
    .line 104
    move-result-wide v18

    .line 105
    invoke-virtual/range {v25 .. v25}, Lo4/l;->c()Lo4/h;

    .line 106
    .line 107
    .line 108
    move-result-object v20

    .line 109
    invoke-virtual/range {v20 .. v20}, Lo4/h;->c()J

    .line 110
    .line 111
    .line 112
    move-result-wide v20

    .line 113
    invoke-virtual/range {v25 .. v25}, Lo4/l;->c()Lo4/h;

    .line 114
    .line 115
    .line 116
    move-result-object v22

    .line 117
    invoke-virtual/range {v22 .. v22}, Lo4/h;->g()Landroidx/compose/material/Colors;

    .line 118
    .line 119
    .line 120
    move-result-object v22

    .line 121
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/material/Colors;->getError-0d7_KjU()J

    .line 122
    .line 123
    .line 124
    move-result-wide v22

    .line 125
    const/16 v24, 0x0

    .line 126
    .line 127
    invoke-direct/range {v1 .. v24}, Lcom/stripe/android/paymentsheet/w$e;-><init>(JJJJJJJJJJJLkotlin/jvm/internal/p;)V

    .line 128
    .line 129
    .line 130
    sput-object v0, Lcom/stripe/android/paymentsheet/w$e;->m:Lcom/stripe/android/paymentsheet/w$e;

    .line 131
    .line 132
    new-instance v0, Lcom/stripe/android/paymentsheet/w$e;

    .line 133
    .line 134
    move-object/from16 v26, v0

    .line 135
    .line 136
    invoke-virtual/range {v25 .. v25}, Lo4/l;->b()Lo4/h;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lo4/h;->g()Landroidx/compose/material/Colors;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    .line 145
    .line 146
    .line 147
    move-result-wide v27

    .line 148
    invoke-virtual/range {v25 .. v25}, Lo4/l;->b()Lo4/h;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Lo4/h;->g()Landroidx/compose/material/Colors;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 157
    .line 158
    .line 159
    move-result-wide v29

    .line 160
    invoke-virtual/range {v25 .. v25}, Lo4/l;->b()Lo4/h;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Lo4/h;->d()J

    .line 165
    .line 166
    .line 167
    move-result-wide v31

    .line 168
    invoke-virtual/range {v25 .. v25}, Lo4/l;->b()Lo4/h;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Lo4/h;->e()J

    .line 173
    .line 174
    .line 175
    move-result-wide v33

    .line 176
    invoke-virtual/range {v25 .. v25}, Lo4/l;->b()Lo4/h;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Lo4/h;->f()J

    .line 181
    .line 182
    .line 183
    move-result-wide v35

    .line 184
    invoke-virtual/range {v25 .. v25}, Lo4/l;->b()Lo4/h;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Lo4/h;->h()J

    .line 189
    .line 190
    .line 191
    move-result-wide v37

    .line 192
    invoke-virtual/range {v25 .. v25}, Lo4/l;->b()Lo4/h;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Lo4/h;->j()J

    .line 197
    .line 198
    .line 199
    move-result-wide v39

    .line 200
    invoke-virtual/range {v25 .. v25}, Lo4/l;->b()Lo4/h;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Lo4/h;->i()J

    .line 205
    .line 206
    .line 207
    move-result-wide v41

    .line 208
    invoke-virtual/range {v25 .. v25}, Lo4/l;->b()Lo4/h;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Lo4/h;->g()Landroidx/compose/material/Colors;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 217
    .line 218
    .line 219
    move-result-wide v43

    .line 220
    invoke-virtual/range {v25 .. v25}, Lo4/l;->b()Lo4/h;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1}, Lo4/h;->c()J

    .line 225
    .line 226
    .line 227
    move-result-wide v45

    .line 228
    invoke-virtual/range {v25 .. v25}, Lo4/l;->b()Lo4/h;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1}, Lo4/h;->g()Landroidx/compose/material/Colors;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Landroidx/compose/material/Colors;->getError-0d7_KjU()J

    .line 237
    .line 238
    .line 239
    move-result-wide v47

    .line 240
    const/16 v49, 0x0

    .line 241
    .line 242
    invoke-direct/range {v26 .. v49}, Lcom/stripe/android/paymentsheet/w$e;-><init>(JJJJJJJJJJJLkotlin/jvm/internal/p;)V

    .line 243
    .line 244
    .line 245
    sput-object v0, Lcom/stripe/android/paymentsheet/w$e;->n:Lcom/stripe/android/paymentsheet/w$e;

    .line 246
    .line 247
    return-void
.end method

.method public constructor <init>(IIIIIIIIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/stripe/android/paymentsheet/w$e;->a:I

    .line 4
    iput p2, p0, Lcom/stripe/android/paymentsheet/w$e;->b:I

    .line 5
    iput p3, p0, Lcom/stripe/android/paymentsheet/w$e;->c:I

    .line 6
    iput p4, p0, Lcom/stripe/android/paymentsheet/w$e;->d:I

    .line 7
    iput p5, p0, Lcom/stripe/android/paymentsheet/w$e;->e:I

    .line 8
    iput p6, p0, Lcom/stripe/android/paymentsheet/w$e;->f:I

    .line 9
    iput p7, p0, Lcom/stripe/android/paymentsheet/w$e;->g:I

    .line 10
    iput p8, p0, Lcom/stripe/android/paymentsheet/w$e;->h:I

    .line 11
    iput p9, p0, Lcom/stripe/android/paymentsheet/w$e;->i:I

    .line 12
    iput p10, p0, Lcom/stripe/android/paymentsheet/w$e;->j:I

    .line 13
    iput p11, p0, Lcom/stripe/android/paymentsheet/w$e;->k:I

    return-void
.end method

.method private constructor <init>(JJJJJJJJJJJ)V
    .locals 11

    .line 14
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v0

    .line 15
    invoke-static {p3, p4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v1

    .line 16
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v2

    .line 17
    invoke-static/range {p7 .. p8}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v3

    .line 18
    invoke-static/range {p9 .. p10}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v4

    .line 19
    invoke-static/range {p11 .. p12}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v5

    .line 20
    invoke-static/range {p13 .. p14}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v6

    .line 21
    invoke-static/range {p15 .. p16}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v7

    .line 22
    invoke-static/range {p17 .. p18}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v8

    .line 23
    invoke-static/range {p19 .. p20}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v9

    .line 24
    invoke-static/range {p21 .. p22}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v10

    move-object p1, p0

    move p2, v0

    move p3, v1

    move p4, v2

    move/from16 p5, v3

    move/from16 p6, v4

    move/from16 p7, v5

    move/from16 p8, v8

    move/from16 p9, v6

    move/from16 p10, v7

    move/from16 p11, v9

    move/from16 p12, v10

    .line 25
    invoke-direct/range {p1 .. p12}, Lcom/stripe/android/paymentsheet/w$e;-><init>(IIIIIIIIIII)V

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJJJJJLkotlin/jvm/internal/p;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p22}, Lcom/stripe/android/paymentsheet/w$e;-><init>(JJJJJJJJJJJ)V

    return-void
.end method

.method public static final synthetic a()Lcom/stripe/android/paymentsheet/w$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/paymentsheet/w$e;->n:Lcom/stripe/android/paymentsheet/w$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lcom/stripe/android/paymentsheet/w$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/paymentsheet/w$e;->m:Lcom/stripe/android/paymentsheet/w$e;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/paymentsheet/w$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/paymentsheet/w$e;

    iget v1, p0, Lcom/stripe/android/paymentsheet/w$e;->a:I

    iget v3, p1, Lcom/stripe/android/paymentsheet/w$e;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/stripe/android/paymentsheet/w$e;->b:I

    iget v3, p1, Lcom/stripe/android/paymentsheet/w$e;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/stripe/android/paymentsheet/w$e;->c:I

    iget v3, p1, Lcom/stripe/android/paymentsheet/w$e;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/stripe/android/paymentsheet/w$e;->d:I

    iget v3, p1, Lcom/stripe/android/paymentsheet/w$e;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/stripe/android/paymentsheet/w$e;->e:I

    iget v3, p1, Lcom/stripe/android/paymentsheet/w$e;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/stripe/android/paymentsheet/w$e;->f:I

    iget v3, p1, Lcom/stripe/android/paymentsheet/w$e;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/stripe/android/paymentsheet/w$e;->g:I

    iget v3, p1, Lcom/stripe/android/paymentsheet/w$e;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/stripe/android/paymentsheet/w$e;->h:I

    iget v3, p1, Lcom/stripe/android/paymentsheet/w$e;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/stripe/android/paymentsheet/w$e;->i:I

    iget v3, p1, Lcom/stripe/android/paymentsheet/w$e;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/stripe/android/paymentsheet/w$e;->j:I

    iget v3, p1, Lcom/stripe/android/paymentsheet/w$e;->j:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/stripe/android/paymentsheet/w$e;->k:I

    iget p1, p1, Lcom/stripe/android/paymentsheet/w$e;->k:I

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/paymentsheet/w$e;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/paymentsheet/w$e;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/stripe/android/paymentsheet/w$e;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/stripe/android/paymentsheet/w$e;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/stripe/android/paymentsheet/w$e;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/stripe/android/paymentsheet/w$e;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/stripe/android/paymentsheet/w$e;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/stripe/android/paymentsheet/w$e;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/stripe/android/paymentsheet/w$e;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/stripe/android/paymentsheet/w$e;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/stripe/android/paymentsheet/w$e;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/stripe/android/paymentsheet/w$e;->j:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/stripe/android/paymentsheet/w$e;->k:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/paymentsheet/w$e;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/paymentsheet/w$e;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/paymentsheet/w$e;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/paymentsheet/w$e;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget v0, p0, Lcom/stripe/android/paymentsheet/w$e;->a:I

    iget v1, p0, Lcom/stripe/android/paymentsheet/w$e;->b:I

    iget v2, p0, Lcom/stripe/android/paymentsheet/w$e;->c:I

    iget v3, p0, Lcom/stripe/android/paymentsheet/w$e;->d:I

    iget v4, p0, Lcom/stripe/android/paymentsheet/w$e;->e:I

    iget v5, p0, Lcom/stripe/android/paymentsheet/w$e;->f:I

    iget v6, p0, Lcom/stripe/android/paymentsheet/w$e;->g:I

    iget v7, p0, Lcom/stripe/android/paymentsheet/w$e;->h:I

    iget v8, p0, Lcom/stripe/android/paymentsheet/w$e;->i:I

    iget v9, p0, Lcom/stripe/android/paymentsheet/w$e;->j:I

    iget v10, p0, Lcom/stripe/android/paymentsheet/w$e;->k:I

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Colors(primary="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", surface="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", component="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", componentBorder="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", componentDivider="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", onComponent="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", onSurface="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", placeholderText="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", appBarIcon="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/paymentsheet/w$e;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/paymentsheet/w$e;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/paymentsheet/w$e;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/stripe/android/paymentsheet/w$e;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/stripe/android/paymentsheet/w$e;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/stripe/android/paymentsheet/w$e;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/stripe/android/paymentsheet/w$e;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/stripe/android/paymentsheet/w$e;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/stripe/android/paymentsheet/w$e;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/stripe/android/paymentsheet/w$e;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/stripe/android/paymentsheet/w$e;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/stripe/android/paymentsheet/w$e;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/stripe/android/paymentsheet/w$e;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/stripe/android/paymentsheet/w$e;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/paymentsheet/w$e;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/paymentsheet/w$e;->b:I

    .line 2
    .line 3
    return v0
.end method
