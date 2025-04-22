.class final Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TextFieldImplKt;->CommonDecorationBox(Landroidx/compose/material3/TextFieldType;Ljava/lang/String;Lc6/n;Landroidx/compose/ui/text/input/VisualTransformation;Lc6/n;Lc6/n;Lc6/n;Lc6/n;Lc6/n;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/TextFieldColors;Lc6/n;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lc6/r;"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $$dirty1:I

.field final synthetic $bodySmall:Landroidx/compose/ui/text/TextStyle;

.field final synthetic $colors:Landroidx/compose/material3/TextFieldColors;

.field final synthetic $container:Lc6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/n;"
        }
    .end annotation
.end field

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $enabled:Z

.field final synthetic $innerTextField:Lc6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/n;"
        }
    .end annotation
.end field

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

.field final synthetic $isError:Z

.field final synthetic $label:Lc6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/n;"
        }
    .end annotation
.end field

.field final synthetic $leadingIcon:Lc6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/n;"
        }
    .end annotation
.end field

.field final synthetic $placeholder:Lc6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/n;"
        }
    .end annotation
.end field

.field final synthetic $shouldOverrideTextStyleColor:Z

.field final synthetic $singleLine:Z

.field final synthetic $supportingText:Lc6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/n;"
        }
    .end annotation
.end field

.field final synthetic $trailingIcon:Lc6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/n;"
        }
    .end annotation
.end field

.field final synthetic $transformedText:Ljava/lang/String;

.field final synthetic $type:Landroidx/compose/material3/TextFieldType;


