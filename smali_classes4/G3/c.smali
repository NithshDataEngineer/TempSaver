.class public abstract LG3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LG3/h;LG3/d;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "usBankAccountFormArgs"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x153adba2

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
    const-string v2, "com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountEmitters (USBankAccountEmitters.kt:13)"

    .line 26
    .line 27
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, LG3/h;->p()Lq6/L;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    invoke-static {v0, p2, v1}, LA4/f;->a(Lq6/L;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {p0}, LG3/h;->v()Lq6/L;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, p2, v1}, LA4/f;->a(Lq6/L;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    sget-object v0, Landroidx/activity/compose/LocalActivityResultRegistryOwner;->INSTANCE:Landroidx/activity/compose/LocalActivityResultRegistryOwner;

    .line 49
    .line 50
    sget v1, Landroidx/activity/compose/LocalActivityResultRegistryOwner;->$stable:I

    .line 51
    .line 52
    invoke-virtual {v0, p2, v1}, Landroidx/activity/compose/LocalActivityResultRegistryOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/activity/result/ActivityResultRegistryOwner;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, LQ5/I;->a:LQ5/I;

    .line 57
    .line 58
    new-instance v2, LG3/c$a;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v2, p0, p1, v3}, LG3/c$a;-><init>(LG3/h;LG3/d;LU5/d;)V

    .line 62
    .line 63
    .line 64
    const/16 v4, 0x46

    .line 65
    .line 66
    invoke-static {v1, v2, p2, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lc6/n;Landroidx/compose/runtime/Composer;I)V

    .line 67
    .line 68
    .line 69
    new-instance v2, LG3/c$b;

    .line 70
    .line 71
    invoke-direct {v2, p0, p1, v3}, LG3/c$b;-><init>(LG3/h;LG3/d;LU5/d;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2, p2, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lc6/n;Landroidx/compose/runtime/Composer;I)V

    .line 75
    .line 76
    .line 77
    new-instance v2, LG3/c$c;

    .line 78
    .line 79
    invoke-direct {v2, p0, p1, v3}, LG3/c$c;-><init>(LG3/h;LG3/d;LU5/d;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2, p2, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lc6/n;Landroidx/compose/runtime/Composer;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, LG3/c;->b(Landroidx/compose/runtime/State;)LG3/f;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-static {v6}, LG3/c;->c(Landroidx/compose/runtime/State;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    new-instance v10, LG3/c$d;

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    move-object v2, v10

    .line 101
    move-object v3, p1

    .line 102
    move-object v4, p0

    .line 103
    invoke-direct/range {v2 .. v7}, LG3/c$d;-><init>(LG3/d;LG3/h;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;LU5/d;)V

    .line 104
    .line 105
    .line 106
    const/16 v2, 0x208

    .line 107
    .line 108
    invoke-static {v8, v9, v10, p2, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lc6/n;Landroidx/compose/runtime/Composer;I)V

    .line 109
    .line 110
    .line 111
    new-instance v2, LG3/c$e;

    .line 112
    .line 113
    invoke-direct {v2, p0, v0, p1}, LG3/c$e;-><init>(LG3/h;Landroidx/activity/result/ActivityResultRegistryOwner;LG3/d;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x6

    .line 117
    invoke-static {v1, v2, p2, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 127
    .line 128
    .line 129
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-eqz p2, :cond_2

    .line 134
    .line 135
    new-instance v0, LG3/c$f;

    .line 136
    .line 137
    invoke-direct {v0, p0, p1, p3}, LG3/c$f;-><init>(LG3/h;LG3/d;I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/State;)LG3/f;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LG3/f;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final c(Landroidx/compose/runtime/State;)Z
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

.method public static final synthetic d(Landroidx/compose/runtime/State;)LG3/f;
    .locals 0

    .line 1
    invoke-static {p0}, LG3/c;->b(Landroidx/compose/runtime/State;)LG3/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LG3/c;->c(Landroidx/compose/runtime/State;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
