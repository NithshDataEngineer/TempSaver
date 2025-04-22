.class public abstract Lj4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .locals 14

    .line 1
    const v0, -0xa4ce6e1

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "com.stripe.android.ui.core.elements.AffirmElementUI (AffirmElementUI.kt:17)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget v0, Ln2/E;->I:I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v0, p0, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, Lz4/b$a;

    .line 41
    .line 42
    sget v3, Lg4/k;->a:I

    .line 43
    .line 44
    sget v4, Lg4/n;->L:I

    .line 45
    .line 46
    const/4 v6, 0x4

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v2, v0

    .line 50
    invoke-direct/range {v2 .. v7}, Lz4/b$a;-><init>(IILandroidx/compose/ui/graphics/ColorFilter;ILkotlin/jvm/internal/p;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "affirm"

    .line 54
    .line 55
    invoke-static {v2, v0}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LR5/Q;->e(LQ5/r;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 64
    .line 65
    sget v2, Landroidx/compose/material/MaterialTheme;->$stable:I

    .line 66
    .line 67
    invoke-static {v0, p0, v2}, Lo4/m;->n(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)Lo4/h;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Lo4/h;->j()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-virtual {v0, p0, v2}, Landroidx/compose/material/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroidx/compose/material/Typography;->getH6()Landroidx/compose/ui/text/TextStyle;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    int-to-float v2, v2

    .line 88
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/4 v7, 0x1

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    invoke-static {v0, v9, v2, v7, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget v0, Lz4/b$a;->d:I

    .line 100
    .line 101
    shl-int/lit8 v0, v0, 0x6

    .line 102
    .line 103
    or-int/lit8 v12, v0, 0x30

    .line 104
    .line 105
    const/16 v13, 0x1e0

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    move-object v11, p0

    .line 111
    invoke-static/range {v1 .. v13}, Lz4/c;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/util/Map;JLandroidx/compose/ui/text/TextStyle;ZLandroidx/compose/ui/text/SpanStyle;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-eqz p0, :cond_4

    .line 128
    .line 129
    new-instance v0, Lj4/b$a;

    .line 130
    .line 131
    invoke-direct {v0, p1}, Lj4/b$a;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    return-void
.end method
