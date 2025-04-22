.class public abstract Lr4/F;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    move/from16 v15, p4

    .line 6
    .line 7
    const-string v2, "text"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v2, 0x3e6084a5

    .line 13
    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v13

    .line 21
    and-int/lit8 v3, v15, 0x1

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    or-int/lit8 v3, v0, 0x6

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v3, v0, 0xe

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v3, 0x2

    .line 41
    :goto_0
    or-int/2addr v3, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v3, v0

    .line 44
    :goto_1
    and-int/lit8 v4, v15, 0x2

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v5, p1

    .line 51
    .line 52
    :goto_2
    move v6, v3

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    and-int/lit8 v5, v0, 0x70

    .line 55
    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    move-object/from16 v5, p1

    .line 59
    .line 60
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_5

    .line 65
    .line 66
    const/16 v6, 0x20

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    const/16 v6, 0x10

    .line 70
    .line 71
    :goto_3
    or-int/2addr v3, v6

    .line 72
    goto :goto_2

    .line 73
    :goto_4
    and-int/lit8 v3, v6, 0x5b

    .line 74
    .line 75
    const/16 v7, 0x12

    .line 76
    .line 77
    if-ne v3, v7, :cond_7

    .line 78
    .line 79
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_6

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 87
    .line 88
    .line 89
    move-object/from16 v26, v13

    .line 90
    .line 91
    goto :goto_7

    .line 92
    :cond_7
    :goto_5
    if-eqz v4, :cond_8

    .line 93
    .line 94
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 95
    .line 96
    move-object/from16 v25, v3

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_8
    move-object/from16 v25, v5

    .line 100
    .line 101
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_9

    .line 106
    .line 107
    const/4 v3, -0x1

    .line 108
    const-string v4, "com.stripe.android.uicore.elements.H6Text (H6Text.kt:14)"

    .line 109
    .line 110
    invoke-static {v2, v6, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_9
    sget-object v4, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 114
    .line 115
    sget v5, Landroidx/compose/material/MaterialTheme;->$stable:I

    .line 116
    .line 117
    invoke-static {v4, v13, v5}, Lo4/m;->n(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)Lo4/h;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Lo4/h;->j()J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    invoke-virtual {v4, v13, v5}, Landroidx/compose/material/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4}, Landroidx/compose/material/Typography;->getH6()Landroidx/compose/ui/text/TextStyle;

    .line 130
    .line 131
    .line 132
    move-result-object v20

    .line 133
    and-int/lit8 v22, v6, 0x7e

    .line 134
    .line 135
    const/16 v23, 0x0

    .line 136
    .line 137
    const v24, 0xfff8

    .line 138
    .line 139
    .line 140
    const-wide/16 v4, 0x0

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v7, 0x0

    .line 144
    const/4 v8, 0x0

    .line 145
    const-wide/16 v9, 0x0

    .line 146
    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v12, 0x0

    .line 149
    const-wide/16 v16, 0x0

    .line 150
    .line 151
    move-object/from16 v26, v13

    .line 152
    .line 153
    move-wide/from16 v13, v16

    .line 154
    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    move/from16 v15, v16

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    const/16 v19, 0x0

    .line 164
    .line 165
    move-object/from16 v0, p0

    .line 166
    .line 167
    move-object/from16 v1, v25

    .line 168
    .line 169
    move-object/from16 v21, v26

    .line 170
    .line 171
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 181
    .line 182
    .line 183
    :cond_a
    move-object/from16 v5, v25

    .line 184
    .line 185
    :goto_7
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    new-instance v1, Lr4/F$a;

    .line 192
    .line 193
    move-object/from16 v2, p0

    .line 194
    .line 195
    move/from16 v3, p3

    .line 196
    .line 197
    move/from16 v4, p4

    .line 198
    .line 199
    invoke-direct {v1, v2, v5, v3, v4}, Lr4/F$a;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 203
    .line 204
    .line 205
    :cond_b
    return-void
.end method
