.class public abstract LQ3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lv3/g;ZZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lc6/o;Landroidx/compose/runtime/Composer;II)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "displayableSavedPaymentMethod"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v0, -0x5a7878ff

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p7

    .line 12
    .line 13
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    .line 16
    move-result-object v15

    .line 17
    and-int/lit8 v2, p9, 0x4

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move/from16 v14, p8

    .line 22
    .line 23
    and-int/lit16 v2, v14, -0x381

    .line 24
    .line 25
    move/from16 v16, p1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move/from16 v14, p8

    .line 29
    .line 30
    move/from16 v16, p2

    .line 31
    .line 32
    move v2, v14

    .line 33
    :goto_0
    and-int/lit8 v3, p9, 0x10

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 38
    .line 39
    move-object v13, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object/from16 v13, p4

    .line 42
    .line 43
    :goto_1
    and-int/lit8 v3, p9, 0x20

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    sget-object v3, LQ3/p$a;->a:LQ3/p$a;

    .line 48
    .line 49
    move-object/from16 v17, v3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object/from16 v17, p5

    .line 53
    .line 54
    :goto_2
    and-int/lit8 v3, p9, 0x40

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    move-object/from16 v18, v3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move-object/from16 v18, p6

    .line 63
    .line 64
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    const/4 v3, -0x1

    .line 71
    const-string v4, "com.stripe.android.paymentsheet.verticalmode.SavedPaymentMethodRowButton (SavedPaymentMethodRowButton.kt:34)"

    .line 72
    .line 73
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lv3/g;->a()LC2/c;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/16 v3, 0x8

    .line 81
    .line 82
    invoke-static {v0, v15, v3}, Ly4/a;->a(LC2/c;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LO3/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual/range {p0 .. p0}, Lv3/g;->d()Lcom/stripe/android/model/o;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LO3/B;->d(Lcom/stripe/android/model/o;)LC2/c;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Lv3/g;->b()LC2/c;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lv3/g;->d()Lcom/stripe/android/model/o;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v4, v4, Lcom/stripe/android/model/o;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0, v15, v3}, Ly4/a;->a(LC2/c;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v3, "saved_payment_method_row_button_"

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v13, v0}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    new-instance v0, LQ3/p$b;

    .line 136
    .line 137
    invoke-direct {v0, v1}, LQ3/p$b;-><init>(Lv3/g;)V

    .line 138
    .line 139
    .line 140
    const v3, 0x10f01784

    .line 141
    .line 142
    .line 143
    const/4 v4, 0x1

    .line 144
    invoke-static {v15, v3, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    shr-int/lit8 v0, v2, 0x3

    .line 149
    .line 150
    and-int/lit8 v0, v0, 0xe

    .line 151
    .line 152
    const v3, 0x30c00

    .line 153
    .line 154
    .line 155
    or-int/2addr v0, v3

    .line 156
    shr-int/lit8 v3, v2, 0x6

    .line 157
    .line 158
    and-int/lit8 v3, v3, 0x70

    .line 159
    .line 160
    or-int/2addr v0, v3

    .line 161
    and-int/lit16 v3, v2, 0x380

    .line 162
    .line 163
    or-int/2addr v0, v3

    .line 164
    const/high16 v3, 0x380000

    .line 165
    .line 166
    shl-int/lit8 v4, v2, 0x3

    .line 167
    .line 168
    and-int/2addr v3, v4

    .line 169
    or-int/2addr v0, v3

    .line 170
    shl-int/lit8 v2, v2, 0x9

    .line 171
    .line 172
    const/high16 v3, 0x70000000

    .line 173
    .line 174
    and-int/2addr v2, v3

    .line 175
    or-int/2addr v0, v2

    .line 176
    const/16 v19, 0x0

    .line 177
    .line 178
    const/4 v7, 0x0

    .line 179
    move/from16 v2, p1

    .line 180
    .line 181
    move/from16 v3, p3

    .line 182
    .line 183
    move/from16 v4, v16

    .line 184
    .line 185
    move-object/from16 v8, v17

    .line 186
    .line 187
    move-object/from16 v11, v18

    .line 188
    .line 189
    move-object v12, v15

    .line 190
    move-object/from16 v20, v13

    .line 191
    .line 192
    move v13, v0

    .line 193
    move/from16 v14, v19

    .line 194
    .line 195
    invoke-static/range {v2 .. v14}, LQ3/m;->a(ZZZLc6/o;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lc6/o;Landroidx/compose/runtime/Composer;II)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 205
    .line 206
    .line 207
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    if-eqz v10, :cond_7

    .line 212
    .line 213
    new-instance v11, LQ3/p$c;

    .line 214
    .line 215
    move-object v0, v11

    .line 216
    move-object/from16 v1, p0

    .line 217
    .line 218
    move/from16 v2, p1

    .line 219
    .line 220
    move/from16 v3, v16

    .line 221
    .line 222
    move/from16 v4, p3

    .line 223
    .line 224
    move-object/from16 v5, v20

    .line 225
    .line 226
    move-object/from16 v6, v17

    .line 227
    .line 228
    move-object/from16 v7, v18

    .line 229
    .line 230
    move/from16 v8, p8

    .line 231
    .line 232
    move/from16 v9, p9

    .line 233
    .line 234
    invoke-direct/range {v0 .. v9}, LQ3/p$c;-><init>(Lv3/g;ZZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lc6/o;II)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 238
    .line 239
    .line 240
    :cond_7
    return-void
.end method
