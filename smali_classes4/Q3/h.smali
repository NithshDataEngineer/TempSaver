.class public abstract LQ3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lv3/g;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 1
    const-string v0, "paymentMethod"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deletePaymentMethod"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x116a9621

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const-string v2, "com.stripe.android.paymentsheet.verticalmode.DeleteIcon (ManageScreenIcons.kt:32)"

    .line 26
    .line 27
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    new-array v1, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LQ3/h$e;->a:LQ3/h$e;

    .line 34
    .line 35
    const/16 v6, 0xc08

    .line 36
    .line 37
    const/4 v7, 0x6

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    move-object v5, p2

    .line 41
    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 46
    .line 47
    invoke-virtual {p0}, Lv3/g;->d()Lcom/stripe/android/model/o;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, Lcom/stripe/android/model/o;->a:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getRed-0d7_KjU()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    sget-object v4, Landroidx/compose/material/icons/Icons$Filled;->INSTANCE:Landroidx/compose/material/icons/Icons$Filled;

    .line 60
    .line 61
    invoke-static {v4}, Landroidx/compose/material/icons/filled/CloseKt;->getClose(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 66
    .line 67
    new-instance v6, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v7, "manage_screen_delete_icon_"

    .line 73
    .line 74
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v5, v1}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {p0}, Lv3/g;->e()LC2/c;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v9, 0x8

    .line 93
    .line 94
    invoke-static {v1, p2, v9}, Ly4/a;->a(LC2/c;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, LO3/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const v1, 0x5963feec

    .line 103
    .line 104
    .line 105
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    if-nez v1, :cond_1

    .line 117
    .line 118
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-ne v7, v1, :cond_2

    .line 125
    .line 126
    :cond_1
    new-instance v7, LQ3/h$a;

    .line 127
    .line 128
    invoke-direct {v7, v0}, LQ3/h$a;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 135
    .line 136
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 137
    .line 138
    .line 139
    const/4 v8, 0x6

    .line 140
    move-wide v1, v2

    .line 141
    move-object v3, v4

    .line 142
    move-object v4, v7

    .line 143
    move-object v7, p2

    .line 144
    invoke-static/range {v1 .. v8}, LQ3/h;->c(JLandroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    new-instance v1, LQ3/h$b;

    .line 160
    .line 161
    invoke-direct {v1, v0, p1, p0}, LQ3/h$b;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lv3/g;)V

    .line 162
    .line 163
    .line 164
    const v2, 0x5964378d

    .line 165
    .line 166
    .line 167
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-nez v2, :cond_3

    .line 179
    .line 180
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 181
    .line 182
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-ne v3, v2, :cond_4

    .line 187
    .line 188
    :cond_3
    new-instance v3, LQ3/h$c;

    .line 189
    .line 190
    invoke-direct {v3, v0}, LQ3/h$c;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 197
    .line 198
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 199
    .line 200
    .line 201
    invoke-static {p0, v1, v3, p2, v9}, LO3/Q;->a(Lv3/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 202
    .line 203
    .line 204
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 211
    .line 212
    .line 213
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    if-eqz p2, :cond_7

    .line 218
    .line 219
    new-instance v0, LQ3/h$d;

    .line 220
    .line 221
    invoke-direct {v0, p0, p1, p3}, LQ3/h$d;-><init>(Lv3/g;Lkotlin/jvm/functions/Function1;I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 225
    .line 226
    .line 227
    :cond_7
    return-void
.end method

.method public static final b(Lv3/g;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    const-string v0, "paymentMethod"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "editPaymentMethod"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x2497680

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const-string v2, "com.stripe.android.paymentsheet.verticalmode.EditIcon (ManageScreenIcons.kt:63)"

    .line 26
    .line 27
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lv3/g;->d()Lcom/stripe/android/model/o;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/stripe/android/model/o;->a:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getGray-0d7_KjU()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    sget-object v3, Landroidx/compose/material/icons/Icons$Filled;->INSTANCE:Landroidx/compose/material/icons/Icons$Filled;

    .line 43
    .line 44
    invoke-static {v3}, Landroidx/compose/material/icons/filled/EditKt;->getEdit(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 49
    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v6, "manage_screen_edit_icon_"

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v4, v0}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {p0}, Lv3/g;->c()LC2/c;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/16 v4, 0x8

    .line 76
    .line 77
    invoke-static {v0, p2, v4}, Ly4/a;->a(LC2/c;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LO3/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    new-instance v4, LQ3/h$f;

    .line 86
    .line 87
    invoke-direct {v4, p1, p0}, LQ3/h$f;-><init>(Lkotlin/jvm/functions/Function1;Lv3/g;)V

    .line 88
    .line 89
    .line 90
    const/4 v8, 0x6

    .line 91
    move-object v7, p2

    .line 92
    invoke-static/range {v1 .. v8}, LQ3/h;->c(JLandroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-eqz p2, :cond_2

    .line 109
    .line 110
    new-instance v0, LQ3/h$g;

    .line 111
    .line 112
    invoke-direct {v0, p0, p1, p3}, LQ3/h$g;-><init>(Lv3/g;Lkotlin/jvm/functions/Function1;I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    return-void
.end method

.method private static final c(JLandroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 23

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    const v0, 0x63f90350

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p6

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    and-int/lit8 v2, v7, 0xe

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move-wide/from16 v2, p0

    .line 21
    .line 22
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int/2addr v4, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-wide/from16 v2, p0

    .line 34
    .line 35
    move v4, v7

    .line 36
    :goto_1
    and-int/lit8 v8, v7, 0x70

    .line 37
    .line 38
    move-object/from16 v15, p2

    .line 39
    .line 40
    if-nez v8, :cond_3

    .line 41
    .line 42
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    const/16 v8, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v8, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v4, v8

    .line 54
    :cond_3
    and-int/lit16 v8, v7, 0x380

    .line 55
    .line 56
    move-object/from16 v14, p3

    .line 57
    .line 58
    if-nez v8, :cond_5

    .line 59
    .line 60
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_4

    .line 65
    .line 66
    const/16 v8, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v8, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v4, v8

    .line 72
    :cond_5
    and-int/lit16 v8, v7, 0x1c00

    .line 73
    .line 74
    const/16 v13, 0x800

    .line 75
    .line 76
    if-nez v8, :cond_7

    .line 77
    .line 78
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_6

    .line 83
    .line 84
    const/16 v8, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v8, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v4, v8

    .line 90
    :cond_7
    const v8, 0xe000

    .line 91
    .line 92
    .line 93
    and-int/2addr v8, v7

    .line 94
    if-nez v8, :cond_9

    .line 95
    .line 96
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_8

    .line 101
    .line 102
    const/16 v8, 0x4000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/16 v8, 0x2000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v4, v8

    .line 108
    :cond_9
    const v8, 0xb6db

    .line 109
    .line 110
    .line 111
    and-int/2addr v8, v4

    .line 112
    const/16 v9, 0x2492

    .line 113
    .line 114
    if-ne v8, v9, :cond_b

    .line 115
    .line 116
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-nez v8, :cond_a

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_9

    .line 127
    .line 128
    :cond_b
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_c

    .line 133
    .line 134
    const/4 v8, -0x1

    .line 135
    const-string v9, "com.stripe.android.paymentsheet.verticalmode.TrailingIcon (ManageScreenIcons.kt:85)"

    .line 136
    .line 137
    invoke-static {v0, v4, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_c
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-static {v6, v8}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    const/16 v9, 0x18

    .line 155
    .line 156
    int-to-float v9, v9

    .line 157
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    const/4 v12, 0x2

    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    const/4 v11, 0x0

    .line 169
    move-wide/from16 v9, p0

    .line 170
    .line 171
    const/16 v2, 0x800

    .line 172
    .line 173
    move-object/from16 v13, v16

    .line 174
    .line 175
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 176
    .line 177
    .line 178
    move-result-object v16

    .line 179
    const/16 v21, 0x7

    .line 180
    .line 181
    const/16 v22, 0x0

    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    const/16 v19, 0x0

    .line 188
    .line 189
    move-object/from16 v20, p3

    .line 190
    .line 191
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const v8, 0x2bb5b5d7

    .line 196
    .line 197
    .line 198
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 199
    .line 200
    .line 201
    const/4 v8, 0x6

    .line 202
    const/4 v9, 0x0

    .line 203
    invoke-static {v0, v9, v1, v8}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const v8, -0x4ee9b9da

    .line 208
    .line 209
    .line 210
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 222
    .line 223
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lc6/o;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 236
    .line 237
    if-nez v13, :cond_d

    .line 238
    .line 239
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 240
    .line 241
    .line 242
    :cond_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 243
    .line 244
    .line 245
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    if-eqz v13, :cond_e

    .line 250
    .line 251
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 252
    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 256
    .line 257
    .line 258
    :goto_7
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lc6/n;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    invoke-static {v12, v0, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lc6/n;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v12, v10, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lc6/n;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    if-nez v10, :cond_f

    .line 285
    .line 286
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    invoke-static {v10, v11}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    if-nez v10, :cond_10

    .line 299
    .line 300
    :cond_f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-interface {v12, v8, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lc6/n;)V

    .line 312
    .line 313
    .line 314
    :cond_10
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    invoke-interface {v3, v0, v1, v8}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    const v0, 0x7ab4aae9

    .line 330
    .line 331
    .line 332
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 333
    .line 334
    .line 335
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 336
    .line 337
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 338
    .line 339
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 340
    .line 341
    .line 342
    move-result-wide v11

    .line 343
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 344
    .line 345
    const/16 v3, 0xc

    .line 346
    .line 347
    int-to-float v3, v3

    .line 348
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    const v3, -0x63426145

    .line 357
    .line 358
    .line 359
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 360
    .line 361
    .line 362
    and-int/lit16 v3, v4, 0x1c00

    .line 363
    .line 364
    const/4 v8, 0x1

    .line 365
    if-ne v3, v2, :cond_11

    .line 366
    .line 367
    const/4 v2, 0x1

    .line 368
    goto :goto_8

    .line 369
    :cond_11
    const/4 v2, 0x0

    .line 370
    :goto_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    if-nez v2, :cond_12

    .line 375
    .line 376
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 377
    .line 378
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    if-ne v3, v2, :cond_13

    .line 383
    .line 384
    :cond_12
    new-instance v3, LQ3/h$h;

    .line 385
    .line 386
    invoke-direct {v3, v5}, LQ3/h$h;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_13
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 393
    .line 394
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 395
    .line 396
    .line 397
    const/4 v2, 0x0

    .line 398
    invoke-static {v0, v9, v3, v8, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    shr-int/lit8 v0, v4, 0x3

    .line 403
    .line 404
    and-int/lit8 v0, v0, 0xe

    .line 405
    .line 406
    or-int/lit16 v0, v0, 0xc30

    .line 407
    .line 408
    const/4 v2, 0x0

    .line 409
    const/4 v9, 0x0

    .line 410
    move-object/from16 v8, p2

    .line 411
    .line 412
    move-object v13, v1

    .line 413
    move v14, v0

    .line 414
    move v15, v2

    .line 415
    invoke-static/range {v8 .. v15}, Landroidx/compose/material/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 419
    .line 420
    .line 421
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 422
    .line 423
    .line 424
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 425
    .line 426
    .line 427
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 428
    .line 429
    .line 430
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_14

    .line 435
    .line 436
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 437
    .line 438
    .line 439
    :cond_14
    :goto_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    if-eqz v8, :cond_15

    .line 444
    .line 445
    new-instance v9, LQ3/h$i;

    .line 446
    .line 447
    move-object v0, v9

    .line 448
    move-wide/from16 v1, p0

    .line 449
    .line 450
    move-object/from16 v3, p2

    .line 451
    .line 452
    move-object/from16 v4, p3

    .line 453
    .line 454
    move-object/from16 v5, p4

    .line 455
    .line 456
    move-object/from16 v6, p5

    .line 457
    .line 458
    move/from16 v7, p7

    .line 459
    .line 460
    invoke-direct/range {v0 .. v7}, LQ3/h$i;-><init>(JLandroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;I)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 464
    .line 465
    .line 466
    :cond_15
    return-void
.end method

.method public static final synthetic d(JLandroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, LQ3/h;->c(JLandroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
