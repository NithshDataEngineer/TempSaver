.class public abstract Lz4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "types"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onFill"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x133704d1

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    const-string v2, "com.stripe.android.uicore.text.autofill (AutofillModifier.kt:23)"

    .line 30
    .line 31
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    shr-int/lit8 p4, p4, 0x6

    .line 35
    .line 36
    and-int/lit8 p4, p4, 0xe

    .line 37
    .line 38
    invoke-static {p2, p3, p4}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const p4, -0x447a39d7

    .line 43
    .line 44
    .line 45
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez p4, :cond_1

    .line 57
    .line 58
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 59
    .line 60
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    if-ne v0, p4, :cond_2

    .line 65
    .line 66
    :cond_1
    new-instance v0, Landroidx/compose/ui/autofill/AutofillNode;

    .line 67
    .line 68
    invoke-static {p2}, Lz4/a;->b(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v5, 0x2

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    move-object v1, v0

    .line 76
    move-object v2, p1

    .line 77
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/autofill/AutofillNode;-><init>(Ljava/util/List;Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/p;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    check-cast v0, Landroidx/compose/ui/autofill/AutofillNode;

    .line 84
    .line 85
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalAutofill()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroidx/compose/ui/autofill/Autofill;

    .line 97
    .line 98
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalAutofillTree()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Landroidx/compose/ui/autofill/AutofillTree;

    .line 107
    .line 108
    invoke-virtual {p2, v0}, Landroidx/compose/ui/autofill/AutofillTree;->plusAssign(Landroidx/compose/ui/autofill/AutofillNode;)V

    .line 109
    .line 110
    .line 111
    new-instance p2, Lz4/a$a;

    .line 112
    .line 113
    invoke-direct {p2, v0}, Lz4/a$a;-><init>(Landroidx/compose/ui/autofill/AutofillNode;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p0, p2}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    new-instance p2, Lz4/a$b;

    .line 121
    .line 122
    invoke-direct {p2, v0, p1}, Lz4/a$b;-><init>(Landroidx/compose/ui/autofill/AutofillNode;Landroidx/compose/ui/autofill/Autofill;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p0, p2}, Landroidx/compose/ui/focus/FocusChangedModifierKt;->onFocusChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 139
    .line 140
    .line 141
    return-object p0
.end method

.method private static final b(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    return-object p0
.end method
