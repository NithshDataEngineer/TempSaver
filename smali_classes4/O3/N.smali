.class public final LO3/N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO3/N;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LO3/N;

    .line 2
    .line 3
    invoke-direct {v0}, LO3/N;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LO3/N;->a:LO3/N;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(Landroidx/compose/runtime/Composer;I)LO3/K;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const v1, -0x5fa996d4

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    const-string v3, "com.stripe.android.paymentsheet.ui.PrimaryButtonTheme.getPrimaryButtonColors (PrimaryButtonTheme.kt:67)"

    .line 17
    .line 18
    move/from16 v4, p2

    .line 19
    .line 20
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v1, Lo4/k;->a:Lo4/k;

    .line 24
    .line 25
    invoke-virtual {v1}, Lo4/k;->b()Lo4/c;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {}, LO3/O;->b()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LO3/K;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static {v0, v4}, Landroidx/compose/foundation/DarkThemeKt;->isSystemInDarkTheme(Landroidx/compose/runtime/Composer;I)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const v5, 0xbc49f6d

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    or-int/2addr v5, v6

    .line 69
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    or-int/2addr v5, v6

    .line 74
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    or-int/2addr v5, v6

    .line 79
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-nez v5, :cond_1

    .line 84
    .line 85
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 86
    .line 87
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-ne v6, v5, :cond_8

    .line 92
    .line 93
    :cond_1
    invoke-virtual {v3}, LO3/K;->a()J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 98
    .line 99
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 100
    .line 101
    .line 102
    move-result-wide v8

    .line 103
    cmp-long v10, v5, v8

    .line 104
    .line 105
    if-eqz v10, :cond_2

    .line 106
    .line 107
    :goto_0
    move-wide v9, v5

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-static {v1, v2}, Lo4/m;->d(Lo4/c;Landroid/content/Context;)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-static {v5}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    goto :goto_0

    .line 118
    :goto_1
    invoke-virtual {v3}, LO3/K;->c()J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 123
    .line 124
    .line 125
    move-result-wide v11

    .line 126
    cmp-long v8, v5, v11

    .line 127
    .line 128
    if-eqz v8, :cond_3

    .line 129
    .line 130
    :goto_2
    move-wide v11, v5

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    invoke-static {v1, v2}, Lo4/m;->k(Lo4/c;Landroid/content/Context;)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-static {v5}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    goto :goto_2

    .line 141
    :goto_3
    invoke-virtual {v3}, LO3/K;->e()J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 146
    .line 147
    .line 148
    move-result-wide v13

    .line 149
    cmp-long v8, v5, v13

    .line 150
    .line 151
    if-eqz v8, :cond_4

    .line 152
    .line 153
    :goto_4
    move-wide v13, v5

    .line 154
    goto :goto_5

    .line 155
    :cond_4
    sget v5, Lv3/r;->c:I

    .line 156
    .line 157
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-static {v5}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 162
    .line 163
    .line 164
    move-result-wide v5

    .line 165
    goto :goto_4

    .line 166
    :goto_5
    invoke-virtual {v3}, LO3/K;->d()J

    .line 167
    .line 168
    .line 169
    move-result-wide v5

    .line 170
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 171
    .line 172
    .line 173
    move-result-wide v15

    .line 174
    cmp-long v8, v5, v15

    .line 175
    .line 176
    if-eqz v8, :cond_5

    .line 177
    .line 178
    move-wide v15, v5

    .line 179
    goto :goto_7

    .line 180
    :cond_5
    if-eqz v4, :cond_6

    .line 181
    .line 182
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 183
    .line 184
    .line 185
    move-result-wide v4

    .line 186
    goto :goto_6

    .line 187
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    :goto_6
    move-wide v15, v4

    .line 192
    :goto_7
    invoke-virtual {v3}, LO3/K;->b()J

    .line 193
    .line 194
    .line 195
    move-result-wide v3

    .line 196
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 197
    .line 198
    .line 199
    move-result-wide v5

    .line 200
    cmp-long v7, v3, v5

    .line 201
    .line 202
    if-eqz v7, :cond_7

    .line 203
    .line 204
    move-wide/from16 v17, v3

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_7
    invoke-static {v1, v2}, Lo4/m;->f(Lo4/c;Landroid/content/Context;)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-static {v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 212
    .line 213
    .line 214
    move-result-wide v1

    .line 215
    move-wide/from16 v17, v1

    .line 216
    .line 217
    :goto_8
    new-instance v6, LO3/K;

    .line 218
    .line 219
    const/16 v19, 0x0

    .line 220
    .line 221
    move-object v8, v6

    .line 222
    invoke-direct/range {v8 .. v19}, LO3/K;-><init>(JJJJJLkotlin/jvm/internal/p;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_8
    check-cast v6, LO3/K;

    .line 229
    .line 230
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_9

    .line 238
    .line 239
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 240
    .line 241
    .line 242
    :cond_9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 243
    .line 244
    .line 245
    return-object v6
.end method

.method private final c(Landroidx/compose/runtime/Composer;I)LO3/M;
    .locals 3

    .line 1
    const v0, -0x6845e150

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.stripe.android.paymentsheet.ui.PrimaryButtonTheme.getPrimaryButtonShape (PrimaryButtonTheme.kt:109)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p2, Lo4/k;->a:Lo4/k;

    .line 20
    .line 21
    invoke-virtual {p2}, Lo4/k;->b()Lo4/c;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {}, LO3/O;->c()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LO3/M;

    .line 34
    .line 35
    const v1, -0x4a29120d

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    or-int/2addr v1, v2

    .line 50
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-ne v2, v1, :cond_4

    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0}, LO3/M;->b()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    xor-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p2}, Lo4/c;->d()Lo4/b;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lo4/b;->b()F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    :goto_0
    invoke-virtual {v0}, LO3/M;->a()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    xor-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {p2}, Lo4/c;->d()Lo4/b;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Lo4/b;->a()F

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    :goto_1
    new-instance v2, LO3/M;

    .line 115
    .line 116
    const/4 p2, 0x0

    .line 117
    invoke-direct {v2, v1, v0, p2}, LO3/M;-><init>(FFLkotlin/jvm/internal/p;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    check-cast v2, LO3/M;

    .line 124
    .line 125
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_5

    .line 133
    .line 134
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 138
    .line 139
    .line 140
    return-object v2
.end method

.method private final d(Landroidx/compose/runtime/Composer;I)LO3/P;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, -0x48290a34

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    const-string v3, "com.stripe.android.paymentsheet.ui.PrimaryButtonTheme.getPrimaryButtonTypography (PrimaryButtonTheme.kt:126)"

    .line 16
    .line 17
    invoke-static {v1, p2, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p2, Lo4/k;->a:Lo4/k;

    .line 21
    .line 22
    invoke-virtual {p2}, Lo4/k;->b()Lo4/c;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {}, LO3/O;->d()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LO3/P;

    .line 35
    .line 36
    const v2, 0x3cb0b5ba

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    or-int/2addr v2, v3

    .line 51
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-ne v3, v2, :cond_5

    .line 64
    .line 65
    :cond_1
    invoke-virtual {v1}, LO3/P;->a()Landroidx/compose/ui/text/font/FontFamily;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x0

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p2}, Lo4/c;->e()Lo4/d;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lo4/d;->a()Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const/16 v8, 0xe

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-array v4, v0, [Landroidx/compose/ui/text/font/Font;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    aput-object v2, v4, v5

    .line 100
    .line 101
    invoke-static {v4}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    move-object v2, v3

    .line 107
    :cond_3
    :goto_0
    invoke-virtual {v1}, LO3/P;->b()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/TextUnitKt;->isUnspecified--R2X_6o(J)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    xor-int/2addr v0, v1

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-virtual {p2}, Lo4/c;->e()Lo4/d;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2}, Lo4/d;->b()J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    :goto_1
    new-instance p2, LO3/P;

    .line 128
    .line 129
    invoke-direct {p2, v2, v4, v5, v3}, LO3/P;-><init>(Landroidx/compose/ui/text/font/FontFamily;JLkotlin/jvm/internal/p;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object v3, p2

    .line 136
    :cond_5
    check-cast v3, LO3/P;

    .line 137
    .line 138
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_6

    .line 146
    .line 147
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 148
    .line 149
    .line 150
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 151
    .line 152
    .line 153
    return-object v3
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)LO3/K;
    .locals 3

    .line 1
    const v0, -0xcc35015

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.stripe.android.paymentsheet.ui.PrimaryButtonTheme.<get-colors> (PrimaryButtonTheme.kt:56)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    and-int/lit8 p2, p2, 0xe

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, LO3/N;->b(Landroidx/compose/runtime/Composer;I)LO3/K;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public final e(Landroidx/compose/runtime/Composer;I)LO3/M;
    .locals 3

    .line 1
    const v0, -0x62c3c378

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.stripe.android.paymentsheet.ui.PrimaryButtonTheme.<get-shape> (PrimaryButtonTheme.kt:60)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    and-int/lit8 p2, p2, 0xe

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, LO3/N;->c(Landroidx/compose/runtime/Composer;I)LO3/M;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public final f(Landroidx/compose/runtime/Composer;I)LO3/P;
    .locals 3

    .line 1
    const v0, 0x44c28a8a

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.stripe.android.paymentsheet.ui.PrimaryButtonTheme.<get-typography> (PrimaryButtonTheme.kt:64)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    and-int/lit8 p2, p2, 0xe

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, LO3/N;->d(Landroidx/compose/runtime/Composer;I)LO3/P;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method
