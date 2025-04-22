.class public abstract Ls4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FJJLandroidx/compose/runtime/Composer;II)Ls4/d;
    .locals 13

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    const v1, 0x2ddc52fb

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 v2, p7, 0x1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 14
    .line 15
    sget v3, Landroidx/compose/material/MaterialTheme;->$stable:I

    .line 16
    .line 17
    invoke-static {v2, v0, v3}, Lo4/m;->o(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)Lo4/j;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lo4/j;->e()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    move v4, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, p0

    .line 32
    :goto_0
    and-int/lit8 v2, p7, 0x2

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 37
    .line 38
    sget v3, Landroidx/compose/material/MaterialTheme;->$stable:I

    .line 39
    .line 40
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    move-wide v9, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-wide v9, p1

    .line 51
    :goto_1
    and-int/lit8 v2, p7, 0x4

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    sget-object v2, Landroidx/compose/material/ModalBottomSheetDefaults;->INSTANCE:Landroidx/compose/material/ModalBottomSheetDefaults;

    .line 56
    .line 57
    sget v3, Landroidx/compose/material/ModalBottomSheetDefaults;->$stable:I

    .line 58
    .line 59
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/ModalBottomSheetDefaults;->getScrimColor(Landroidx/compose/runtime/Composer;I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    move-wide v11, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-wide/from16 v11, p3

    .line 66
    .line 67
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    const/4 v2, -0x1

    .line 74
    const-string v3, "com.stripe.android.uicore.elements.bottomsheet.rememberStripeBottomSheetLayoutInfo (StripeBottomSheetLayoutInfo.kt:26)"

    .line 75
    .line 76
    move/from16 v5, p6

    .line 77
    .line 78
    invoke-static {v1, v5, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    const v1, -0x1762ed0e

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-ne v1, v2, :cond_4

    .line 98
    .line 99
    new-instance v1, Ls4/d;

    .line 100
    .line 101
    const/16 v7, 0xc

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    move v3, v4

    .line 107
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const/4 v2, 0x0

    .line 112
    move-object v5, v1

    .line 113
    move-wide v7, v9

    .line 114
    move-wide v9, v11

    .line 115
    move-object v11, v2

    .line 116
    invoke-direct/range {v5 .. v11}, Ls4/d;-><init>(Landroidx/compose/ui/graphics/Shape;JJLkotlin/jvm/internal/p;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    check-cast v1, Ls4/d;

    .line 123
    .line 124
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 137
    .line 138
    .line 139
    return-object v1
.end method
