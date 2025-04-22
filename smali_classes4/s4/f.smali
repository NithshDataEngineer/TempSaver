.class public abstract Ls4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ls4/g;Ls4/d;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lc6/n;Landroidx/compose/runtime/Composer;II)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    const-string v0, "state"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "layoutInfo"

    .line 13
    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "onDismissed"

    .line 20
    .line 21
    invoke-static {v4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "sheetContent"

    .line 25
    .line 26
    invoke-static {v5, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const v0, 0xcf99e49

    .line 30
    .line 31
    .line 32
    move-object/from16 v3, p5

    .line 33
    .line 34
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    and-int/lit8 v6, p7, 0x4

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 43
    .line 44
    move-object/from16 v22, v6

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object/from16 v22, p2

    .line 48
    .line 49
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    const/4 v6, -0x1

    .line 56
    const-string v7, "com.stripe.android.uicore.elements.bottomsheet.StripeBottomSheetLayout (StripeBottomSheetLayout.kt:37)"

    .line 57
    .line 58
    move/from16 v14, p6

    .line 59
    .line 60
    invoke-static {v0, v14, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move/from16 v14, p6

    .line 65
    .line 66
    :goto_1
    sget-object v0, LQ5/I;->a:LQ5/I;

    .line 67
    .line 68
    new-instance v6, Ls4/f$a;

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-direct {v6, v1, v4, v7}, Ls4/f$a;-><init>(Ls4/g;Lkotlin/jvm/functions/Function0;LU5/d;)V

    .line 72
    .line 73
    .line 74
    const/16 v7, 0x46

    .line 75
    .line 76
    invoke-static {v0, v6, v3, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lc6/n;Landroidx/compose/runtime/Composer;I)V

    .line 77
    .line 78
    .line 79
    invoke-static/range {v22 .. v22}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->statusBarsPadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->imePadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual/range {p1 .. p1}, Ls4/d;->a()J

    .line 88
    .line 89
    .line 90
    move-result-wide v16

    .line 91
    invoke-virtual/range {p1 .. p1}, Ls4/d;->b()J

    .line 92
    .line 93
    .line 94
    move-result-wide v12

    .line 95
    const/4 v0, 0x0

    .line 96
    int-to-float v0, v0

    .line 97
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    invoke-virtual/range {p1 .. p1}, Ls4/d;->c()Landroidx/compose/ui/graphics/Shape;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-virtual/range {p0 .. p0}, Ls4/g;->b()Landroidx/compose/material/ModalBottomSheetState;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    new-instance v0, Ls4/f$b;

    .line 110
    .line 111
    invoke-direct {v0, v5}, Ls4/f$b;-><init>(Lc6/n;)V

    .line 112
    .line 113
    .line 114
    const v6, 0x74c5d477

    .line 115
    .line 116
    .line 117
    const/4 v9, 0x1

    .line 118
    invoke-static {v3, v6, v9, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    sget-object v0, Ls4/a;->a:Ls4/a;

    .line 123
    .line 124
    invoke-virtual {v0}, Ls4/a;->a()Lc6/n;

    .line 125
    .line 126
    .line 127
    move-result-object v18

    .line 128
    sget v0, Landroidx/compose/material/ModalBottomSheetState;->$stable:I

    .line 129
    .line 130
    shl-int/lit8 v0, v0, 0x6

    .line 131
    .line 132
    const v9, 0x30030c06

    .line 133
    .line 134
    .line 135
    or-int v20, v0, v9

    .line 136
    .line 137
    const/16 v21, 0x80

    .line 138
    .line 139
    const/4 v9, 0x0

    .line 140
    const-wide/16 v23, 0x0

    .line 141
    .line 142
    move-wide/from16 v14, v23

    .line 143
    .line 144
    move-object/from16 v19, v3

    .line 145
    .line 146
    invoke-static/range {v6 .. v21}, Landroidx/compose/material/ModalBottomSheetKt;->ModalBottomSheetLayout-Gs3lGvM(Lc6/o;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ModalBottomSheetState;ZLandroidx/compose/ui/graphics/Shape;FJJJLc6/n;Landroidx/compose/runtime/Composer;II)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 156
    .line 157
    .line 158
    :cond_2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    if-eqz v8, :cond_3

    .line 163
    .line 164
    new-instance v9, Ls4/f$c;

    .line 165
    .line 166
    move-object v0, v9

    .line 167
    move-object/from16 v1, p0

    .line 168
    .line 169
    move-object/from16 v2, p1

    .line 170
    .line 171
    move-object/from16 v3, v22

    .line 172
    .line 173
    move-object/from16 v4, p3

    .line 174
    .line 175
    move-object/from16 v5, p4

    .line 176
    .line 177
    move/from16 v6, p6

    .line 178
    .line 179
    move/from16 v7, p7

    .line 180
    .line 181
    invoke-direct/range {v0 .. v7}, Ls4/f$c;-><init>(Ls4/g;Ls4/d;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lc6/n;II)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 185
    .line 186
    .line 187
    :cond_3
    return-void
.end method