# direct methods
.method constructor <init>(Lc6/n;Lc6/n;Ljava/lang/String;ZILandroidx/compose/material3/TextFieldColors;ZLandroidx/compose/foundation/interaction/InteractionSource;Lc6/n;Lc6/n;Lc6/n;Landroidx/compose/material3/TextFieldType;Lc6/n;ZLandroidx/compose/foundation/layout/PaddingValues;IZLandroidx/compose/ui/text/TextStyle;Lc6/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/n;",
            "Lc6/n;",
            "Ljava/lang/String;",
            "ZI",
            "Landroidx/compose/material3/TextFieldColors;",
            "Z",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Lc6/n;",
            "Lc6/n;",
            "Lc6/n;",
            "Landroidx/compose/material3/TextFieldType;",
            "Lc6/n;",
            "Z",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "IZ",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lc6/n;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$label:Lc6/n;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$placeholder:Lc6/n;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$transformedText:Ljava/lang/String;

    .line 10
    .line 11
    move v1, p4

    .line 12
    iput-boolean v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$isError:Z

    .line 13
    .line 14
    move v1, p5

    .line 15
    iput v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$colors:Landroidx/compose/material3/TextFieldColors;

    .line 19
    .line 20
    move v1, p7

    .line 21
    iput-boolean v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$enabled:Z

    .line 22
    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 25
    .line 26
    move-object v1, p9

    .line 27
    iput-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$leadingIcon:Lc6/n;

    .line 28
    .line 29
    move-object v1, p10

    .line 30
    iput-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$trailingIcon:Lc6/n;

    .line 31
    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$supportingText:Lc6/n;

    .line 34
    .line 35
    move-object v1, p12

    .line 36
    iput-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$type:Landroidx/compose/material3/TextFieldType;

    .line 37
    .line 38
    move-object v1, p13

    .line 39
    iput-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$innerTextField:Lc6/n;

    .line 40
    .line 41
    move/from16 v1, p14

    .line 42
    .line 43
    iput-boolean v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$singleLine:Z

    .line 44
    .line 45
    move-object/from16 v1, p15

    .line 46
    .line 47
    iput-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 48
    .line 49
    move/from16 v1, p16

    .line 50
    .line 51
    iput v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$$dirty:I

    .line 52
    .line 53
    move/from16 v1, p17

    .line 54
    .line 55
    iput-boolean v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$shouldOverrideTextStyleColor:Z

    .line 56
    .line 57
    move-object/from16 v1, p18

    .line 58
    .line 59
    iput-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$bodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 60
    .line 61
    move-object/from16 v1, p19

    .line 62
    .line 63
    iput-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$container:Lc6/n;

    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p2, Landroidx/compose/ui/graphics/Color;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    check-cast p3, Landroidx/compose/ui/graphics/Color;

    .line 14
    .line 15
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    check-cast p4, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    move-object v7, p5

    .line 26
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 27
    .line 28
    check-cast p6, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    move-object v0, p0

    .line 35
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->invoke-RIQooxk(FJJFLandroidx/compose/runtime/Composer;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 39
    .line 40
    return-object p1
.end method

.method public final invoke-RIQooxk(FJJFLandroidx/compose/runtime/Composer;I)V
    .locals 21
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v15, p7

    .line 6
    .line 7
    move/from16 v1, p8

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0xe

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    :goto_0
    or-int/2addr v2, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v2, v1

    .line 25
    :goto_1
    and-int/lit8 v3, v1, 0x70

    .line 26
    .line 27
    move-wide/from16 v8, p2

    .line 28
    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    invoke-interface {v15, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v3, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v2, v3

    .line 43
    :cond_3
    and-int/lit16 v3, v1, 0x380

    .line 44
    .line 45
    if-nez v3, :cond_5

    .line 46
    .line 47
    move-wide/from16 v3, p4

    .line 48
    .line 49
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    const/16 v5, 0x100

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/16 v5, 0x80

    .line 59
    .line 60
    :goto_3
    or-int/2addr v2, v5

    .line 61
    goto :goto_4

    .line 62
    :cond_5
    move-wide/from16 v3, p4

    .line 63
    .line 64
    :goto_4
    and-int/lit16 v1, v1, 0x1c00

    .line 65
    .line 66
    move/from16 v12, p6

    .line 67
    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    const/16 v1, 0x800

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_6
    const/16 v1, 0x400

    .line 80
    .line 81
    :goto_5
    or-int/2addr v2, v1

    .line 82
    :cond_7
    move v13, v2

    .line 83
    const v1, 0xb6db

    .line 84
    .line 85
    .line 86
    and-int/2addr v1, v13

    .line 87
    const/16 v2, 0x2492

    .line 88
    .line 89
    if-ne v1, v2, :cond_9

    .line 90
    .line 91
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_8

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_8
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_d

    .line 102
    .line 103
    :cond_9
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_a

    .line 108
    .line 109
    const/4 v1, -0x1

    .line 110
    const-string v2, "androidx.compose.material3.CommonDecorationBox.<anonymous> (TextFieldImpl.kt:112)"

    .line 111
    .line 112
    const v5, 0x7231e5ff

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v13, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_a
    iget-object v5, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$label:Lc6/n;

    .line 119
    .line 120
    const/4 v7, 0x1

    .line 121
    if-eqz v5, :cond_b

    .line 122
    .line 123
    iget-boolean v6, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$shouldOverrideTextStyleColor:Z

    .line 124
    .line 125
    new-instance v2, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;

    .line 126
    .line 127
    move-object v1, v2

    .line 128
    move-object v11, v2

    .line 129
    move/from16 v2, p1

    .line 130
    .line 131
    move-wide/from16 v3, p4

    .line 132
    .line 133
    move/from16 v17, v6

    .line 134
    .line 135
    move v6, v13

    .line 136
    const/4 v14, 0x1

    .line 137
    move/from16 v7, v17

    .line 138
    .line 139
    move-wide/from16 v8, p2

    .line 140
    .line 141
    invoke-direct/range {v1 .. v9}, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;-><init>(FJLc6/n;IZJ)V

    .line 142
    .line 143
    .line 144
    const v1, 0x47866579

    .line 145
    .line 146
    .line 147
    invoke-static {v15, v1, v14, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    move-object v11, v1

    .line 152
    goto :goto_7

    .line 153
    :cond_b
    const/4 v14, 0x1

    .line 154
    const/4 v11, 0x0

    .line 155
    :goto_7
    iget-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$placeholder:Lc6/n;

    .line 156
    .line 157
    if-eqz v1, :cond_c

    .line 158
    .line 159
    iget-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$transformedText:Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_c

    .line 166
    .line 167
    new-instance v1, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;

    .line 168
    .line 169
    iget-object v5, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$colors:Landroidx/compose/material3/TextFieldColors;

    .line 170
    .line 171
    iget-boolean v6, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$enabled:Z

    .line 172
    .line 173
    iget v7, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    .line 174
    .line 175
    iget-object v8, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$placeholder:Lc6/n;

    .line 176
    .line 177
    iget v9, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$$dirty:I

    .line 178
    .line 179
    move-object v3, v1

    .line 180
    move/from16 v4, p6

    .line 181
    .line 182
    invoke-direct/range {v3 .. v9}, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;-><init>(FLandroidx/compose/material3/TextFieldColors;ZILc6/n;I)V

    .line 183
    .line 184
    .line 185
    const v2, 0x57bf27cd

    .line 186
    .line 187
    .line 188
    invoke-static {v15, v2, v14, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    move-object v7, v1

    .line 193
    goto :goto_8

    .line 194
    :cond_c
    const/4 v7, 0x0

    .line 195
    :goto_8
    sget-object v1, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    .line 196
    .line 197
    invoke-virtual {v1}, Landroidx/compose/material3/Strings$Companion;->getDefaultErrorMessage-adMyvUU()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    const/4 v8, 0x6

    .line 202
    invoke-static {v1, v15, v8}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 207
    .line 208
    iget-boolean v3, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$isError:Z

    .line 209
    .line 210
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    iget-boolean v4, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$isError:Z

    .line 215
    .line 216
    const v9, 0x1e7b2b64

    .line 217
    .line 218
    .line 219
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    or-int/2addr v3, v5

    .line 231
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    if-nez v3, :cond_d

    .line 236
    .line 237
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 238
    .line 239
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    if-ne v5, v3, :cond_e

    .line 244
    .line 245
    :cond_d
    new-instance v5, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decorationBoxModifier$1$1;

    .line 246
    .line 247
    invoke-direct {v5, v4, v1}, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decorationBoxModifier$1$1;-><init>(ZLjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_e
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 254
    .line 255
    .line 256
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 257
    .line 258
    const/4 v1, 0x0

    .line 259
    const/4 v3, 0x0

    .line 260
    invoke-static {v2, v1, v5, v14, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    iget-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$colors:Landroidx/compose/material3/TextFieldColors;

    .line 265
    .line 266
    iget-boolean v2, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$enabled:Z

    .line 267
    .line 268
    iget-boolean v3, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$isError:Z

    .line 269
    .line 270
    iget-object v4, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 271
    .line 272
    iget v5, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    .line 273
    .line 274
    and-int/lit16 v6, v5, 0x3fe

    .line 275
    .line 276
    shr-int/lit8 v5, v5, 0x3

    .line 277
    .line 278
    and-int/lit16 v5, v5, 0x1c00

    .line 279
    .line 280
    or-int/2addr v6, v5

    .line 281
    move-object/from16 v5, p7

    .line 282
    .line 283
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/material3/TextFieldColors;->leadingIconColor$material3_release(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 292
    .line 293
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 294
    .line 295
    .line 296
    move-result-wide v1

    .line 297
    iget-object v3, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$leadingIcon:Lc6/n;

    .line 298
    .line 299
    if-eqz v3, :cond_f

    .line 300
    .line 301
    new-instance v4, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedLeading$1$1;

    .line 302
    .line 303
    invoke-direct {v4, v1, v2, v3}, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedLeading$1$1;-><init>(JLc6/n;)V

    .line 304
    .line 305
    .line 306
    const v1, 0xa75e2e7

    .line 307
    .line 308
    .line 309
    invoke-static {v15, v1, v14, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    move-object/from16 v17, v1

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_f
    const/16 v17, 0x0

    .line 317
    .line 318
    :goto_9
    iget-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$colors:Landroidx/compose/material3/TextFieldColors;

    .line 319
    .line 320
    iget-boolean v2, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$enabled:Z

    .line 321
    .line 322
    iget-boolean v3, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$isError:Z

    .line 323
    .line 324
    iget-object v4, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 325
    .line 326
    iget v5, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    .line 327
    .line 328
    and-int/lit16 v6, v5, 0x3fe

    .line 329
    .line 330
    shr-int/lit8 v5, v5, 0x3

    .line 331
    .line 332
    and-int/lit16 v5, v5, 0x1c00

    .line 333
    .line 334
    or-int/2addr v6, v5

    .line 335
    move-object/from16 v5, p7

    .line 336
    .line 337
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/material3/TextFieldColors;->trailingIconColor$material3_release(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 346
    .line 347
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 348
    .line 349
    .line 350
    move-result-wide v1

    .line 351
    iget-object v3, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$trailingIcon:Lc6/n;

    .line 352
    .line 353
    if-eqz v3, :cond_10

    .line 354
    .line 355
    new-instance v4, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedTrailing$1$1;

    .line 356
    .line 357
    invoke-direct {v4, v1, v2, v3}, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedTrailing$1$1;-><init>(JLc6/n;)V

    .line 358
    .line 359
    .line 360
    const v1, -0x19c7678d

    .line 361
    .line 362
    .line 363
    invoke-static {v15, v1, v14, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    move-object/from16 v18, v1

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_10
    const/16 v18, 0x0

    .line 371
    .line 372
    :goto_a
    iget-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$colors:Landroidx/compose/material3/TextFieldColors;

    .line 373
    .line 374
    iget-boolean v2, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$enabled:Z

    .line 375
    .line 376
    iget-boolean v3, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$isError:Z

    .line 377
    .line 378
    iget-object v4, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 379
    .line 380
    iget v5, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    .line 381
    .line 382
    and-int/lit16 v6, v5, 0x3fe

    .line 383
    .line 384
    shr-int/lit8 v5, v5, 0x3

    .line 385
    .line 386
    and-int/lit16 v5, v5, 0x1c00

    .line 387
    .line 388
    or-int/2addr v6, v5

    .line 389
    move-object/from16 v5, p7

    .line 390
    .line 391
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/material3/TextFieldColors;->supportingTextColor$material3_release(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 400
    .line 401
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 402
    .line 403
    .line 404
    move-result-wide v1

    .line 405
    iget-object v3, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$supportingText:Lc6/n;

    .line 406
    .line 407
    if-eqz v3, :cond_11

    .line 408
    .line 409
    iget-object v4, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$bodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 410
    .line 411
    new-instance v5, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedSupporting$1$1;

    .line 412
    .line 413
    invoke-direct {v5, v1, v2, v4, v3}, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$decoratedSupporting$1$1;-><init>(JLandroidx/compose/ui/text/TextStyle;Lc6/n;)V

    .line 414
    .line 415
    .line 416
    const v1, -0x4baac804

    .line 417
    .line 418
    .line 419
    invoke-static {v15, v1, v14, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    move-object/from16 v19, v1

    .line 424
    .line 425
    goto :goto_b

    .line 426
    :cond_11
    const/16 v19, 0x0

    .line 427
    .line 428
    :goto_b
    iget-object v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$type:Landroidx/compose/material3/TextFieldType;

    .line 429
    .line 430
    sget-object v2, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    aget v1, v2, v1

    .line 437
    .line 438
    const/high16 v3, 0x380000

    .line 439
    .line 440
    if-eq v1, v14, :cond_16

    .line 441
    .line 442
    const/4 v4, 0x2

    .line 443
    if-eq v1, v4, :cond_12

    .line 444
    .line 445
    const v1, 0x181538f0

    .line 446
    .line 447
    .line 448
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 449
    .line 450
    .line 451
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 452
    .line 453
    .line 454
    sget-object v1, LQ5/I;->a:LQ5/I;

    .line 455
    .line 456
    goto/16 :goto_c

    .line 457
    .line 458
    :cond_12
    const v1, 0x1815329a

    .line 459
    .line 460
    .line 461
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 462
    .line 463
    .line 464
    const v1, -0x1d58f75c

    .line 465
    .line 466
    .line 467
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 468
    .line 469
    .line 470
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 475
    .line 476
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    if-ne v1, v5, :cond_13

    .line 481
    .line 482
    sget-object v1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 483
    .line 484
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    .line 485
    .line 486
    .line 487
    move-result-wide v5

    .line 488
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    const/4 v5, 0x2

    .line 493
    const/4 v6, 0x0

    .line 494
    invoke-static {v1, v6, v5, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    :cond_13
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 502
    .line 503
    .line 504
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 505
    .line 506
    new-instance v5, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$borderContainerWithId$1;

    .line 507
    .line 508
    iget-object v6, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 509
    .line 510
    iget-object v8, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$container:Lc6/n;

    .line 511
    .line 512
    iget v2, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    .line 513
    .line 514
    invoke-direct {v5, v1, v6, v8, v2}, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$borderContainerWithId$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/PaddingValues;Lc6/n;I)V

    .line 515
    .line 516
    .line 517
    const v2, 0x2eee8320

    .line 518
    .line 519
    .line 520
    invoke-static {v15, v2, v14, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 521
    .line 522
    .line 523
    move-result-object v14

    .line 524
    iget-object v2, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$innerTextField:Lc6/n;

    .line 525
    .line 526
    iget-boolean v8, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$singleLine:Z

    .line 527
    .line 528
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    or-int/2addr v5, v6

    .line 544
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    if-nez v5, :cond_14

    .line 549
    .line 550
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    if-ne v6, v4, :cond_15

    .line 555
    .line 556
    :cond_14
    new-instance v6, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$1$1;

    .line 557
    .line 558
    invoke-direct {v6, v10, v1}, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$1$1;-><init>(FLandroidx/compose/runtime/MutableState;)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    :cond_15
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 565
    .line 566
    .line 567
    move-object v9, v6

    .line 568
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 569
    .line 570
    iget-object v6, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 571
    .line 572
    iget v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$$dirty:I

    .line 573
    .line 574
    shr-int/lit8 v4, v1, 0x3

    .line 575
    .line 576
    and-int/lit8 v4, v4, 0x70

    .line 577
    .line 578
    const/high16 v5, 0x30000000

    .line 579
    .line 580
    or-int/2addr v4, v5

    .line 581
    shr-int/lit8 v1, v1, 0x9

    .line 582
    .line 583
    and-int/2addr v1, v3

    .line 584
    or-int/2addr v1, v4

    .line 585
    shl-int/lit8 v3, v13, 0x15

    .line 586
    .line 587
    const/high16 v4, 0x1c00000

    .line 588
    .line 589
    and-int/2addr v3, v4

    .line 590
    or-int v16, v1, v3

    .line 591
    .line 592
    iget v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    .line 593
    .line 594
    const/4 v3, 0x6

    .line 595
    shr-int/2addr v1, v3

    .line 596
    and-int/lit8 v20, v1, 0x70

    .line 597
    .line 598
    move-object v1, v12

    .line 599
    move-object v3, v7

    .line 600
    move-object v4, v11

    .line 601
    move-object/from16 v5, v17

    .line 602
    .line 603
    move-object v12, v6

    .line 604
    move-object/from16 v6, v18

    .line 605
    .line 606
    move v7, v8

    .line 607
    move/from16 v8, p1

    .line 608
    .line 609
    move-object v10, v14

    .line 610
    move-object/from16 v11, v19

    .line 611
    .line 612
    move-object/from16 v13, p7

    .line 613
    .line 614
    move/from16 v14, v16

    .line 615
    .line 616
    move-object v0, v15

    .line 617
    move/from16 v15, v20

    .line 618
    .line 619
    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/OutlinedTextFieldKt;->OutlinedTextFieldLayout(Landroidx/compose/ui/Modifier;Lc6/n;Lc6/o;Lc6/n;Lc6/n;Lc6/n;ZFLkotlin/jvm/functions/Function1;Lc6/n;Lc6/n;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    .line 620
    .line 621
    .line 622
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 623
    .line 624
    .line 625
    sget-object v0, LQ5/I;->a:LQ5/I;

    .line 626
    .line 627
    move-object/from16 v0, p0

    .line 628
    .line 629
    goto :goto_c

    .line 630
    :cond_16
    move-object v0, v15

    .line 631
    const v1, 0x18152f08

    .line 632
    .line 633
    .line 634
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 635
    .line 636
    .line 637
    new-instance v1, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$containerWithId$1;

    .line 638
    .line 639
    move-object/from16 v0, p0

    .line 640
    .line 641
    iget-object v2, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$container:Lc6/n;

    .line 642
    .line 643
    iget v4, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    .line 644
    .line 645
    invoke-direct {v1, v2, v4}, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3$containerWithId$1;-><init>(Lc6/n;I)V

    .line 646
    .line 647
    .line 648
    const v2, 0x5d65c31d

    .line 649
    .line 650
    .line 651
    invoke-static {v15, v2, v14, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 652
    .line 653
    .line 654
    move-result-object v9

    .line 655
    iget-object v2, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$innerTextField:Lc6/n;

    .line 656
    .line 657
    iget-boolean v8, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$singleLine:Z

    .line 658
    .line 659
    iget-object v14, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 660
    .line 661
    iget v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$$dirty:I

    .line 662
    .line 663
    shr-int/lit8 v4, v1, 0x3

    .line 664
    .line 665
    and-int/lit8 v4, v4, 0x70

    .line 666
    .line 667
    const/high16 v5, 0x6000000

    .line 668
    .line 669
    or-int/2addr v4, v5

    .line 670
    shr-int/lit8 v1, v1, 0x9

    .line 671
    .line 672
    and-int/2addr v1, v3

    .line 673
    or-int/2addr v1, v4

    .line 674
    shl-int/lit8 v3, v13, 0x15

    .line 675
    .line 676
    const/high16 v4, 0x1c00000

    .line 677
    .line 678
    and-int/2addr v3, v4

    .line 679
    or-int v13, v1, v3

    .line 680
    .line 681
    iget v1, v0, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;->$$dirty1:I

    .line 682
    .line 683
    shr-int/lit8 v1, v1, 0x9

    .line 684
    .line 685
    and-int/lit8 v16, v1, 0xe

    .line 686
    .line 687
    move-object v1, v12

    .line 688
    move-object v3, v11

    .line 689
    move-object v4, v7

    .line 690
    move-object/from16 v5, v17

    .line 691
    .line 692
    move-object/from16 v6, v18

    .line 693
    .line 694
    move v7, v8

    .line 695
    move/from16 v8, p1

    .line 696
    .line 697
    move-object/from16 v10, v19

    .line 698
    .line 699
    move-object v11, v14

    .line 700
    move-object/from16 v12, p7

    .line 701
    .line 702
    move/from16 v14, v16

    .line 703
    .line 704
    invoke-static/range {v1 .. v14}, Landroidx/compose/material3/TextFieldKt;->TextFieldLayout(Landroidx/compose/ui/Modifier;Lc6/n;Lc6/n;Lc6/o;Lc6/n;Lc6/n;ZFLc6/n;Lc6/n;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    .line 705
    .line 706
    .line 707
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 708
    .line 709
    .line 710
    sget-object v1, LQ5/I;->a:LQ5/I;

    .line 711
    .line 712
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    if-eqz v1, :cond_17

    .line 717
    .line 718
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 719
    .line 720
    .line 721
    :cond_17
    :goto_d
    return-void
.end method
