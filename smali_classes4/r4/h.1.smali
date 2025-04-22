.class public abstract Lr4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lr4/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 16

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move/from16 v12, p3

    .line 4
    .line 5
    move/from16 v13, p4

    .line 6
    .line 7
    const-string v0, "controller"

    .line 8
    .line 9
    invoke-static {v11, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x7e3e5428

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    and-int/lit8 v1, v13, 0x2

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Lr4/h$a;

    .line 26
    .line 27
    invoke-direct {v1, v11}, Lr4/h$a;-><init>(Lr4/f;)V

    .line 28
    .line 29
    .line 30
    and-int/lit8 v2, v12, -0x71

    .line 31
    .line 32
    move-object v15, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object/from16 v15, p1

    .line 35
    .line 36
    move v2, v12

    .line 37
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/4 v1, -0x1

    .line 44
    const-string v3, "com.stripe.android.uicore.elements.AddressTextFieldUI (AddressTextFieldUI.kt:15)"

    .line 45
    .line 46
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    sget-object v0, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getNext-eUduSuo()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 56
    .line 57
    const v0, -0x308eeac3

    .line 58
    .line 59
    .line 60
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 61
    .line 62
    .line 63
    and-int/lit8 v0, v12, 0x70

    .line 64
    .line 65
    xor-int/lit8 v0, v0, 0x30

    .line 66
    .line 67
    const/16 v1, 0x20

    .line 68
    .line 69
    if-le v0, v1, :cond_2

    .line 70
    .line 71
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    :cond_2
    and-int/lit8 v0, v12, 0x30

    .line 78
    .line 79
    if-ne v0, v1, :cond_4

    .line 80
    .line 81
    :cond_3
    const/4 v0, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/4 v0, 0x0

    .line 84
    :goto_1
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-ne v1, v0, :cond_6

    .line 97
    .line 98
    :cond_5
    new-instance v1, Lr4/h$b;

    .line 99
    .line 100
    invoke-direct {v1, v15}, Lr4/h$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    move-object v7, v1

    .line 107
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 108
    .line 109
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 110
    .line 111
    .line 112
    const/4 v8, 0x7

    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const/16 v9, 0x1b8

    .line 122
    .line 123
    const/16 v10, 0xf0

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    move-object/from16 v0, p0

    .line 131
    .line 132
    move-object v8, v14

    .line 133
    invoke-static/range {v0 .. v10}, Lr4/C0;->c(Lr4/w0;ZILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;IILandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;II)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 143
    .line 144
    .line 145
    :cond_7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    new-instance v1, Lr4/h$c;

    .line 152
    .line 153
    invoke-direct {v1, v11, v15, v12, v13}, Lr4/h$c;-><init>(Lr4/f;Lkotlin/jvm/functions/Function0;II)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 157
    .line 158
    .line 159
    :cond_8
    return-void
.end method
