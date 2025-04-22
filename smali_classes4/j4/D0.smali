.class public abstract Lj4/D0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLj4/C0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 10

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x3f3ea4fc

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    and-int/lit8 v1, p5, 0x4

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    const-string v2, "com.stripe.android.ui.core.elements.SaveForFutureUseElementUI (SaveForFutureUseElementUI.kt:18)"

    .line 27
    .line 28
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, Lj4/C0;->f()Lj4/B0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lj4/B0;->w()Lq6/L;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    invoke-static {v1, p3, v2}, LA4/f;->a(Lq6/L;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, Lj4/B0;->b()Lq6/L;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3, p3, v2}, LA4/f;->a(Lq6/L;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v1}, Lj4/D0;->b(Landroidx/compose/runtime/State;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-static {v2}, Lj4/D0;->c(Landroidx/compose/runtime/State;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {p1}, Lj4/C0;->g()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const/4 v6, 0x1

    .line 80
    new-array v6, v6, [Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    aput-object v5, v6, v7

    .line 84
    .line 85
    invoke-virtual {v3, v2, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    new-instance v6, Lj4/D0$a;

    .line 90
    .line 91
    invoke-direct {v6, v0, v1}, Lj4/D0$a;-><init>(Lj4/B0;Landroidx/compose/runtime/State;)V

    .line 92
    .line 93
    .line 94
    shr-int/lit8 v0, p4, 0x6

    .line 95
    .line 96
    and-int/lit8 v0, v0, 0xe

    .line 97
    .line 98
    or-int/lit8 v0, v0, 0x30

    .line 99
    .line 100
    shl-int/lit8 v1, p4, 0xc

    .line 101
    .line 102
    const v2, 0xe000

    .line 103
    .line 104
    .line 105
    and-int/2addr v1, v2

    .line 106
    or-int v8, v0, v1

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    const-string v2, "SAVE_FOR_FUTURE_CHECKBOX_TEST_TAG"

    .line 110
    .line 111
    move-object v1, p2

    .line 112
    move v3, v4

    .line 113
    move-object v4, v5

    .line 114
    move v5, p0

    .line 115
    move-object v7, p3

    .line 116
    invoke-static/range {v1 .. v9}, Lr4/l;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    if-eqz p3, :cond_3

    .line 133
    .line 134
    new-instance v0, Lj4/D0$b;

    .line 135
    .line 136
    move-object v1, v0

    .line 137
    move v2, p0

    .line 138
    move-object v3, p1

    .line 139
    move-object v4, p2

    .line 140
    move v5, p4

    .line 141
    move v6, p5

    .line 142
    invoke-direct/range {v1 .. v6}, Lj4/D0$b;-><init>(ZLj4/C0;Landroidx/compose/ui/Modifier;II)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final c(Landroidx/compose/runtime/State;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final synthetic d(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lj4/D0;->b(Landroidx/compose/runtime/State;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
