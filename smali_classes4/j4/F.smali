.class public abstract Lj4/F;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLj4/C;Ljava/util/Set;Lr4/G;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    const-string v0, "controller"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "hiddenIdentifiers"

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x5a8aa4f9

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p4

    .line 21
    .line 22
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, -0x1

    .line 33
    const-string v6, "com.stripe.android.ui.core.elements.CardDetailsElementUI (CardDetailsElementUI.kt:20)"

    .line 34
    .line 35
    invoke-static {v0, v5, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lj4/C;->x()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v4, 0x0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_4

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    add-int/lit8 v16, v4, 0x1

    .line 60
    .line 61
    if-gez v4, :cond_1

    .line 62
    .line 63
    invoke-static {}, LR5/t;->w()V

    .line 64
    .line 65
    .line 66
    :cond_1
    move-object v7, v6

    .line 67
    check-cast v7, Lr4/k0;

    .line 68
    .line 69
    invoke-interface {v7}, Lr4/k0;->a()Lr4/G;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    sget-object v8, Lr4/G;->Companion:Lr4/G$b;

    .line 74
    .line 75
    invoke-virtual {v8}, Lr4/G$b;->j()Lr4/G;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static {v6, v8}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    sget-object v6, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 86
    .line 87
    invoke-virtual {v6}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getNext-dhqQ-8s()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    :goto_1
    move v11, v6

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    sget-object v6, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 94
    .line 95
    invoke-virtual {v6}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getDown-dhqQ-8s()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    goto :goto_1

    .line 100
    :goto_2
    and-int/lit8 v6, v5, 0xe

    .line 101
    .line 102
    or-int/lit16 v6, v6, 0x1040

    .line 103
    .line 104
    sget v8, Lr4/G;->d:I

    .line 105
    .line 106
    shl-int/lit8 v8, v8, 0xc

    .line 107
    .line 108
    or-int/2addr v6, v8

    .line 109
    shl-int/lit8 v8, v5, 0x3

    .line 110
    .line 111
    const v9, 0xe000

    .line 112
    .line 113
    .line 114
    and-int/2addr v8, v9

    .line 115
    or-int v14, v6, v8

    .line 116
    .line 117
    const/16 v15, 0x44

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v12, 0x0

    .line 121
    move/from16 v6, p0

    .line 122
    .line 123
    move-object/from16 v9, p2

    .line 124
    .line 125
    move-object/from16 v10, p3

    .line 126
    .line 127
    move-object v13, v1

    .line 128
    invoke-static/range {v6 .. v15}, Lr4/l0;->a(ZLr4/k0;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lr4/G;IILandroidx/compose/runtime/Composer;II)V

    .line 129
    .line 130
    .line 131
    const v6, 0x613748c7

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {p1 .. p1}, Lj4/C;->x()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {v6}, LR5/t;->o(Ljava/util/List;)I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eq v4, v6, :cond_3

    .line 146
    .line 147
    sget-object v4, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 148
    .line 149
    sget v6, Landroidx/compose/material/MaterialTheme;->$stable:I

    .line 150
    .line 151
    invoke-static {v4, v1, v6}, Lo4/m;->n(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)Lo4/h;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v7}, Lo4/h;->f()J

    .line 156
    .line 157
    .line 158
    move-result-wide v7

    .line 159
    invoke-static {v4, v1, v6}, Lo4/m;->o(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)Lo4/j;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-virtual {v9}, Lo4/j;->c()F

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 172
    .line 173
    invoke-static {v4, v1, v6}, Lo4/m;->o(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)Lo4/j;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v4}, Lo4/j;->c()F

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    const/4 v6, 0x2

    .line 186
    const/4 v11, 0x0

    .line 187
    const/4 v12, 0x0

    .line 188
    invoke-static {v10, v4, v12, v6, v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    const/4 v12, 0x0

    .line 193
    const/16 v13, 0x8

    .line 194
    .line 195
    const/4 v10, 0x0

    .line 196
    move-object v11, v1

    .line 197
    invoke-static/range {v6 .. v13}, Landroidx/compose/material/DividerKt;->Divider-oMI9zvI(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 198
    .line 199
    .line 200
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 201
    .line 202
    .line 203
    move/from16 v4, v16

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 214
    .line 215
    .line 216
    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    if-eqz v6, :cond_6

    .line 221
    .line 222
    new-instance v7, Lj4/F$a;

    .line 223
    .line 224
    move-object v0, v7

    .line 225
    move/from16 v1, p0

    .line 226
    .line 227
    move-object/from16 v2, p1

    .line 228
    .line 229
    move-object/from16 v3, p2

    .line 230
    .line 231
    move-object/from16 v4, p3

    .line 232
    .line 233
    move/from16 v5, p5

    .line 234
    .line 235
    invoke-direct/range {v0 .. v5}, Lj4/F$a;-><init>(ZLj4/C;Ljava/util/Set;Lr4/G;I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 239
    .line 240
    .line 241
    :cond_6
    return-void
.end method
