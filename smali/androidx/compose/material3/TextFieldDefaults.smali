.class public final Landroidx/compose/material3/TextFieldDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# static fields
.field private static final FocusedBorderThickness:F

.field public static final INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

.field private static final MinHeight:F

.field private static final MinWidth:F

.field private static final UnfocusedBorderThickness:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/TextFieldDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/TextFieldDefaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    .line 7
    .line 8
    const/16 v0, 0x38

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Landroidx/compose/material3/TextFieldDefaults;->MinHeight:F

    .line 16
    .line 17
    const/16 v0, 0x118

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, Landroidx/compose/material3/TextFieldDefaults;->MinWidth:F

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sput v0, Landroidx/compose/material3/TextFieldDefaults;->UnfocusedBorderThickness:F

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    int-to-float v0, v0

    .line 36
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sput v0, Landroidx/compose/material3/TextFieldDefaults;->FocusedBorderThickness:F

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic indicatorLine-gv0btCI$default(Landroidx/compose/material3/TextFieldDefaults;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Landroidx/compose/material3/TextFieldDefaults;->FocusedBorderThickness:F

    .line 6
    .line 7
    move v7, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v7, p6

    .line 10
    :goto_0
    and-int/lit8 v0, p8, 0x20

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget v0, Landroidx/compose/material3/TextFieldDefaults;->UnfocusedBorderThickness:F

    .line 15
    .line 16
    move v8, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move/from16 v8, p7

    .line 19
    .line 20
    :goto_1
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move v3, p2

    .line 23
    move v4, p3

    .line 24
    move-object v5, p4

    .line 25
    move-object v6, p5

    .line 26
    invoke-virtual/range {v1 .. v8}, Landroidx/compose/material3/TextFieldDefaults;->indicatorLine-gv0btCI(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;FF)Landroidx/compose/ui/Modifier;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public static synthetic outlinedTextFieldPadding-a9UjIt4$default(Landroidx/compose/material3/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getTextFieldPadding()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getTextFieldPadding()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 18
    .line 19
    if-eqz p6, :cond_2

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getTextFieldPadding()F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 26
    .line 27
    if-eqz p5, :cond_3

    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getTextFieldPadding()F

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material3/TextFieldDefaults;->outlinedTextFieldPadding-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static synthetic supportingTextPadding-a9UjIt4$material3_release$default(Landroidx/compose/material3/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getTextFieldPadding()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getSupportingTopPadding()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 18
    .line 19
    if-eqz p6, :cond_2

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getTextFieldPadding()F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 26
    .line 27
    if-eqz p5, :cond_3

    .line 28
    .line 29
    const/4 p4, 0x0

    .line 30
    int-to-float p4, p4

    .line 31
    invoke-static {p4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material3/TextFieldDefaults;->supportingTextPadding-a9UjIt4$material3_release(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static synthetic textFieldWithLabelPadding-a9UjIt4$default(Landroidx/compose/material3/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getTextFieldPadding()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getTextFieldPadding()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 18
    .line 19
    if-eqz p6, :cond_2

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/material3/TextFieldKt;->getFirstBaselineOffset()F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 26
    .line 27
    if-eqz p5, :cond_3

    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/material3/TextFieldKt;->getTextFieldBottomPadding()F

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material3/TextFieldDefaults;->textFieldWithLabelPadding-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static synthetic textFieldWithoutLabelPadding-a9UjIt4$default(Landroidx/compose/material3/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getTextFieldPadding()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getTextFieldPadding()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 18
    .line 19
    if-eqz p6, :cond_2

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getTextFieldPadding()F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 26
    .line 27
    if-eqz p5, :cond_3

    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getTextFieldPadding()F

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material3/TextFieldDefaults;->textFieldWithoutLabelPadding-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public final FilledContainerBox(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .annotation runtime Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p3

    .line 4
    .line 5
    move-object/from16 v12, p4

    .line 6
    .line 7
    move/from16 v13, p7

    .line 8
    .line 9
    const-string v0, "interactionSource"

    .line 10
    .line 11
    invoke-static {v11, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "colors"

    .line 15
    .line 16
    invoke-static {v12, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x50fd9ad6

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p6

    .line 23
    .line 24
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    .line 27
    move-result-object v14

    .line 28
    and-int/lit8 v1, p8, 0x1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    or-int/lit8 v1, v13, 0x6

    .line 33
    .line 34
    move/from16 v15, p1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    and-int/lit8 v1, v13, 0xe

    .line 38
    .line 39
    move/from16 v15, p1

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x2

    .line 52
    :goto_0
    or-int/2addr v1, v13

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v1, v13

    .line 55
    :goto_1
    and-int/lit8 v2, p8, 0x2

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    or-int/lit8 v1, v1, 0x30

    .line 60
    .line 61
    move/from16 v9, p2

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    and-int/lit8 v2, v13, 0x70

    .line 65
    .line 66
    move/from16 v9, p2

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    const/16 v2, 0x20

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/16 v2, 0x10

    .line 80
    .line 81
    :goto_2
    or-int/2addr v1, v2

    .line 82
    :cond_5
    :goto_3
    and-int/lit8 v2, p8, 0x4

    .line 83
    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    or-int/lit16 v1, v1, 0x180

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    and-int/lit16 v2, v13, 0x380

    .line 90
    .line 91
    if-nez v2, :cond_8

    .line 92
    .line 93
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_7

    .line 98
    .line 99
    const/16 v2, 0x100

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_7
    const/16 v2, 0x80

    .line 103
    .line 104
    :goto_4
    or-int/2addr v1, v2

    .line 105
    :cond_8
    :goto_5
    and-int/lit8 v2, p8, 0x8

    .line 106
    .line 107
    if-eqz v2, :cond_9

    .line 108
    .line 109
    or-int/lit16 v1, v1, 0xc00

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_9
    and-int/lit16 v2, v13, 0x1c00

    .line 113
    .line 114
    if-nez v2, :cond_b

    .line 115
    .line 116
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_a

    .line 121
    .line 122
    const/16 v2, 0x800

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_a
    const/16 v2, 0x400

    .line 126
    .line 127
    :goto_6
    or-int/2addr v1, v2

    .line 128
    :cond_b
    :goto_7
    const v2, 0xe000

    .line 129
    .line 130
    .line 131
    and-int/2addr v2, v13

    .line 132
    if-nez v2, :cond_e

    .line 133
    .line 134
    and-int/lit8 v2, p8, 0x10

    .line 135
    .line 136
    if-nez v2, :cond_c

    .line 137
    .line 138
    move-object/from16 v2, p5

    .line 139
    .line 140
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_d

    .line 145
    .line 146
    const/16 v3, 0x4000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_c
    move-object/from16 v2, p5

    .line 150
    .line 151
    :cond_d
    const/16 v3, 0x2000

    .line 152
    .line 153
    :goto_8
    or-int/2addr v1, v3

    .line 154
    goto :goto_9

    .line 155
    :cond_e
    move-object/from16 v2, p5

    .line 156
    .line 157
    :goto_9
    and-int/lit8 v3, p8, 0x20

    .line 158
    .line 159
    if-eqz v3, :cond_f

    .line 160
    .line 161
    const/high16 v3, 0x30000

    .line 162
    .line 163
    :goto_a
    or-int/2addr v1, v3

    .line 164
    goto :goto_b

    .line 165
    :cond_f
    const/high16 v3, 0x70000

    .line 166
    .line 167
    and-int/2addr v3, v13

    .line 168
    if-nez v3, :cond_11

    .line 169
    .line 170
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_10

    .line 175
    .line 176
    const/high16 v3, 0x20000

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_10
    const/high16 v3, 0x10000

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_11
    :goto_b
    const v3, 0x5b6db

    .line 183
    .line 184
    .line 185
    and-int/2addr v3, v1

    .line 186
    const v4, 0x12492

    .line 187
    .line 188
    .line 189
    if-ne v3, v4, :cond_13

    .line 190
    .line 191
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-nez v3, :cond_12

    .line 196
    .line 197
    goto :goto_c

    .line 198
    :cond_12
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 199
    .line 200
    .line 201
    move-object v6, v2

    .line 202
    goto/16 :goto_10

    .line 203
    .line 204
    :cond_13
    :goto_c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 205
    .line 206
    .line 207
    and-int/lit8 v3, v13, 0x1

    .line 208
    .line 209
    const v4, -0xe001

    .line 210
    .line 211
    .line 212
    if-eqz v3, :cond_16

    .line 213
    .line 214
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_14

    .line 219
    .line 220
    goto :goto_e

    .line 221
    :cond_14
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 222
    .line 223
    .line 224
    and-int/lit8 v3, p8, 0x10

    .line 225
    .line 226
    if-eqz v3, :cond_15

    .line 227
    .line 228
    :goto_d
    and-int/2addr v1, v4

    .line 229
    :cond_15
    move-object v8, v2

    .line 230
    goto :goto_f

    .line 231
    :cond_16
    :goto_e
    and-int/lit8 v3, p8, 0x10

    .line 232
    .line 233
    if-eqz v3, :cond_15

    .line 234
    .line 235
    shr-int/lit8 v2, v1, 0xf

    .line 236
    .line 237
    and-int/lit8 v2, v2, 0xe

    .line 238
    .line 239
    invoke-virtual {v10, v14, v2}, Landroidx/compose/material3/TextFieldDefaults;->getFilledShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    goto :goto_d

    .line 244
    :goto_f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_17

    .line 252
    .line 253
    const/4 v2, -0x1

    .line 254
    const-string v3, "androidx.compose.material3.TextFieldDefaults.FilledContainerBox (TextFieldDefaults.kt:102)"

    .line 255
    .line 256
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_17
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 260
    .line 261
    shr-int/lit8 v1, v1, 0x9

    .line 262
    .line 263
    and-int/lit8 v1, v1, 0xe

    .line 264
    .line 265
    invoke-virtual {v12, v14, v1}, Landroidx/compose/material3/TextFieldColors;->containerColor$material3_release(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 274
    .line 275
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 276
    .line 277
    .line 278
    move-result-wide v1

    .line 279
    invoke-static {v0, v1, v2, v8}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const/16 v16, 0x30

    .line 284
    .line 285
    const/16 v17, 0x0

    .line 286
    .line 287
    const/4 v6, 0x0

    .line 288
    const/4 v7, 0x0

    .line 289
    move-object/from16 v0, p0

    .line 290
    .line 291
    move/from16 v2, p1

    .line 292
    .line 293
    move/from16 v3, p2

    .line 294
    .line 295
    move-object/from16 v4, p3

    .line 296
    .line 297
    move-object/from16 v5, p4

    .line 298
    .line 299
    move-object/from16 v18, v8

    .line 300
    .line 301
    move/from16 v8, v16

    .line 302
    .line 303
    move-object/from16 v9, v17

    .line 304
    .line 305
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/TextFieldDefaults;->indicatorLine-gv0btCI$default(Landroidx/compose/material3/TextFieldDefaults;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const/4 v1, 0x0

    .line 310
    invoke-static {v0, v14, v1}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 311
    .line 312
    .line 313
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_18

    .line 318
    .line 319
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 320
    .line 321
    .line 322
    :cond_18
    move-object/from16 v6, v18

    .line 323
    .line 324
    :goto_10
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    if-nez v9, :cond_19

    .line 329
    .line 330
    goto :goto_11

    .line 331
    :cond_19
    new-instance v14, Landroidx/compose/material3/TextFieldDefaults$FilledContainerBox$1;

    .line 332
    .line 333
    move-object v0, v14

    .line 334
    move-object/from16 v1, p0

    .line 335
    .line 336
    move/from16 v2, p1

    .line 337
    .line 338
    move/from16 v3, p2

    .line 339
    .line 340
    move-object/from16 v4, p3

    .line 341
    .line 342
    move-object/from16 v5, p4

    .line 343
    .line 344
    move/from16 v7, p7

    .line 345
    .line 346
    move/from16 v8, p8

    .line 347
    .line 348
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/TextFieldDefaults$FilledContainerBox$1;-><init>(Landroidx/compose/material3/TextFieldDefaults;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;II)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v9, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 352
    .line 353
    .line 354
    :goto_11
    return-void
.end method

.method public final OutlinedBorderContainerBox-nbWgWpA(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLandroidx/compose/runtime/Composer;II)V
    .locals 20
    .annotation runtime Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v8, p3

    .line 2
    .line 3
    move-object/from16 v9, p4

    .line 4
    .line 5
    move/from16 v10, p9

    .line 6
    .line 7
    move/from16 v11, p10

    .line 8
    .line 9
    const-string v0, "interactionSource"

    .line 10
    .line 11
    invoke-static {v8, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "colors"

    .line 15
    .line 16
    invoke-static {v9, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x77257fca

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p8

    .line 23
    .line 24
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    and-int/lit8 v1, v11, 0x1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    or-int/lit8 v1, v10, 0x6

    .line 33
    .line 34
    move/from16 v13, p1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    and-int/lit8 v1, v10, 0xe

    .line 38
    .line 39
    move/from16 v13, p1

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x2

    .line 52
    :goto_0
    or-int/2addr v1, v10

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v1, v10

    .line 55
    :goto_1
    and-int/lit8 v2, v11, 0x2

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    or-int/lit8 v1, v1, 0x30

    .line 60
    .line 61
    move/from16 v14, p2

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    and-int/lit8 v2, v10, 0x70

    .line 65
    .line 66
    move/from16 v14, p2

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    const/16 v2, 0x20

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/16 v2, 0x10

    .line 80
    .line 81
    :goto_2
    or-int/2addr v1, v2

    .line 82
    :cond_5
    :goto_3
    and-int/lit8 v2, v11, 0x4

    .line 83
    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    or-int/lit16 v1, v1, 0x180

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    and-int/lit16 v2, v10, 0x380

    .line 90
    .line 91
    if-nez v2, :cond_8

    .line 92
    .line 93
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_7

    .line 98
    .line 99
    const/16 v2, 0x100

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_7
    const/16 v2, 0x80

    .line 103
    .line 104
    :goto_4
    or-int/2addr v1, v2

    .line 105
    :cond_8
    :goto_5
    and-int/lit8 v2, v11, 0x8

    .line 106
    .line 107
    if-eqz v2, :cond_9

    .line 108
    .line 109
    or-int/lit16 v1, v1, 0xc00

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_9
    and-int/lit16 v2, v10, 0x1c00

    .line 113
    .line 114
    if-nez v2, :cond_b

    .line 115
    .line 116
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_a

    .line 121
    .line 122
    const/16 v2, 0x800

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_a
    const/16 v2, 0x400

    .line 126
    .line 127
    :goto_6
    or-int/2addr v1, v2

    .line 128
    :cond_b
    :goto_7
    const v2, 0xe000

    .line 129
    .line 130
    .line 131
    and-int v3, v10, v2

    .line 132
    .line 133
    if-nez v3, :cond_e

    .line 134
    .line 135
    and-int/lit8 v3, v11, 0x10

    .line 136
    .line 137
    if-nez v3, :cond_c

    .line 138
    .line 139
    move-object/from16 v3, p5

    .line 140
    .line 141
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_d

    .line 146
    .line 147
    const/16 v4, 0x4000

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_c
    move-object/from16 v3, p5

    .line 151
    .line 152
    :cond_d
    const/16 v4, 0x2000

    .line 153
    .line 154
    :goto_8
    or-int/2addr v1, v4

    .line 155
    goto :goto_9

    .line 156
    :cond_e
    move-object/from16 v3, p5

    .line 157
    .line 158
    :goto_9
    const/high16 v4, 0x70000

    .line 159
    .line 160
    and-int v5, v10, v4

    .line 161
    .line 162
    if-nez v5, :cond_11

    .line 163
    .line 164
    and-int/lit8 v5, v11, 0x20

    .line 165
    .line 166
    if-nez v5, :cond_f

    .line 167
    .line 168
    move/from16 v5, p6

    .line 169
    .line 170
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_10

    .line 175
    .line 176
    const/high16 v6, 0x20000

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_f
    move/from16 v5, p6

    .line 180
    .line 181
    :cond_10
    const/high16 v6, 0x10000

    .line 182
    .line 183
    :goto_a
    or-int/2addr v1, v6

    .line 184
    goto :goto_b

    .line 185
    :cond_11
    move/from16 v5, p6

    .line 186
    .line 187
    :goto_b
    const/high16 v6, 0x380000

    .line 188
    .line 189
    and-int/2addr v6, v10

    .line 190
    if-nez v6, :cond_14

    .line 191
    .line 192
    and-int/lit8 v6, v11, 0x40

    .line 193
    .line 194
    if-nez v6, :cond_12

    .line 195
    .line 196
    move/from16 v6, p7

    .line 197
    .line 198
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-eqz v7, :cond_13

    .line 203
    .line 204
    const/high16 v7, 0x100000

    .line 205
    .line 206
    goto :goto_c

    .line 207
    :cond_12
    move/from16 v6, p7

    .line 208
    .line 209
    :cond_13
    const/high16 v7, 0x80000

    .line 210
    .line 211
    :goto_c
    or-int/2addr v1, v7

    .line 212
    goto :goto_d

    .line 213
    :cond_14
    move/from16 v6, p7

    .line 214
    .line 215
    :goto_d
    and-int/lit16 v7, v11, 0x80

    .line 216
    .line 217
    if-eqz v7, :cond_15

    .line 218
    .line 219
    const/high16 v7, 0xc00000

    .line 220
    .line 221
    or-int/2addr v1, v7

    .line 222
    move-object/from16 v15, p0

    .line 223
    .line 224
    goto :goto_f

    .line 225
    :cond_15
    const/high16 v7, 0x1c00000

    .line 226
    .line 227
    and-int/2addr v7, v10

    .line 228
    move-object/from16 v15, p0

    .line 229
    .line 230
    if-nez v7, :cond_17

    .line 231
    .line 232
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_16

    .line 237
    .line 238
    const/high16 v7, 0x800000

    .line 239
    .line 240
    goto :goto_e

    .line 241
    :cond_16
    const/high16 v7, 0x400000

    .line 242
    .line 243
    :goto_e
    or-int/2addr v1, v7

    .line 244
    :cond_17
    :goto_f
    const v7, 0x16db6db

    .line 245
    .line 246
    .line 247
    and-int/2addr v7, v1

    .line 248
    const v4, 0x492492

    .line 249
    .line 250
    .line 251
    if-ne v7, v4, :cond_19

    .line 252
    .line 253
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-nez v4, :cond_18

    .line 258
    .line 259
    goto :goto_10

    .line 260
    :cond_18
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 261
    .line 262
    .line 263
    move v7, v5

    .line 264
    move v8, v6

    .line 265
    move-object v6, v3

    .line 266
    goto/16 :goto_13

    .line 267
    .line 268
    :cond_19
    :goto_10
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 269
    .line 270
    .line 271
    and-int/lit8 v4, v10, 0x1

    .line 272
    .line 273
    const v7, -0x380001

    .line 274
    .line 275
    .line 276
    const v16, -0x70001

    .line 277
    .line 278
    .line 279
    const v17, -0xe001

    .line 280
    .line 281
    .line 282
    if-eqz v4, :cond_1e

    .line 283
    .line 284
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-eqz v4, :cond_1a

    .line 289
    .line 290
    goto :goto_11

    .line 291
    :cond_1a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 292
    .line 293
    .line 294
    and-int/lit8 v4, v11, 0x10

    .line 295
    .line 296
    if-eqz v4, :cond_1b

    .line 297
    .line 298
    and-int v1, v1, v17

    .line 299
    .line 300
    :cond_1b
    and-int/lit8 v4, v11, 0x20

    .line 301
    .line 302
    if-eqz v4, :cond_1c

    .line 303
    .line 304
    and-int v1, v1, v16

    .line 305
    .line 306
    :cond_1c
    and-int/lit8 v4, v11, 0x40

    .line 307
    .line 308
    if-eqz v4, :cond_1d

    .line 309
    .line 310
    and-int/2addr v1, v7

    .line 311
    :cond_1d
    move-object v7, v3

    .line 312
    move/from16 v16, v5

    .line 313
    .line 314
    move/from16 v17, v6

    .line 315
    .line 316
    move v6, v1

    .line 317
    goto :goto_12

    .line 318
    :cond_1e
    :goto_11
    and-int/lit8 v4, v11, 0x10

    .line 319
    .line 320
    if-eqz v4, :cond_1f

    .line 321
    .line 322
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    .line 323
    .line 324
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    const/4 v4, 0x6

    .line 329
    invoke-static {v3, v12, v4}, Landroidx/compose/material3/ShapesKt;->toShape(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    and-int v1, v1, v17

    .line 334
    .line 335
    :cond_1f
    and-int/lit8 v4, v11, 0x20

    .line 336
    .line 337
    if-eqz v4, :cond_20

    .line 338
    .line 339
    sget v4, Landroidx/compose/material3/TextFieldDefaults;->FocusedBorderThickness:F

    .line 340
    .line 341
    and-int v1, v1, v16

    .line 342
    .line 343
    move v5, v4

    .line 344
    :cond_20
    and-int/lit8 v4, v11, 0x40

    .line 345
    .line 346
    if-eqz v4, :cond_1d

    .line 347
    .line 348
    sget v4, Landroidx/compose/material3/TextFieldDefaults;->UnfocusedBorderThickness:F

    .line 349
    .line 350
    and-int/2addr v1, v7

    .line 351
    move v6, v1

    .line 352
    move-object v7, v3

    .line 353
    move/from16 v17, v4

    .line 354
    .line 355
    move/from16 v16, v5

    .line 356
    .line 357
    :goto_12
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 358
    .line 359
    .line 360
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_21

    .line 365
    .line 366
    const/4 v1, -0x1

    .line 367
    const-string v3, "androidx.compose.material3.TextFieldDefaults.OutlinedBorderContainerBox (TextFieldDefaults.kt:175)"

    .line 368
    .line 369
    invoke-static {v0, v6, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :cond_21
    and-int/lit16 v0, v6, 0x1ffe

    .line 373
    .line 374
    shr-int/lit8 v1, v6, 0x3

    .line 375
    .line 376
    and-int/2addr v2, v1

    .line 377
    or-int/2addr v0, v2

    .line 378
    const/high16 v2, 0x70000

    .line 379
    .line 380
    and-int/2addr v1, v2

    .line 381
    or-int v18, v0, v1

    .line 382
    .line 383
    move/from16 v0, p1

    .line 384
    .line 385
    move/from16 v1, p2

    .line 386
    .line 387
    move-object/from16 v2, p3

    .line 388
    .line 389
    move-object/from16 v3, p4

    .line 390
    .line 391
    move/from16 v4, v16

    .line 392
    .line 393
    move/from16 v5, v17

    .line 394
    .line 395
    move/from16 v19, v6

    .line 396
    .line 397
    move-object v6, v12

    .line 398
    move-object v8, v7

    .line 399
    move/from16 v7, v18

    .line 400
    .line 401
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/TextFieldDefaultsKt;->access$animateBorderStrokeAsState-NuRrP5Q(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;FFLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 406
    .line 407
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Landroidx/compose/foundation/BorderStroke;

    .line 412
    .line 413
    invoke-static {v1, v0, v8}, Landroidx/compose/foundation/BorderKt;->border(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    shr-int/lit8 v1, v19, 0x9

    .line 418
    .line 419
    and-int/lit8 v1, v1, 0xe

    .line 420
    .line 421
    invoke-virtual {v9, v12, v1}, Landroidx/compose/material3/TextFieldColors;->containerColor$material3_release(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 430
    .line 431
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 432
    .line 433
    .line 434
    move-result-wide v1

    .line 435
    invoke-static {v0, v1, v2, v8}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    const/4 v1, 0x0

    .line 440
    invoke-static {v0, v12, v1}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 441
    .line 442
    .line 443
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_22

    .line 448
    .line 449
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 450
    .line 451
    .line 452
    :cond_22
    move-object v6, v8

    .line 453
    move/from16 v7, v16

    .line 454
    .line 455
    move/from16 v8, v17

    .line 456
    .line 457
    :goto_13
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 458
    .line 459
    .line 460
    move-result-object v12

    .line 461
    if-nez v12, :cond_23

    .line 462
    .line 463
    goto :goto_14

    .line 464
    :cond_23
    new-instance v5, Landroidx/compose/material3/TextFieldDefaults$OutlinedBorderContainerBox$1;

    .line 465
    .line 466
    move-object v0, v5

    .line 467
    move-object/from16 v1, p0

    .line 468
    .line 469
    move/from16 v2, p1

    .line 470
    .line 471
    move/from16 v3, p2

    .line 472
    .line 473
    move-object/from16 v4, p3

    .line 474
    .line 475
    move-object v13, v5

    .line 476
    move-object/from16 v5, p4

    .line 477
    .line 478
    move/from16 v9, p9

    .line 479
    .line 480
    move/from16 v10, p10

    .line 481
    .line 482
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/TextFieldDefaults$OutlinedBorderContainerBox$1;-><init>(Landroidx/compose/material3/TextFieldDefaults;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFII)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 486
    .line 487
    .line 488
    :goto_14
    return-void
.end method

.method public final OutlinedTextFieldDecorationBox(Ljava/lang/String;Lc6/n;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLc6/n;Lc6/n;Lc6/n;Lc6/n;Lc6/n;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lc6/n;Landroidx/compose/runtime/Composer;III)V
    .locals 82
    .annotation runtime Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][_][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc6/n;",
            "ZZ",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Z",
            "Lc6/n;",
            "Lc6/n;",
            "Lc6/n;",
            "Lc6/n;",
            "Lc6/n;",
            "Landroidx/compose/material3/TextFieldColors;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Lc6/n;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move-object/from16 v13, p5

    move-object/from16 v12, p6

    move/from16 v11, p17

    move/from16 v10, p18

    move/from16 v9, p19

    const-string v0, "value"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "innerTextField"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visualTransformation"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionSource"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1e5151a0

    move-object/from16 v1, p16

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 v0, v9, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v11, 0xe

    if-nez v0, :cond_2

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_2
    move v0, v11

    :goto_1
    and-int/lit8 v3, v9, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v11, 0x70

    if-nez v3, :cond_5

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v9, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move/from16 v3, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v3, v11, 0x380

    if-nez v3, :cond_6

    move/from16 v3, p3

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v0, v0, v16

    :goto_5
    and-int/lit8 v16, v9, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move/from16 v1, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v1, v11, 0x1c00

    if-nez v1, :cond_9

    move/from16 v1, p4

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x800

    goto :goto_6

    :cond_b
    const/16 v16, 0x400

    :goto_6
    or-int v0, v0, v16

    :goto_7
    and-int/lit8 v16, v9, 0x10

    const/16 v19, 0x4000

    const v77, 0xe000

    const/16 v20, 0x2000

    if-eqz v16, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_9

    :cond_c
    and-int v16, v11, v77

    if-nez v16, :cond_e

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v0, v0, v16

    :cond_e
    :goto_9
    and-int/lit8 v16, v9, 0x20

    const/high16 v78, 0x70000

    if-eqz v16, :cond_f

    const/high16 v16, 0x30000

    :goto_a
    or-int v0, v0, v16

    goto :goto_b

    :cond_f
    and-int v16, v11, v78

    if-nez v16, :cond_11

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    and-int/lit8 v16, v9, 0x40

    if-eqz v16, :cond_12

    const/high16 v21, 0x180000

    or-int v0, v0, v21

    move/from16 v2, p7

    goto :goto_d

    :cond_12
    const/high16 v21, 0x380000

    and-int v21, v11, v21

    move/from16 v2, p7

    if-nez v21, :cond_14

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v22

    if-eqz v22, :cond_13

    const/high16 v22, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v22, 0x80000

    :goto_c
    or-int v0, v0, v22

    :cond_14
    :goto_d
    and-int/lit16 v4, v9, 0x80

    if-eqz v4, :cond_15

    const/high16 v23, 0xc00000

    or-int v0, v0, v23

    move-object/from16 v5, p8

    goto :goto_f

    :cond_15
    const/high16 v23, 0x1c00000

    and-int v23, v11, v23

    move-object/from16 v5, p8

    if-nez v23, :cond_17

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_16

    const/high16 v24, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v24, 0x400000

    :goto_e
    or-int v0, v0, v24

    :cond_17
    :goto_f
    and-int/lit16 v6, v9, 0x100

    const/high16 v79, 0xe000000

    if-eqz v6, :cond_18

    const/high16 v25, 0x6000000

    or-int v0, v0, v25

    move-object/from16 v7, p9

    goto :goto_11

    :cond_18
    and-int v25, v11, v79

    move-object/from16 v7, p9

    if-nez v25, :cond_1a

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_19

    const/high16 v26, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v26, 0x2000000

    :goto_10
    or-int v0, v0, v26

    :cond_1a
    :goto_11
    and-int/lit16 v1, v9, 0x200

    if-eqz v1, :cond_1b

    const/high16 v26, 0x30000000

    or-int v0, v0, v26

    move-object/from16 v2, p10

    goto :goto_13

    :cond_1b
    const/high16 v26, 0x70000000

    and-int v26, v11, v26

    move-object/from16 v2, p10

    if-nez v26, :cond_1d

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1c

    const/high16 v26, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v26, 0x10000000

    :goto_12
    or-int v0, v0, v26

    :cond_1d
    :goto_13
    and-int/lit16 v2, v9, 0x400

    if-eqz v2, :cond_1e

    or-int/lit8 v21, v10, 0x6

    move-object/from16 v3, p11

    goto :goto_15

    :cond_1e
    and-int/lit8 v26, v10, 0xe

    move-object/from16 v3, p11

    if-nez v26, :cond_20

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1f

    const/16 v21, 0x4

    goto :goto_14

    :cond_1f
    const/16 v21, 0x2

    :goto_14
    or-int v21, v10, v21

    goto :goto_15

    :cond_20
    move/from16 v21, v10

    :goto_15
    and-int/lit16 v3, v9, 0x800

    if-eqz v3, :cond_21

    or-int/lit8 v21, v21, 0x30

    move-object/from16 v5, p12

    goto :goto_17

    :cond_21
    and-int/lit8 v26, v10, 0x70

    move-object/from16 v5, p12

    if-nez v26, :cond_23

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_22

    const/16 v22, 0x20

    goto :goto_16

    :cond_22
    const/16 v22, 0x10

    :goto_16
    or-int v21, v21, v22

    :cond_23
    :goto_17
    and-int/lit16 v5, v10, 0x380

    if-nez v5, :cond_26

    and-int/lit16 v5, v9, 0x1000

    if-nez v5, :cond_24

    move-object/from16 v5, p13

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_25

    const/16 v24, 0x100

    goto :goto_18

    :cond_24
    move-object/from16 v5, p13

    :cond_25
    const/16 v24, 0x80

    :goto_18
    or-int v21, v21, v24

    goto :goto_19

    :cond_26
    move-object/from16 v5, p13

    :goto_19
    and-int/lit16 v5, v10, 0x1c00

    if-nez v5, :cond_29

    and-int/lit16 v5, v9, 0x2000

    if-nez v5, :cond_27

    move-object/from16 v5, p14

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_28

    const/16 v17, 0x800

    goto :goto_1a

    :cond_27
    move-object/from16 v5, p14

    :cond_28
    :goto_1a
    or-int v21, v21, v17

    :goto_1b
    move/from16 v5, v21

    goto :goto_1c

    :cond_29
    move-object/from16 v5, p14

    goto :goto_1b

    :goto_1c
    and-int/lit16 v7, v9, 0x4000

    if-eqz v7, :cond_2a

    or-int/lit16 v5, v5, 0x6000

    move-object/from16 v12, p15

    goto :goto_1e

    :cond_2a
    and-int v17, v10, v77

    move-object/from16 v12, p15

    if-nez v17, :cond_2c

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2b

    goto :goto_1d

    :cond_2b
    const/16 v19, 0x2000

    :goto_1d
    or-int v5, v5, v19

    :cond_2c
    :goto_1e
    const v17, 0x8000

    and-int v17, v9, v17

    if-eqz v17, :cond_2d

    const/high16 v17, 0x30000

    or-int v5, v5, v17

    move-object/from16 v15, p0

    goto :goto_20

    :cond_2d
    and-int v17, v10, v78

    move-object/from16 v15, p0

    if-nez v17, :cond_2f

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2e

    const/high16 v17, 0x20000

    goto :goto_1f

    :cond_2e
    const/high16 v17, 0x10000

    :goto_1f
    or-int v5, v5, v17

    :cond_2f
    :goto_20
    const v17, 0x5b6db6db

    and-int v10, v0, v17

    const v12, 0x12492492

    if-ne v10, v12, :cond_31

    const v10, 0x5b6db

    and-int/2addr v10, v5

    const v12, 0x12492

    if-ne v10, v12, :cond_31

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-nez v10, :cond_30

    goto :goto_21

    .line 2
    :cond_30
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v29, v8

    move/from16 v8, p7

    goto/16 :goto_2d

    .line 3
    :cond_31
    :goto_21
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v10, v11, 0x1

    if-eqz v10, :cond_35

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v10

    if-eqz v10, :cond_32

    goto :goto_22

    .line 4
    :cond_32
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v1, v9, 0x1000

    if-eqz v1, :cond_33

    and-int/lit16 v5, v5, -0x381

    :cond_33
    and-int/lit16 v1, v9, 0x2000

    if-eqz v1, :cond_34

    and-int/lit16 v5, v5, -0x1c01

    :cond_34
    move/from16 v20, p7

    move-object/from16 v21, p8

    move-object/from16 v22, p9

    move-object/from16 v23, p10

    move-object/from16 v24, p11

    move-object/from16 v25, p12

    move-object/from16 v26, p13

    move-object/from16 v27, p14

    move-object/from16 v28, p15

    goto/16 :goto_2c

    :cond_35
    :goto_22
    if-eqz v16, :cond_36

    const/4 v10, 0x0

    goto :goto_23

    :cond_36
    move/from16 v10, p7

    :goto_23
    const/4 v12, 0x0

    if-eqz v4, :cond_37

    move-object v4, v12

    goto :goto_24

    :cond_37
    move-object/from16 v4, p8

    :goto_24
    if-eqz v6, :cond_38

    move-object v6, v12

    goto :goto_25

    :cond_38
    move-object/from16 v6, p9

    :goto_25
    if-eqz v1, :cond_39

    move-object v1, v12

    goto :goto_26

    :cond_39
    move-object/from16 v1, p10

    :goto_26
    if-eqz v2, :cond_3a

    move-object v2, v12

    goto :goto_27

    :cond_3a
    move-object/from16 v2, p11

    :goto_27
    if-eqz v3, :cond_3b

    goto :goto_28

    :cond_3b
    move-object/from16 v12, p12

    :goto_28
    and-int/lit16 v3, v9, 0x1000

    if-eqz v3, :cond_3c

    shl-int/lit8 v3, v5, 0x9

    and-int v75, v3, v79

    const v76, 0xfffffff

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    const-wide/16 v52, 0x0

    const-wide/16 v54, 0x0

    const-wide/16 v56, 0x0

    const-wide/16 v58, 0x0

    const-wide/16 v60, 0x0

    const-wide/16 v62, 0x0

    const-wide/16 v64, 0x0

    const-wide/16 v66, 0x0

    const-wide/16 v68, 0x0

    const-wide/16 v70, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    move-object/from16 v16, p0

    move-object/from16 v72, v8

    .line 5
    invoke-virtual/range {v16 .. v76}, Landroidx/compose/material3/TextFieldDefaults;->outlinedTextFieldColors-l59Burw(JJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material3/TextFieldColors;

    move-result-object v3

    and-int/lit16 v5, v5, -0x381

    goto :goto_29

    :cond_3c
    move-object/from16 v3, p13

    :goto_29
    move-object/from16 p16, v1

    and-int/lit16 v1, v9, 0x2000

    if-eqz v1, :cond_3d

    const/16 v1, 0xf

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 p7, p0

    move/from16 p8, v17

    move/from16 p9, v18

    move/from16 p10, v19

    move/from16 p11, v20

    move/from16 p12, v1

    move-object/from16 p13, v16

    .line 6
    invoke-static/range {p7 .. p13}, Landroidx/compose/material3/TextFieldDefaults;->outlinedTextFieldPadding-a9UjIt4$default(Landroidx/compose/material3/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v1

    and-int/lit16 v5, v5, -0x1c01

    goto :goto_2a

    :cond_3d
    move-object/from16 v1, p14

    :goto_2a
    if-eqz v7, :cond_3e

    .line 7
    new-instance v7, Landroidx/compose/material3/TextFieldDefaults$OutlinedTextFieldDecorationBox$1;

    move-object/from16 p7, v7

    move/from16 p8, p3

    move/from16 p9, v10

    move-object/from16 p10, p6

    move-object/from16 p11, v3

    move/from16 p12, v0

    move/from16 p13, v5

    invoke-direct/range {p7 .. p13}, Landroidx/compose/material3/TextFieldDefaults$OutlinedTextFieldDecorationBox$1;-><init>(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;II)V

    move-object/from16 p7, v1

    const v1, 0x89992cb

    move-object/from16 p8, v2

    const/4 v2, 0x1

    invoke-static {v8, v1, v2, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object/from16 v27, p7

    move-object/from16 v24, p8

    move-object/from16 v23, p16

    move-object/from16 v28, v1

    :goto_2b
    move-object/from16 v26, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    move/from16 v20, v10

    move-object/from16 v25, v12

    goto :goto_2c

    :cond_3e
    move-object/from16 p7, v1

    move-object/from16 p8, v2

    move-object/from16 v27, p7

    move-object/from16 v24, p8

    move-object/from16 v28, p15

    move-object/from16 v23, p16

    goto :goto_2b

    :goto_2c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3f

    const v1, 0x1e5151a0

    const-string v2, "androidx.compose.material3.TextFieldDefaults.OutlinedTextFieldDecorationBox (TextFieldDefaults.kt:629)"

    .line 8
    invoke-static {v1, v0, v5, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 9
    :cond_3f
    sget-object v1, Landroidx/compose/material3/TextFieldType;->Outlined:Landroidx/compose/material3/TextFieldType;

    move v2, v0

    move-object v0, v1

    shl-int/lit8 v1, v2, 0x3

    and-int/lit8 v3, v1, 0x70

    or-int/lit8 v3, v3, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v3

    shr-int/lit8 v3, v2, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v1, v3

    shr-int/lit8 v3, v2, 0x9

    and-int v4, v3, v77

    or-int/2addr v1, v4

    and-int v4, v3, v78

    or-int/2addr v1, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v3

    or-int/2addr v1, v4

    shl-int/lit8 v4, v5, 0x15

    const/high16 v6, 0x1c00000

    and-int/2addr v6, v4

    or-int/2addr v1, v6

    and-int v4, v4, v79

    or-int/2addr v1, v4

    shl-int/lit8 v4, v2, 0x12

    const/high16 v6, 0x70000000

    and-int/2addr v4, v6

    or-int v17, v1, v4

    shr-int/lit8 v1, v2, 0x6

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v2, v2, 0xf

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v3, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v5, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v2, v5, 0x6

    and-int v2, v2, v77

    or-int/2addr v1, v2

    shl-int/lit8 v2, v5, 0x3

    and-int v2, v2, v78

    or-int v18, v1, v2

    const/16 v19, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    move-object/from16 v29, v8

    move-object/from16 v8, v25

    move/from16 v9, p4

    move/from16 v10, p3

    move/from16 v11, v20

    move-object/from16 v12, p6

    move-object/from16 v13, v27

    move-object/from16 v14, v26

    move-object/from16 v15, v28

    move-object/from16 v16, v29

    .line 10
    invoke-static/range {v0 .. v19}, Landroidx/compose/material3/TextFieldImplKt;->CommonDecorationBox(Landroidx/compose/material3/TextFieldType;Ljava/lang/String;Lc6/n;Landroidx/compose/ui/text/input/VisualTransformation;Lc6/n;Lc6/n;Lc6/n;Lc6/n;Lc6/n;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/TextFieldColors;Lc6/n;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_40
    move/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    move-object/from16 v12, v24

    move-object/from16 v13, v25

    move-object/from16 v14, v26

    move-object/from16 v15, v27

    move-object/from16 v16, v28

    .line 11
    :goto_2d
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-nez v7, :cond_41

    goto :goto_2e

    :cond_41
    new-instance v6, Landroidx/compose/material3/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v80, v6

    move-object/from16 v6, p5

    move-object/from16 v81, v7

    move-object/from16 v7, p6

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Landroidx/compose/material3/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;-><init>(Landroidx/compose/material3/TextFieldDefaults;Ljava/lang/String;Lc6/n;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLc6/n;Lc6/n;Lc6/n;Lc6/n;Lc6/n;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lc6/n;III)V

    move-object/from16 v1, v80

    move-object/from16 v0, v81

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    :goto_2e
    return-void
.end method

.method public final TextFieldDecorationBox(Ljava/lang/String;Lc6/n;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLc6/n;Lc6/n;Lc6/n;Lc6/n;Lc6/n;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lc6/n;Landroidx/compose/runtime/Composer;III)V
    .locals 76
    .annotation runtime Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][_][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc6/n;",
            "ZZ",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Z",
            "Lc6/n;",
            "Lc6/n;",
            "Lc6/n;",
            "Lc6/n;",
            "Lc6/n;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/TextFieldColors;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Lc6/n;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move/from16 v11, p18

    move/from16 v9, p19

    move/from16 v10, p20

    const-string v1, "value"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "innerTextField"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "visualTransformation"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "interactionSource"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x48ffa10d

    move-object/from16 v2, p17

    .line 1
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    and-int/lit8 v1, v10, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0xe

    if-nez v1, :cond_2

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_2
    move v1, v11

    :goto_1
    and-int/lit8 v4, v10, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v11, 0x70

    if-nez v4, :cond_5

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v10, 0x4

    const/16 v16, 0x100

    if-eqz v4, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move/from16 v4, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v4, v11, 0x380

    if-nez v4, :cond_6

    move/from16 v4, p3

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_8

    const/16 v17, 0x100

    goto :goto_4

    :cond_8
    const/16 v17, 0x80

    :goto_4
    or-int v1, v1, v17

    :goto_5
    and-int/lit8 v17, v10, 0x8

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-eqz v17, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move/from16 v2, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v2, v11, 0x1c00

    if-nez v2, :cond_9

    move/from16 v2, p4

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_b

    const/16 v17, 0x800

    goto :goto_6

    :cond_b
    const/16 v17, 0x400

    :goto_6
    or-int v1, v1, v17

    :goto_7
    and-int/lit8 v17, v10, 0x10

    const v61, 0xe000

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-eqz v17, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_9

    :cond_c
    and-int v17, v11, v61

    if-nez v17, :cond_e

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    const/16 v17, 0x4000

    goto :goto_8

    :cond_d
    const/16 v17, 0x2000

    :goto_8
    or-int v1, v1, v17

    :cond_e
    :goto_9
    and-int/lit8 v17, v10, 0x20

    const/high16 v22, 0x10000

    const/high16 v62, 0x70000

    if-eqz v17, :cond_f

    const/high16 v17, 0x30000

    :goto_a
    or-int v1, v1, v17

    goto :goto_b

    :cond_f
    and-int v17, v11, v62

    if-nez v17, :cond_11

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    and-int/lit8 v17, v10, 0x40

    const/high16 v63, 0x380000

    if-eqz v17, :cond_12

    const/high16 v23, 0x180000

    or-int v1, v1, v23

    move/from16 v3, p7

    goto :goto_d

    :cond_12
    and-int v23, v11, v63

    move/from16 v3, p7

    if-nez v23, :cond_14

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v24

    if-eqz v24, :cond_13

    const/high16 v24, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v24, 0x80000

    :goto_c
    or-int v1, v1, v24

    :cond_14
    :goto_d
    and-int/lit16 v5, v10, 0x80

    if-eqz v5, :cond_15

    const/high16 v25, 0xc00000

    or-int v1, v1, v25

    move-object/from16 v6, p8

    goto :goto_f

    :cond_15
    const/high16 v25, 0x1c00000

    and-int v25, v11, v25

    move-object/from16 v6, p8

    if-nez v25, :cond_17

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_16

    const/high16 v26, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v26, 0x400000

    :goto_e
    or-int v1, v1, v26

    :cond_17
    :goto_f
    and-int/lit16 v8, v10, 0x100

    if-eqz v8, :cond_18

    const/high16 v27, 0x6000000

    or-int v1, v1, v27

    move-object/from16 v2, p9

    goto :goto_11

    :cond_18
    const/high16 v27, 0xe000000

    and-int v27, v11, v27

    move-object/from16 v2, p9

    if-nez v27, :cond_1a

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_19

    const/high16 v27, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v27, 0x2000000

    :goto_10
    or-int v1, v1, v27

    :cond_1a
    :goto_11
    and-int/lit16 v2, v10, 0x200

    if-eqz v2, :cond_1b

    const/high16 v27, 0x30000000

    or-int v1, v1, v27

    move-object/from16 v3, p10

    goto :goto_13

    :cond_1b
    const/high16 v27, 0x70000000

    and-int v27, v11, v27

    move-object/from16 v3, p10

    if-nez v27, :cond_1d

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1c

    const/high16 v27, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v27, 0x10000000

    :goto_12
    or-int v1, v1, v27

    :cond_1d
    :goto_13
    and-int/lit16 v3, v10, 0x400

    if-eqz v3, :cond_1e

    or-int/lit8 v23, v9, 0x6

    move-object/from16 v4, p11

    goto :goto_15

    :cond_1e
    and-int/lit8 v27, v9, 0xe

    move-object/from16 v4, p11

    if-nez v27, :cond_20

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1f

    const/16 v23, 0x4

    goto :goto_14

    :cond_1f
    const/16 v23, 0x2

    :goto_14
    or-int v23, v9, v23

    goto :goto_15

    :cond_20
    move/from16 v23, v9

    :goto_15
    and-int/lit16 v4, v10, 0x800

    if-eqz v4, :cond_21

    or-int/lit8 v23, v23, 0x30

    move-object/from16 v6, p12

    goto :goto_17

    :cond_21
    and-int/lit8 v27, v9, 0x70

    move-object/from16 v6, p12

    if-nez v27, :cond_23

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_22

    const/16 v24, 0x20

    goto :goto_16

    :cond_22
    const/16 v24, 0x10

    :goto_16
    or-int v23, v23, v24

    :cond_23
    :goto_17
    and-int/lit16 v6, v9, 0x380

    if-nez v6, :cond_26

    and-int/lit16 v6, v10, 0x1000

    if-nez v6, :cond_24

    move-object/from16 v6, p13

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_25

    goto :goto_18

    :cond_24
    move-object/from16 v6, p13

    :cond_25
    const/16 v16, 0x80

    :goto_18
    or-int v23, v23, v16

    goto :goto_19

    :cond_26
    move-object/from16 v6, p13

    :goto_19
    and-int/lit16 v6, v9, 0x1c00

    if-nez v6, :cond_29

    and-int/lit16 v6, v10, 0x2000

    if-nez v6, :cond_27

    move-object/from16 v6, p14

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_28

    const/16 v18, 0x800

    goto :goto_1a

    :cond_27
    move-object/from16 v6, p14

    :cond_28
    :goto_1a
    or-int v23, v23, v18

    goto :goto_1b

    :cond_29
    move-object/from16 v6, p14

    :goto_1b
    and-int v16, v9, v61

    if-nez v16, :cond_2c

    and-int/lit16 v6, v10, 0x4000

    if-nez v6, :cond_2a

    move-object/from16 v6, p15

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2b

    const/16 v20, 0x4000

    goto :goto_1c

    :cond_2a
    move-object/from16 v6, p15

    :cond_2b
    :goto_1c
    or-int v23, v23, v20

    goto :goto_1d

    :cond_2c
    move-object/from16 v6, p15

    :goto_1d
    const v16, 0x8000

    and-int v64, v10, v16

    if-eqz v64, :cond_2d

    const/high16 v16, 0x30000

    or-int v23, v23, v16

    move-object/from16 v14, p16

    goto :goto_1f

    :cond_2d
    and-int v16, v9, v62

    move-object/from16 v14, p16

    if-nez v16, :cond_2f

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2e

    const/high16 v16, 0x20000

    goto :goto_1e

    :cond_2e
    const/high16 v16, 0x10000

    :goto_1e
    or-int v23, v23, v16

    :cond_2f
    :goto_1f
    and-int v16, v10, v22

    if-eqz v16, :cond_31

    const/high16 v16, 0x180000

    :goto_20
    or-int v23, v23, v16

    :cond_30
    move/from16 v6, v23

    goto :goto_21

    :cond_31
    and-int v16, v9, v63

    if-nez v16, :cond_30

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_32

    const/high16 v16, 0x100000

    goto :goto_20

    :cond_32
    const/high16 v16, 0x80000

    goto :goto_20

    :goto_21
    const v16, 0x5b6db6db

    and-int v9, v1, v16

    move/from16 p17, v1

    const v1, 0x12492492

    if-ne v9, v1, :cond_34

    const v1, 0x2db6db

    and-int/2addr v1, v6

    const v9, 0x92492

    if-ne v1, v9, :cond_34

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_33

    goto :goto_22

    .line 2
    :cond_33
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v23, v7

    move-object/from16 v17, v14

    move-object/from16 v14, p13

    goto/16 :goto_31

    .line 3
    :cond_34
    :goto_22
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_39

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_35

    goto :goto_23

    .line 4
    :cond_35
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v1, v10, 0x1000

    if-eqz v1, :cond_36

    and-int/lit16 v6, v6, -0x381

    :cond_36
    and-int/lit16 v1, v10, 0x2000

    if-eqz v1, :cond_37

    and-int/lit16 v6, v6, -0x1c01

    :cond_37
    and-int/lit16 v1, v10, 0x4000

    if-eqz v1, :cond_38

    const v1, -0xe001

    and-int/2addr v6, v1

    :cond_38
    move/from16 v65, p7

    move-object/from16 v66, p8

    move-object/from16 v67, p9

    move-object/from16 v68, p10

    move-object/from16 v69, p11

    move-object/from16 v70, p12

    move-object/from16 v71, p13

    move-object/from16 v20, p14

    move-object/from16 v21, p15

    move/from16 v72, p17

    move v15, v10

    move-object/from16 v22, v14

    move-object v14, v7

    goto/16 :goto_2f

    :cond_39
    :goto_23
    if-eqz v17, :cond_3a

    const/4 v1, 0x0

    const/16 v65, 0x0

    goto :goto_24

    :cond_3a
    move/from16 v65, p7

    :goto_24
    const/4 v1, 0x0

    if-eqz v5, :cond_3b

    move-object/from16 v66, v1

    goto :goto_25

    :cond_3b
    move-object/from16 v66, p8

    :goto_25
    if-eqz v8, :cond_3c

    move-object/from16 v67, v1

    goto :goto_26

    :cond_3c
    move-object/from16 v67, p9

    :goto_26
    if-eqz v2, :cond_3d

    move-object/from16 v68, v1

    goto :goto_27

    :cond_3d
    move-object/from16 v68, p10

    :goto_27
    if-eqz v3, :cond_3e

    move-object/from16 v69, v1

    goto :goto_28

    :cond_3e
    move-object/from16 v69, p11

    :goto_28
    if-eqz v4, :cond_3f

    move-object/from16 v70, v1

    goto :goto_29

    :cond_3f
    move-object/from16 v70, p12

    :goto_29
    and-int/lit16 v1, v10, 0x1000

    if-eqz v1, :cond_40

    shr-int/lit8 v1, v6, 0x12

    and-int/lit8 v1, v1, 0xe

    .line 5
    invoke-virtual {v0, v7, v1}, Landroidx/compose/material3/TextFieldDefaults;->getFilledShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v1

    and-int/lit16 v6, v6, -0x381

    move-object/from16 v71, v1

    :goto_2a
    move v9, v6

    goto :goto_2b

    :cond_40
    move-object/from16 v71, p13

    goto :goto_2a

    :goto_2b
    and-int/lit16 v1, v10, 0x2000

    if-eqz v1, :cond_41

    shl-int/lit8 v1, v9, 0x6

    const/high16 v2, 0xe000000

    and-int v59, v1, v2

    const v60, 0xfffffff

    const-wide/16 v1, 0x0

    move/from16 v8, p17

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 p17, v7

    move/from16 v72, v8

    move-wide/from16 v7, v16

    move/from16 v73, v9

    move-wide/from16 v9, v16

    const/16 v16, 0x0

    move-object/from16 v11, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v12, v16

    move-wide/from16 v14, v16

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    const-wide/16 v52, 0x0

    const-wide/16 v54, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    move-object/from16 v0, p0

    move-object/from16 v56, p17

    .line 6
    invoke-virtual/range {v0 .. v60}, Landroidx/compose/material3/TextFieldDefaults;->textFieldColors-l59Burw(JJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material3/TextFieldColors;

    move-result-object v0

    move/from16 v6, v73

    and-int/lit16 v9, v6, -0x1c01

    goto :goto_2c

    :cond_41
    move/from16 v72, p17

    move-object/from16 p17, v7

    move v6, v9

    move-object/from16 v0, p14

    :goto_2c
    move/from16 v15, p20

    and-int/lit16 v1, v15, 0x4000

    if-eqz v1, :cond_43

    if-nez v66, :cond_42

    const/16 v1, 0xf

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p7, p0

    move/from16 p8, v3

    move/from16 p9, v4

    move/from16 p10, v5

    move/from16 p11, v6

    move/from16 p12, v1

    move-object/from16 p13, v2

    .line 7
    invoke-static/range {p7 .. p13}, Landroidx/compose/material3/TextFieldDefaults;->textFieldWithoutLabelPadding-a9UjIt4$default(Landroidx/compose/material3/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v1

    goto :goto_2d

    :cond_42
    const/16 v1, 0xf

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p7, p0

    move/from16 p8, v3

    move/from16 p9, v4

    move/from16 p10, v5

    move/from16 p11, v6

    move/from16 p12, v1

    move-object/from16 p13, v2

    .line 8
    invoke-static/range {p7 .. p13}, Landroidx/compose/material3/TextFieldDefaults;->textFieldWithLabelPadding-a9UjIt4$default(Landroidx/compose/material3/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v1

    :goto_2d
    const v2, -0xe001

    and-int/2addr v2, v9

    move v6, v2

    goto :goto_2e

    :cond_43
    move-object/from16 v1, p15

    move v6, v9

    :goto_2e
    if-eqz v64, :cond_44

    .line 9
    new-instance v2, Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$1;

    move-object/from16 p7, v2

    move/from16 p8, p3

    move/from16 p9, v65

    move-object/from16 p10, p6

    move-object/from16 p11, v0

    move-object/from16 p12, v71

    move/from16 p13, v72

    move/from16 p14, v6

    invoke-direct/range {p7 .. p14}, Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$1;-><init>(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;II)V

    const v3, -0x45d31122

    const/4 v4, 0x1

    move-object/from16 v14, p17

    invoke-static {v14, v3, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    goto :goto_2f

    :cond_44
    move-object/from16 v14, p17

    move-object/from16 v22, p16

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    :goto_2f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_45

    const v0, -0x48ffa10d

    const-string v1, "androidx.compose.material3.TextFieldDefaults.TextFieldDecorationBox (TextFieldDefaults.kt:527)"

    move/from16 v2, v72

    .line 10
    invoke-static {v0, v2, v6, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_30

    :cond_45
    move/from16 v2, v72

    .line 11
    :goto_30
    sget-object v0, Landroidx/compose/material3/TextFieldType;->Filled:Landroidx/compose/material3/TextFieldType;

    shl-int/lit8 v1, v2, 0x3

    and-int/lit8 v3, v1, 0x70

    or-int/lit8 v3, v3, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v3

    shr-int/lit8 v3, v2, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v1, v3

    shr-int/lit8 v3, v2, 0x9

    and-int v4, v3, v61

    or-int/2addr v1, v4

    and-int v4, v3, v62

    or-int/2addr v1, v4

    and-int v4, v3, v63

    or-int/2addr v1, v4

    shl-int/lit8 v4, v6, 0x15

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v4

    or-int/2addr v1, v5

    const/high16 v5, 0xe000000

    and-int/2addr v4, v5

    or-int/2addr v1, v4

    shl-int/lit8 v4, v2, 0x12

    const/high16 v5, 0x70000000

    and-int/2addr v4, v5

    or-int v17, v1, v4

    shr-int/lit8 v1, v2, 0x6

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v2, v2, 0xf

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v3, 0x380

    or-int/2addr v1, v2

    shr-int/lit8 v2, v6, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v2, v6, 0x3

    and-int v2, v2, v61

    or-int/2addr v1, v2

    and-int v2, v6, v62

    or-int v18, v1, v2

    const/16 v19, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, v66

    move-object/from16 v5, v67

    move-object/from16 v6, v68

    move-object/from16 v7, v69

    move-object/from16 v8, v70

    move/from16 v9, p4

    move/from16 v10, p3

    move/from16 v11, v65

    move-object/from16 v12, p6

    move-object/from16 v13, v21

    move-object/from16 v23, v14

    move-object/from16 v14, v20

    move-object/from16 v15, v22

    move-object/from16 v16, v23

    .line 12
    invoke-static/range {v0 .. v19}, Landroidx/compose/material3/TextFieldImplKt;->CommonDecorationBox(Landroidx/compose/material3/TextFieldType;Ljava/lang/String;Lc6/n;Landroidx/compose/ui/text/input/VisualTransformation;Lc6/n;Lc6/n;Lc6/n;Lc6/n;Lc6/n;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/TextFieldColors;Lc6/n;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_46
    move-object/from16 v15, v20

    move-object/from16 v16, v21

    move-object/from16 v17, v22

    move/from16 v8, v65

    move-object/from16 v9, v66

    move-object/from16 v10, v67

    move-object/from16 v11, v68

    move-object/from16 v12, v69

    move-object/from16 v13, v70

    move-object/from16 v14, v71

    .line 13
    :goto_31
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-nez v7, :cond_47

    goto :goto_32

    :cond_47
    new-instance v6, Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$2;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v74, v6

    move-object/from16 v6, p5

    move-object/from16 v75, v7

    move-object/from16 v7, p6

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$2;-><init>(Landroidx/compose/material3/TextFieldDefaults;Ljava/lang/String;Lc6/n;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLc6/n;Lc6/n;Lc6/n;Lc6/n;Lc6/n;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lc6/n;III)V

    move-object/from16 v1, v74

    move-object/from16 v0, v75

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    :goto_32
    return-void
.end method

.method public final getFilledShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    const v0, 0x247941e1

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
    const-string v2, "androidx.compose.material3.TextFieldDefaults.<get-filledShape> (TextFieldDefaults.kt:62)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p2, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ShapesKt;->toShape(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 40
    .line 41
    .line 42
    return-object p2
.end method

.method public final getFocusedBorderThickness-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/TextFieldDefaults;->FocusedBorderThickness:F

    .line 2
    .line 3
    return v0
.end method

.method public final getMinHeight-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/TextFieldDefaults;->MinHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public final getMinWidth-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/TextFieldDefaults;->MinWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public final getOutlinedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    const v0, -0x22da90df

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
    const-string v2, "androidx.compose.material3.TextFieldDefaults.<get-outlinedShape> (TextFieldDefaults.kt:59)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p2, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ShapesKt;->toShape(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 40
    .line 41
    .line 42
    return-object p2
.end method

.method public final getUnfocusedBorderThickness-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/TextFieldDefaults;->UnfocusedBorderThickness:F

    .line 2
    .line 3
    return v0
.end method

.method public final indicatorLine-gv0btCI(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;FF)Landroidx/compose/ui/Modifier;
    .locals 12
    .annotation runtime Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    const-string v1, "$this$indicatorLine"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "interactionSource"

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    invoke-static {v9, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "colors"

    .line 15
    .line 16
    move-object/from16 v10, p5

    .line 17
    .line 18
    invoke-static {v10, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Landroidx/compose/material3/TextFieldDefaults$indicatorLine-gv0btCI$$inlined$debugInspectorInfo$1;

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    move v3, p2

    .line 31
    move v4, p3

    .line 32
    move-object/from16 v5, p4

    .line 33
    .line 34
    move-object/from16 v6, p5

    .line 35
    .line 36
    move/from16 v7, p6

    .line 37
    .line 38
    move/from16 v8, p7

    .line 39
    .line 40
    invoke-direct/range {v2 .. v8}, Landroidx/compose/material3/TextFieldDefaults$indicatorLine-gv0btCI$$inlined$debugInspectorInfo$1;-><init>(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;FF)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    new-instance v11, Landroidx/compose/material3/TextFieldDefaults$indicatorLine$2;

    .line 49
    .line 50
    move-object v2, v11

    .line 51
    move v3, p2

    .line 52
    move v4, p3

    .line 53
    move-object/from16 v5, p4

    .line 54
    .line 55
    move-object/from16 v6, p5

    .line 56
    .line 57
    move/from16 v7, p6

    .line 58
    .line 59
    move/from16 v8, p7

    .line 60
    .line 61
    invoke-direct/range {v2 .. v8}, Landroidx/compose/material3/TextFieldDefaults$indicatorLine$2;-><init>(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;FF)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v1, v11}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lc6/o;)Landroidx/compose/ui/Modifier;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public final outlinedTextFieldColors-l59Burw(JJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material3/TextFieldColors;
    .locals 64
    .annotation runtime Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p56

    move/from16 v1, p60

    const v2, -0x62a0167b

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    .line 1
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getInputColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide v8, v5

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 2
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getDisabledInputColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    const/16 v16, 0xe

    const/16 v17, 0x0

    const v12, 0x3ec28f5c    # 0.38f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 3
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide v10, v5

    goto :goto_1

    :cond_1
    move-wide/from16 v10, p3

    :goto_1
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_2

    .line 4
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v5

    move-wide v12, v5

    goto :goto_2

    :cond_2
    move-wide/from16 v12, p5

    :goto_2
    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_3

    .line 5
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getCaretColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide v14, v5

    goto :goto_3

    :cond_3
    move-wide/from16 v14, p7

    :goto_3
    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_4

    .line 6
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getErrorFocusCaretColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v16, v5

    goto :goto_4

    :cond_4
    move-wide/from16 v16, p9

    :goto_4
    and-int/lit8 v3, v1, 0x20

    if-eqz v3, :cond_5

    .line 7
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .line 8
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    move-object/from16 v18, v3

    goto :goto_5

    :cond_5
    move-object/from16 v18, p11

    :goto_5
    and-int/lit8 v3, v1, 0x40

    if-eqz v3, :cond_6

    .line 9
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getFocusOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v19, v5

    goto :goto_6

    :cond_6
    move-wide/from16 v19, p12

    :goto_6
    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_7

    .line 10
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v21, v5

    goto :goto_7

    :cond_7
    move-wide/from16 v21, p14

    :goto_7
    and-int/lit16 v3, v1, 0x100

    if-eqz v3, :cond_8

    .line 11
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getDisabledOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    const/16 v3, 0xe

    const/4 v7, 0x0

    const v23, 0x3df5c28f    # 0.12f

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v23

    move/from16 p4, v24

    move/from16 p5, v25

    move/from16 p6, v26

    move/from16 p7, v3

    move-object/from16 p8, v7

    .line 12
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v25, v5

    goto :goto_8

    :cond_8
    move-wide/from16 v25, p16

    :goto_8
    and-int/lit16 v3, v1, 0x200

    if-eqz v3, :cond_9

    .line 13
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getErrorOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v23, v5

    goto :goto_9

    :cond_9
    move-wide/from16 v23, p18

    :goto_9
    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_a

    .line 14
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getFocusLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v27, v5

    goto :goto_a

    :cond_a
    move-wide/from16 v27, p20

    :goto_a
    and-int/lit16 v3, v1, 0x800

    if-eqz v3, :cond_b

    .line 15
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v29, v5

    goto :goto_b

    :cond_b
    move-wide/from16 v29, p22

    :goto_b
    and-int/lit16 v3, v1, 0x1000

    if-eqz v3, :cond_c

    .line 16
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getDisabledLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    const/16 v3, 0xe

    const/4 v7, 0x0

    const v31, 0x3ec28f5c    # 0.38f

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v31

    move/from16 p4, v32

    move/from16 p5, v33

    move/from16 p6, v34

    move/from16 p7, v3

    move-object/from16 p8, v7

    .line 17
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v31, v5

    goto :goto_c

    :cond_c
    move-wide/from16 v31, p24

    :goto_c
    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    .line 18
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getErrorLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v33, v5

    goto :goto_d

    :cond_d
    move-wide/from16 v33, p26

    :goto_d
    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    .line 19
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getFocusTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v35, v5

    goto :goto_e

    :cond_e
    move-wide/from16 v35, p28

    :goto_e
    const v3, 0x8000

    and-int/2addr v3, v1

    if-eqz v3, :cond_f

    .line 20
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v37, v5

    goto :goto_f

    :cond_f
    move-wide/from16 v37, p30

    :goto_f
    const/high16 v3, 0x10000

    and-int/2addr v3, v1

    if-eqz v3, :cond_10

    .line 21
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getDisabledTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    .line 22
    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    const/16 v3, 0xe

    const/4 v7, 0x0

    const v39, 0x3ec28f5c    # 0.38f

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v39

    move/from16 p4, v40

    move/from16 p5, v41

    move/from16 p6, v42

    move/from16 p7, v3

    move-object/from16 p8, v7

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v39, v5

    goto :goto_10

    :cond_10
    move-wide/from16 v39, p32

    :goto_10
    const/high16 v3, 0x20000

    and-int/2addr v3, v1

    if-eqz v3, :cond_11

    .line 23
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getErrorTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v41, v5

    goto :goto_11

    :cond_11
    move-wide/from16 v41, p34

    :goto_11
    const/high16 v3, 0x40000

    and-int/2addr v3, v1

    if-eqz v3, :cond_12

    .line 24
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getFocusLabelColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v43, v5

    goto :goto_12

    :cond_12
    move-wide/from16 v43, p36

    :goto_12
    const/high16 v3, 0x80000

    and-int/2addr v3, v1

    if-eqz v3, :cond_13

    .line 25
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getLabelColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v45, v5

    goto :goto_13

    :cond_13
    move-wide/from16 v45, p38

    :goto_13
    const/high16 v3, 0x100000

    and-int/2addr v3, v1

    if-eqz v3, :cond_14

    .line 26
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getDisabledLabelColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    const/16 v3, 0xe

    const/4 v7, 0x0

    const v47, 0x3ec28f5c    # 0.38f

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v47

    move/from16 p4, v48

    move/from16 p5, v49

    move/from16 p6, v50

    move/from16 p7, v3

    move-object/from16 p8, v7

    .line 27
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v47, v5

    goto :goto_14

    :cond_14
    move-wide/from16 v47, p40

    :goto_14
    const/high16 v3, 0x200000

    and-int/2addr v3, v1

    if-eqz v3, :cond_15

    .line 28
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getErrorLabelColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v49, v5

    goto :goto_15

    :cond_15
    move-wide/from16 v49, p42

    :goto_15
    const/high16 v3, 0x400000

    and-int/2addr v3, v1

    if-eqz v3, :cond_16

    .line 29
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getInputPlaceholderColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v51, v5

    goto :goto_16

    :cond_16
    move-wide/from16 v51, p44

    :goto_16
    const/high16 v3, 0x800000

    and-int/2addr v3, v1

    if-eqz v3, :cond_17

    .line 30
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getDisabledInputColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    const/16 v3, 0xe

    const/4 v7, 0x0

    const v53, 0x3ec28f5c    # 0.38f

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v53

    move/from16 p4, v54

    move/from16 p5, v55

    move/from16 p6, v56

    move/from16 p7, v3

    move-object/from16 p8, v7

    .line 31
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v53, v5

    goto :goto_17

    :cond_17
    move-wide/from16 v53, p46

    :goto_17
    const/high16 v3, 0x1000000

    and-int/2addr v3, v1

    if-eqz v3, :cond_18

    .line 32
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getFocusSupportingColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v55, v5

    goto :goto_18

    :cond_18
    move-wide/from16 v55, p48

    :goto_18
    const/high16 v3, 0x2000000

    and-int/2addr v3, v1

    if-eqz v3, :cond_19

    .line 33
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getSupportingColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v57, v5

    goto :goto_19

    :cond_19
    move-wide/from16 v57, p50

    :goto_19
    const/high16 v3, 0x4000000

    and-int/2addr v3, v1

    if-eqz v3, :cond_1a

    .line 34
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getDisabledSupportingColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    .line 35
    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    const/16 v3, 0xe

    const/4 v7, 0x0

    const v59, 0x3ec28f5c    # 0.38f

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v59

    move/from16 p4, v60

    move/from16 p5, v61

    move/from16 p6, v62

    move/from16 p7, v3

    move-object/from16 p8, v7

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v59, v5

    goto :goto_1a

    :cond_1a
    move-wide/from16 v59, p52

    :goto_1a
    const/high16 v3, 0x8000000

    and-int/2addr v1, v3

    if-eqz v1, :cond_1b

    .line 36
    sget-object v1, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getErrorSupportingColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v1, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    move-wide/from16 v61, v3

    goto :goto_1b

    :cond_1b
    move-wide/from16 v61, p54

    :goto_1b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v1, "androidx.compose.material3.TextFieldDefaults.outlinedTextFieldColors (TextFieldDefaults.kt:399)"

    move/from16 v3, p57

    move/from16 v4, p58

    .line 37
    invoke-static {v2, v3, v4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1c
    new-instance v1, Landroidx/compose/material3/TextFieldColors;

    move-object v7, v1

    const/16 v63, 0x0

    invoke-direct/range {v7 .. v63}, Landroidx/compose/material3/TextFieldColors;-><init>(JJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/p;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1d
    invoke-interface/range {p56 .. p56}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1
.end method

.method public final outlinedTextFieldPadding-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0
    .annotation runtime Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final supportingTextPadding-a9UjIt4$material3_release(FFFF)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0
    .annotation runtime Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final textFieldColors-l59Burw(JJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material3/TextFieldColors;
    .locals 64
    .annotation runtime Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p56

    move/from16 v1, p60

    const v2, -0x7adfb7d

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    .line 1
    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getInputColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide v8, v5

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 2
    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledInputColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    const/16 v16, 0xe

    const/16 v17, 0x0

    const v12, 0x3ec28f5c    # 0.38f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 3
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide v10, v5

    goto :goto_1

    :cond_1
    move-wide/from16 v10, p3

    :goto_1
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_2

    .line 4
    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide v12, v5

    goto :goto_2

    :cond_2
    move-wide/from16 v12, p5

    :goto_2
    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_3

    .line 5
    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getCaretColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide v14, v5

    goto :goto_3

    :cond_3
    move-wide/from16 v14, p7

    :goto_3
    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_4

    .line 6
    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getErrorFocusCaretColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v16, v5

    goto :goto_4

    :cond_4
    move-wide/from16 v16, p9

    :goto_4
    and-int/lit8 v3, v1, 0x20

    if-eqz v3, :cond_5

    .line 7
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .line 8
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    move-object/from16 v18, v3

    goto :goto_5

    :cond_5
    move-object/from16 v18, p11

    :goto_5
    and-int/lit8 v3, v1, 0x40

    if-eqz v3, :cond_6

    .line 9
    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getFocusActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v19, v5

    goto :goto_6

    :cond_6
    move-wide/from16 v19, p12

    :goto_6
    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_7

    .line 10
    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v21, v5

    goto :goto_7

    :cond_7
    move-wide/from16 v21, p14

    :goto_7
    and-int/lit16 v3, v1, 0x100

    if-eqz v3, :cond_8

    .line 11
    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    const/16 v3, 0xe

    const/4 v7, 0x0

    const v23, 0x3ec28f5c    # 0.38f

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v23

    move/from16 p4, v24

    move/from16 p5, v25

    move/from16 p6, v26

    move/from16 p7, v3

    move-object/from16 p8, v7

    .line 12
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v25, v5

    goto :goto_8

    :cond_8
    move-wide/from16 v25, p16

    :goto_8
    and-int/lit16 v3, v1, 0x200

    if-eqz v3, :cond_9

    .line 13
    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getErrorActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v23, v5

    goto :goto_9

    :cond_9
    move-wide/from16 v23, p18

    :goto_9
    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_a

    .line 14
    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getFocusLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v27, v5

    goto :goto_a

    :cond_a
    move-wide/from16 v27, p20

    :goto_a
    and-int/lit16 v3, v1, 0x800

    if-eqz v3, :cond_b

    .line 15
    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v29, v5

    goto :goto_b

    :cond_b
    move-wide/from16 v29, p22

    :goto_b
    and-int/lit16 v3, v1, 0x1000

    if-eqz v3, :cond_c

    .line 16
    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    const/16 v3, 0xe

    const/4 v7, 0x0

    const v31, 0x3ec28f5c    # 0.38f

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v31

    move/from16 p4, v32

    move/from16 p5, v33

    move/from16 p6, v34

    move/from16 p7, v3

    move-object/from16 p8, v7

    .line 17
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v31, v5

    goto :goto_c

    :cond_c
    move-wide/from16 v31, p24

    :goto_c
    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    .line 18
    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getErrorLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v33, v5

    goto :goto_d

    :cond_d
    move-wide/from16 v33, p26

    :goto_d
    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    .line 19
    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getFocusTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v35, v5

    goto :goto_e

    :cond_e
    move-wide/from16 v35, p28

    :goto_e
    const v3, 0x8000

    and-int/2addr v3, v1

    if-eqz v3, :cond_f

    .line 20
    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v37, v5

    goto :goto_f

    :cond_f
    move-wide/from16 v37, p30

    :goto_f
    const/high16 v3, 0x10000

    and-int/2addr v3, v1

    if-eqz v3, :cond_10

    .line 21
    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    const/16 v3, 0xe

    const/4 v7, 0x0

    const v39, 0x3ec28f5c    # 0.38f

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v39

    move/from16 p4, v40

    move/from16 p5, v41

    move/from16 p6, v42

    move/from16 p7, v3

    move-object/from16 p8, v7

    .line 22
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v39, v5

    goto :goto_10

    :cond_10
    move-wide/from16 v39, p32

    :goto_10
    const/high16 v3, 0x20000

    and-int/2addr v3, v1

    if-eqz v3, :cond_11

    .line 23
    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getErrorTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v41, v5

    goto :goto_11

    :cond_11
    move-wide/from16 v41, p34

    :goto_11
    const/high16 v3, 0x40000

    and-int/2addr v3, v1

    if-eqz v3, :cond_12

    .line 24
    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getFocusLabelColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v43, v5

    goto :goto_12

    :cond_12
    move-wide/from16 v43, p36

    :goto_12
    const/high16 v3, 0x80000

    and-int/2addr v3, v1

    if-eqz v3, :cond_13

    .line 25
    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getLabelColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v45, v5

    goto :goto_13

    :cond_13
    move-wide/from16 v45, p38

    :goto_13
    const/high16 v3, 0x100000

    and-int/2addr v3, v1

    if-eqz v3, :cond_14

    .line 26
    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledLabelColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    const/16 v3, 0xe

    const/4 v7, 0x0

    const v47, 0x3ec28f5c    # 0.38f

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v47

    move/from16 p4, v48

    move/from16 p5, v49

    move/from16 p6, v50

    move/from16 p7, v3

    move-object/from16 p8, v7

    .line 27
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v47, v5

    goto :goto_14

    :cond_14
    move-wide/from16 v47, p40

    :goto_14
    const/high16 v3, 0x200000

    and-int/2addr v3, v1

    if-eqz v3, :cond_15

    .line 28
    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getErrorLabelColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v49, v5

    goto :goto_15

    :cond_15
    move-wide/from16 v49, p42

    :goto_15
    const/high16 v3, 0x400000

    and-int/2addr v3, v1

    if-eqz v3, :cond_16

    .line 29
    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getInputPlaceholderColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v51, v5

    goto :goto_16

    :cond_16
    move-wide/from16 v51, p44

    :goto_16
    const/high16 v3, 0x800000

    and-int/2addr v3, v1

    if-eqz v3, :cond_17

    .line 30
    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledInputColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    const/16 v3, 0xe

    const/4 v7, 0x0

    const v53, 0x3ec28f5c    # 0.38f

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v53

    move/from16 p4, v54

    move/from16 p5, v55

    move/from16 p6, v56

    move/from16 p7, v3

    move-object/from16 p8, v7

    .line 31
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v53, v5

    goto :goto_17

    :cond_17
    move-wide/from16 v53, p46

    :goto_17
    const/high16 v3, 0x1000000

    and-int/2addr v3, v1

    if-eqz v3, :cond_18

    .line 32
    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getFocusSupportingColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v55, v5

    goto :goto_18

    :cond_18
    move-wide/from16 v55, p48

    :goto_18
    const/high16 v3, 0x2000000

    and-int/2addr v3, v1

    if-eqz v3, :cond_19

    .line 33
    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getSupportingColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v57, v5

    goto :goto_19

    :cond_19
    move-wide/from16 v57, p50

    :goto_19
    const/high16 v3, 0x4000000

    and-int/2addr v3, v1

    if-eqz v3, :cond_1a

    .line 34
    sget-object v3, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledSupportingColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    const/16 v3, 0xe

    const/4 v7, 0x0

    const v59, 0x3ec28f5c    # 0.38f

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v59

    move/from16 p4, v60

    move/from16 p5, v61

    move/from16 p6, v62

    move/from16 p7, v3

    move-object/from16 p8, v7

    .line 35
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v59, v5

    goto :goto_1a

    :cond_1a
    move-wide/from16 v59, p52

    :goto_1a
    const/high16 v3, 0x8000000

    and-int/2addr v1, v3

    if-eqz v1, :cond_1b

    .line 36
    sget-object v1, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getErrorSupportingColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v1, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    move-wide/from16 v61, v3

    goto :goto_1b

    :cond_1b
    move-wide/from16 v61, p54

    :goto_1b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v1, "androidx.compose.material3.TextFieldDefaults.textFieldColors (TextFieldDefaults.kt:292)"

    move/from16 v3, p57

    move/from16 v4, p58

    .line 37
    invoke-static {v2, v3, v4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1c
    new-instance v1, Landroidx/compose/material3/TextFieldColors;

    move-object v7, v1

    const/16 v63, 0x0

    invoke-direct/range {v7 .. v63}, Landroidx/compose/material3/TextFieldColors;-><init>(JJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/p;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1d
    invoke-interface/range {p56 .. p56}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1
.end method

.method public final textFieldWithLabelPadding-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0
    .annotation runtime Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .line 1
    invoke-static {p1, p3, p2, p4}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final textFieldWithoutLabelPadding-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0
    .annotation runtime Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
