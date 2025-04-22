.class public abstract LX2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, LX2/f;->a:F

    .line 9
    .line 10
    const/16 v0, 0x19

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, LX2/f;->b:F

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x4

    .line 3
    const-string v2, "onClick"

    .line 4
    .line 5
    invoke-static {p2, v2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v2, -0x4e744a4b

    .line 9
    .line 10
    .line 11
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    const/4 v3, 0x1

    .line 16
    and-int/lit8 v4, p6, 0x1

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    or-int/lit8 v4, p5, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v4, p5, 0xe

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int/2addr v4, p5

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v4, p5

    .line 39
    :goto_1
    and-int/2addr v0, p6

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    or-int/lit8 v4, v4, 0x30

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    and-int/lit8 v0, p5, 0x70

    .line 46
    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    const/16 v0, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/16 v0, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v4, v0

    .line 61
    :cond_5
    :goto_3
    and-int/lit8 v0, p6, 0x4

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    or-int/lit16 v4, v4, 0x180

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_6
    and-int/lit16 v0, p5, 0x380

    .line 69
    .line 70
    if-nez v0, :cond_8

    .line 71
    .line 72
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    const/16 v0, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_7
    const/16 v0, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v4, v0

    .line 84
    :cond_8
    :goto_5
    and-int/lit8 v0, p6, 0x8

    .line 85
    .line 86
    if-eqz v0, :cond_9

    .line 87
    .line 88
    or-int/lit16 v4, v4, 0xc00

    .line 89
    .line 90
    goto :goto_7

    .line 91
    :cond_9
    and-int/lit16 v1, p5, 0x1c00

    .line 92
    .line 93
    if-nez v1, :cond_b

    .line 94
    .line 95
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_a

    .line 100
    .line 101
    const/16 v1, 0x800

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_a
    const/16 v1, 0x400

    .line 105
    .line 106
    :goto_6
    or-int/2addr v4, v1

    .line 107
    :cond_b
    :goto_7
    and-int/lit16 v1, v4, 0x16db

    .line 108
    .line 109
    const/16 v5, 0x492

    .line 110
    .line 111
    if-ne v1, v5, :cond_e

    .line 112
    .line 113
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_c

    .line 118
    .line 119
    goto :goto_9

    .line 120
    :cond_c
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 121
    .line 122
    .line 123
    :cond_d
    :goto_8
    move-object v5, p3

    .line 124
    goto :goto_b

    .line 125
    :cond_e
    :goto_9
    if-eqz v0, :cond_f

    .line 126
    .line 127
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 128
    .line 129
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_10

    .line 134
    .line 135
    const/4 v0, -0x1

    .line 136
    const-string v1, "com.stripe.android.link.ui.LinkButton (LinkButton.kt:96)"

    .line 137
    .line 138
    invoke-static {v2, v4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_10
    const v0, 0x317df2cf

    .line 142
    .line 143
    .line 144
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 145
    .line 146
    .line 147
    if-eqz p1, :cond_11

    .line 148
    .line 149
    const/high16 v0, 0x3f800000    # 1.0f

    .line 150
    .line 151
    goto :goto_a

    .line 152
    :cond_11
    sget-object v0, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 153
    .line 154
    sget v1, Landroidx/compose/material/ContentAlpha;->$stable:I

    .line 155
    .line 156
    invoke-virtual {v0, p4, v1}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    :goto_a
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-array v1, v3, [Landroidx/compose/runtime/ProvidedValue;

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    aput-object v0, v1, v2

    .line 179
    .line 180
    new-instance v0, LX2/f$a;

    .line 181
    .line 182
    invoke-direct {v0, p2, p3, p1, p0}, LX2/f$a;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const v2, 0xa545a75

    .line 186
    .line 187
    .line 188
    invoke-static {p4, v2, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const/16 v2, 0x38

    .line 193
    .line 194
    invoke-static {v1, v0, p4, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lc6/n;Landroidx/compose/runtime/Composer;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_d

    .line 202
    .line 203
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 204
    .line 205
    .line 206
    goto :goto_8

    .line 207
    :goto_b
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    if-eqz p3, :cond_12

    .line 212
    .line 213
    new-instance p4, LX2/f$b;

    .line 214
    .line 215
    move-object v1, p4

    .line 216
    move-object v2, p0

    .line 217
    move v3, p1

    .line 218
    move-object v4, p2

    .line 219
    move v6, p5

    .line 220
    move v7, p6

    .line 221
    invoke-direct/range {v1 .. v7}, LX2/f$b;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p3, p4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 225
    .line 226
    .line 227
    :cond_12
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    const v0, 0x18b3ec1a

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "com.stripe.android.link.ui.LinkDivider (LinkButton.kt:237)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    int-to-float v2, v1

    .line 37
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 52
    .line 53
    sget v2, Landroidx/compose/material/MaterialTheme;->$stable:I

    .line 54
    .line 55
    invoke-static {v0, p0, v2}, LW2/d;->b(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)LW2/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, LW2/b;->c()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    const/4 v7, 0x6

    .line 64
    const/16 v8, 0xc

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    move-object v6, p0

    .line 69
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/DividerKt;->Divider-oMI9zvI(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    new-instance v0, LX2/f$c;

    .line 88
    .line 89
    invoke-direct {v0, p1}, LX2/f$c;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-void
.end method

.method private static final c(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    const v0, 0x23695a0a

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "com.stripe.android.link.ui.LinkIcon (LinkButton.kt:225)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget v0, Lo4/f;->c:I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v0, p0, v1}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v2, Ln2/E;->z0:I

    .line 41
    .line 42
    invoke-static {v2, p0, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    const/4 v5, 0x0

    .line 50
    const v6, 0x40313b14

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v6, v1, v4, v5}, Landroidx/compose/foundation/layout/AspectRatioKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {p0, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v1, v3}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    const/16 v7, 0xc08

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    move-object v1, v0

    .line 85
    move-object v6, p0

    .line 86
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-eqz p0, :cond_4

    .line 103
    .line 104
    new-instance v0, LX2/f$d;

    .line 105
    .line 106
    invoke-direct {v0, p1}, LX2/f$d;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void
.end method

.method private static final d(Landroidx/compose/runtime/Composer;I)V
    .locals 28

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const v1, 0x25748c2c

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v15

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 22
    .line 23
    .line 24
    move-object v1, v15

    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    const-string v3, "com.stripe.android.link.ui.LinkIconAndDivider (LinkButton.kt:189)"

    .line 35
    .line 36
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    const v1, -0x3dc9e1df

    .line 40
    .line 41
    .line 42
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-ne v1, v2, :cond_3

    .line 56
    .line 57
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {v1, v4, v2, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/p;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "LinkIcon"

    .line 66
    .line 67
    const-string v3, "[icon]"

    .line 68
    .line 69
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/text/InlineTextContentKt;->appendInlineContent(Landroidx/compose/ui/text/AnnotatedString$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "LinkDividerSpacer"

    .line 73
    .line 74
    const-string v3, "[divider_spacer]"

    .line 75
    .line 76
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/text/InlineTextContentKt;->appendInlineContent(Landroidx/compose/ui/text/AnnotatedString$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v4, "LinkDivider"

    .line 80
    .line 81
    const-string v5, "[divider]"

    .line 82
    .line 83
    invoke-static {v1, v4, v5}, Landroidx/compose/foundation/text/InlineTextContentKt;->appendInlineContent(Landroidx/compose/ui/text/AnnotatedString$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/text/InlineTextContentKt;->appendInlineContent(Landroidx/compose/ui/text/AnnotatedString$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    move-object v2, v1

    .line 97
    check-cast v2, Landroidx/compose/ui/text/AnnotatedString;

    .line 98
    .line 99
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 100
    .line 101
    .line 102
    const/16 v1, 0x10

    .line 103
    .line 104
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    sget-object v1, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 111
    .line 112
    .line 113
    move-result v17

    .line 114
    new-instance v1, La3/b;

    .line 115
    .line 116
    invoke-direct {v1}, La3/b;-><init>()V

    .line 117
    .line 118
    .line 119
    const/4 v3, 0x3

    .line 120
    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getEm(I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v20

    .line 124
    const-wide v3, 0x3ff199999999999aL    # 1.1

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnitKt;->getEm(D)J

    .line 130
    .line 131
    .line 132
    move-result-wide v22

    .line 133
    sget-object v3, LX2/a;->a:LX2/a;

    .line 134
    .line 135
    invoke-virtual {v3}, LX2/a;->b()Lc6/n;

    .line 136
    .line 137
    .line 138
    move-result-object v25

    .line 139
    const/16 v26, 0x8

    .line 140
    .line 141
    const/16 v27, 0x0

    .line 142
    .line 143
    const-string v19, "LinkIcon"

    .line 144
    .line 145
    const/16 v24, 0x0

    .line 146
    .line 147
    move-object/from16 v18, v1

    .line 148
    .line 149
    invoke-static/range {v18 .. v27}, La3/b;->b(La3/b;Ljava/lang/String;JJILc6/n;ILjava/lang/Object;)La3/b;

    .line 150
    .line 151
    .line 152
    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/TextUnitKt;->getEm(D)J

    .line 158
    .line 159
    .line 160
    move-result-wide v20

    .line 161
    const-wide v4, 0x3ff4cccccccccccdL    # 1.3

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/TextUnitKt;->getEm(D)J

    .line 167
    .line 168
    .line 169
    move-result-wide v22

    .line 170
    invoke-virtual {v3}, LX2/a;->c()Lc6/n;

    .line 171
    .line 172
    .line 173
    move-result-object v25

    .line 174
    const-string v19, "LinkDivider"

    .line 175
    .line 176
    invoke-static/range {v18 .. v27}, La3/b;->b(La3/b;Ljava/lang/String;JJILc6/n;ILjava/lang/Object;)La3/b;

    .line 177
    .line 178
    .line 179
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 180
    .line 181
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnitKt;->getEm(D)J

    .line 182
    .line 183
    .line 184
    move-result-wide v10

    .line 185
    const/4 v13, 0x4

    .line 186
    const/4 v14, 0x0

    .line 187
    const-string v9, "LinkDividerSpacer"

    .line 188
    .line 189
    const/4 v12, 0x0

    .line 190
    move-object v8, v1

    .line 191
    invoke-static/range {v8 .. v14}, La3/b;->d(La3/b;Ljava/lang/String;JIILjava/lang/Object;)La3/b;

    .line 192
    .line 193
    .line 194
    sget-object v3, LQ5/I;->a:LQ5/I;

    .line 195
    .line 196
    invoke-virtual {v1}, La3/b;->e()Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    move-result-object v21

    .line 200
    const v26, 0x40c30

    .line 201
    .line 202
    .line 203
    const v27, 0x357f6

    .line 204
    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    const-wide/16 v4, 0x0

    .line 208
    .line 209
    const/4 v8, 0x0

    .line 210
    const/4 v9, 0x0

    .line 211
    const/4 v10, 0x0

    .line 212
    const-wide/16 v11, 0x0

    .line 213
    .line 214
    const/4 v13, 0x0

    .line 215
    const-wide/16 v18, 0x0

    .line 216
    .line 217
    move-object v1, v15

    .line 218
    move-wide/from16 v15, v18

    .line 219
    .line 220
    const/16 v18, 0x0

    .line 221
    .line 222
    const/16 v19, 0x1

    .line 223
    .line 224
    const/16 v20, 0x0

    .line 225
    .line 226
    const/16 v22, 0x0

    .line 227
    .line 228
    const/16 v23, 0x0

    .line 229
    .line 230
    const/16 v25, 0xc06

    .line 231
    .line 232
    move-object/from16 v24, v1

    .line 233
    .line 234
    invoke-static/range {v2 .. v27}, Landroidx/compose/material/TextKt;->Text-IbK3jfQ(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_4

    .line 242
    .line 243
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 244
    .line 245
    .line 246
    :cond_4
    :goto_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-eqz v1, :cond_5

    .line 251
    .line 252
    new-instance v2, LX2/f$e;

    .line 253
    .line 254
    invoke-direct {v2, v0}, LX2/f$e;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 258
    .line 259
    .line 260
    :cond_5
    return-void
.end method

.method private static final e(Landroidx/compose/foundation/layout/RowScope;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, 0x11a47838

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    and-int/lit8 v4, v2, 0xe

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int/2addr v4, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v2

    .line 32
    :goto_1
    and-int/lit8 v5, v2, 0x70

    .line 33
    .line 34
    const/16 v8, 0x10

    .line 35
    .line 36
    const/16 v6, 0x20

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v4, v5

    .line 52
    :cond_3
    and-int/lit8 v5, v4, 0x5b

    .line 53
    .line 54
    const/16 v7, 0x12

    .line 55
    .line 56
    if-ne v5, v7, :cond_5

    .line 57
    .line 58
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 66
    .line 67
    .line 68
    move-object/from16 v30, v15

    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    const/4 v5, -0x1

    .line 79
    const-string v7, "com.stripe.android.link.ui.SignedInButtonContent (LinkButton.kt:138)"

    .line 80
    .line 81
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    const v3, -0xbb85a59

    .line 85
    .line 86
    .line 87
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 88
    .line 89
    .line 90
    and-int/lit8 v3, v4, 0x70

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    const/4 v5, 0x0

    .line 94
    if-ne v3, v6, :cond_7

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    goto :goto_4

    .line 98
    :cond_7
    const/4 v3, 0x0

    .line 99
    :goto_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-nez v3, :cond_8

    .line 104
    .line 105
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 106
    .line 107
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-ne v6, v3, :cond_9

    .line 112
    .line 113
    :cond_8
    new-instance v3, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    invoke-direct {v3, v5, v4, v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/p;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_9
    move-object v4, v6

    .line 130
    check-cast v4, Landroidx/compose/ui/text/AnnotatedString;

    .line 131
    .line 132
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 133
    .line 134
    .line 135
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 136
    .line 137
    sget v6, Landroidx/compose/material/MaterialTheme;->$stable:I

    .line 138
    .line 139
    invoke-static {v3, v15, v6}, LW2/d;->b(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)LW2/b;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3}, LW2/b;->d()J

    .line 144
    .line 145
    .line 146
    move-result-wide v16

    .line 147
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 158
    .line 159
    .line 160
    move-result v18

    .line 161
    const/16 v22, 0xe

    .line 162
    .line 163
    const/16 v23, 0x0

    .line 164
    .line 165
    const/16 v19, 0x0

    .line 166
    .line 167
    const/16 v20, 0x0

    .line 168
    .line 169
    const/16 v21, 0x0

    .line 170
    .line 171
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    invoke-static {v15, v5}, LX2/f;->d(Landroidx/compose/runtime/Composer;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v8}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v8

    .line 182
    sget-object v3, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 183
    .line 184
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 185
    .line 186
    .line 187
    move-result v19

    .line 188
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 189
    .line 190
    const/high16 v10, 0x3f000000    # 0.5f

    .line 191
    .line 192
    invoke-interface {v0, v3, v10, v5}, Landroidx/compose/foundation/layout/RowScope;->weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    const/16 v28, 0xc30

    .line 197
    .line 198
    const v29, 0x3d7f0

    .line 199
    .line 200
    .line 201
    const/4 v10, 0x0

    .line 202
    const/4 v11, 0x0

    .line 203
    const/4 v12, 0x0

    .line 204
    const-wide/16 v13, 0x0

    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    move-object/from16 v30, v15

    .line 208
    .line 209
    move-object v15, v3

    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    const-wide/16 v17, 0x0

    .line 213
    .line 214
    const/16 v20, 0x0

    .line 215
    .line 216
    const/16 v21, 0x1

    .line 217
    .line 218
    const/16 v22, 0x0

    .line 219
    .line 220
    const/16 v24, 0x0

    .line 221
    .line 222
    const/16 v25, 0x0

    .line 223
    .line 224
    const/16 v27, 0xc00

    .line 225
    .line 226
    move-object/from16 v26, v30

    .line 227
    .line 228
    invoke-static/range {v4 .. v29}, Landroidx/compose/material/TextKt;->Text-IbK3jfQ(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_a

    .line 236
    .line 237
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 238
    .line 239
    .line 240
    :cond_a
    :goto_5
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    if-eqz v3, :cond_b

    .line 245
    .line 246
    new-instance v4, LX2/f$f;

    .line 247
    .line 248
    invoke-direct {v4, v0, v1, v2}, LX2/f$f;-><init>(Landroidx/compose/foundation/layout/RowScope;Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 252
    .line 253
    .line 254
    :cond_b
    return-void
.end method

.method private static final f(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
    .locals 28

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    const v1, -0x43d9353c

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v15

    .line 12
    and-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 24
    .line 25
    .line 26
    move-object v1, v15

    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    const-string v3, "com.stripe.android.link.ui.SignedOutButtonContent (LinkButton.kt:160)"

    .line 37
    .line 38
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    sget v1, LP2/j;->c:I

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v1, v15, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v3, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-direct {v3, v2, v4, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/p;)V

    .line 53
    .line 54
    .line 55
    const-string v2, "Link"

    .line 56
    .line 57
    const/4 v6, 0x2

    .line 58
    invoke-static {v1, v2, v5, v6, v5}, Ll6/n;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v3, v7}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v7, "LinkIcon"

    .line 66
    .line 67
    const-string v8, "[icon]"

    .line 68
    .line 69
    invoke-static {v3, v7, v8}, Landroidx/compose/foundation/text/InlineTextContentKt;->appendInlineContent(Landroidx/compose/ui/text/AnnotatedString$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2, v5, v6, v5}, Ll6/n;->E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v3, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v1, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    new-instance v3, La3/b;

    .line 90
    .line 91
    invoke-direct {v3}, La3/b;-><init>()V

    .line 92
    .line 93
    .line 94
    const-wide v6, 0x4004cccccccccccdL    # 2.6

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/TextUnitKt;->getEm(D)J

    .line 100
    .line 101
    .line 102
    move-result-wide v18

    .line 103
    const-wide v6, 0x3feccccccccccccdL    # 0.9

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/TextUnitKt;->getEm(D)J

    .line 109
    .line 110
    .line 111
    move-result-wide v20

    .line 112
    sget-object v6, LX2/a;->a:LX2/a;

    .line 113
    .line 114
    invoke-virtual {v6}, LX2/a;->a()Lc6/n;

    .line 115
    .line 116
    .line 117
    move-result-object v23

    .line 118
    const/16 v24, 0x8

    .line 119
    .line 120
    const/16 v25, 0x0

    .line 121
    .line 122
    const-string v17, "LinkIcon"

    .line 123
    .line 124
    const/16 v22, 0x0

    .line 125
    .line 126
    move-object/from16 v16, v3

    .line 127
    .line 128
    invoke-static/range {v16 .. v25}, La3/b;->b(La3/b;Ljava/lang/String;JJILc6/n;ILjava/lang/Object;)La3/b;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, La3/b;->e()Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v21

    .line 135
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 136
    .line 137
    const/4 v3, 0x6

    .line 138
    int-to-float v3, v3

    .line 139
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    const/16 v11, 0xe

    .line 144
    .line 145
    const/4 v12, 0x0

    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v9, 0x0

    .line 148
    const/4 v10, 0x0

    .line 149
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const/4 v6, 0x0

    .line 154
    invoke-static {v3, v6, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    sget-object v4, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 159
    .line 160
    sget v5, Landroidx/compose/material/MaterialTheme;->$stable:I

    .line 161
    .line 162
    invoke-static {v4, v15, v5}, LW2/d;->b(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)LW2/b;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v4}, LW2/b;->d()J

    .line 167
    .line 168
    .line 169
    move-result-wide v5

    .line 170
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    const/16 v6, 0x15

    .line 189
    .line 190
    invoke-static {v6}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 191
    .line 192
    .line 193
    move-result-wide v6

    .line 194
    sget-object v8, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 195
    .line 196
    invoke-virtual {v8}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 197
    .line 198
    .line 199
    move-result v17

    .line 200
    invoke-static {v1}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    const v26, 0x40c30

    .line 205
    .line 206
    .line 207
    const v27, 0x355f0

    .line 208
    .line 209
    .line 210
    const/4 v8, 0x0

    .line 211
    const/4 v9, 0x0

    .line 212
    const/4 v10, 0x0

    .line 213
    const-wide/16 v11, 0x0

    .line 214
    .line 215
    const/4 v13, 0x0

    .line 216
    const-wide/16 v18, 0x0

    .line 217
    .line 218
    move-object v1, v15

    .line 219
    move-wide/from16 v15, v18

    .line 220
    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    const/16 v19, 0x1

    .line 224
    .line 225
    const/16 v20, 0x0

    .line 226
    .line 227
    const/16 v22, 0x0

    .line 228
    .line 229
    const/16 v23, 0x0

    .line 230
    .line 231
    const/16 v25, 0xc30

    .line 232
    .line 233
    move-object/from16 v24, v1

    .line 234
    .line 235
    invoke-static/range {v2 .. v27}, Landroidx/compose/material/TextKt;->Text-IbK3jfQ(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_3

    .line 243
    .line 244
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 245
    .line 246
    .line 247
    :cond_3
    :goto_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-eqz v1, :cond_4

    .line 252
    .line 253
    new-instance v2, LX2/f$g;

    .line 254
    .line 255
    move-object/from16 v3, p0

    .line 256
    .line 257
    invoke-direct {v2, v3, v0}, LX2/f$g;-><init>(Landroidx/compose/foundation/layout/RowScope;I)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 261
    .line 262
    .line 263
    :cond_4
    return-void
.end method

.method public static final synthetic g(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LX2/f;->b(Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LX2/f;->c(Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LX2/f;->d(Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Landroidx/compose/foundation/layout/RowScope;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LX2/f;->e(Landroidx/compose/foundation/layout/RowScope;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LX2/f;->f(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l()F
    .locals 1

    .line 1
    sget v0, LX2/f;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic m()Landroidx/compose/foundation/shape/RoundedCornerShape;
    .locals 1

    .line 1
    invoke-static {}, LX2/f;->o()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic n()F
    .locals 1

    .line 1
    sget v0, LX2/f;->a:F

    .line 2
    .line 3
    return v0
.end method

.method private static final o()Landroidx/compose/foundation/shape/RoundedCornerShape;
    .locals 1

    .line 1
    sget-object v0, Lo4/k;->a:Lo4/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo4/k;->b()Lo4/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo4/c;->d()Lo4/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lo4/b;->b()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
