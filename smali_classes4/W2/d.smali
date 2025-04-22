.class public abstract LW2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/runtime/ProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LW2/d$c;->a:LW2/d$c;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LW2/d;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(ZLc6/n;Landroidx/compose/runtime/Composer;II)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v3, "content"

    .line 5
    .line 6
    invoke-static {p1, v3}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const v3, -0x138a1a13

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    and-int/lit8 v4, p3, 0xe

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    and-int/lit8 v4, p4, 0x1

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x2

    .line 33
    :goto_0
    or-int/2addr v4, p3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, p3

    .line 36
    :goto_1
    and-int/2addr v1, p4

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    or-int/lit8 v4, v4, 0x30

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_2
    and-int/lit8 v1, p3, 0x70

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/16 v1, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const/16 v1, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v4, v1

    .line 58
    :cond_4
    :goto_3
    and-int/lit8 v1, v4, 0x5b

    .line 59
    .line 60
    const/16 v5, 0x12

    .line 61
    .line 62
    if-ne v1, v5, :cond_6

    .line 63
    .line 64
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 72
    .line 73
    .line 74
    goto :goto_8

    .line 75
    :cond_6
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 76
    .line 77
    .line 78
    and-int/lit8 v1, p3, 0x1

    .line 79
    .line 80
    if-eqz v1, :cond_8

    .line 81
    .line 82
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 90
    .line 91
    .line 92
    and-int/lit8 v1, p4, 0x1

    .line 93
    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    :goto_5
    and-int/lit8 v4, v4, -0xf

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_8
    :goto_6
    and-int/lit8 v1, p4, 0x1

    .line 100
    .line 101
    if-eqz v1, :cond_9

    .line 102
    .line 103
    invoke-static {p2, v0}, Landroidx/compose/foundation/DarkThemeKt;->isSystemInDarkTheme(Landroidx/compose/runtime/Composer;I)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    goto :goto_5

    .line 108
    :cond_9
    :goto_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_a

    .line 116
    .line 117
    const/4 v1, -0x1

    .line 118
    const-string v5, "com.stripe.android.link.theme.DefaultLinkTheme (Theme.kt:15)"

    .line 119
    .line 120
    invoke-static {v3, v4, v1, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_a
    sget-object v1, LW2/c;->a:LW2/c;

    .line 124
    .line 125
    invoke-virtual {v1, p0}, LW2/c;->a(Z)LW2/b;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v3, LW2/d;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 130
    .line 131
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    new-array v4, v2, [Landroidx/compose/runtime/ProvidedValue;

    .line 136
    .line 137
    aput-object v3, v4, v0

    .line 138
    .line 139
    new-instance v0, LW2/d$a;

    .line 140
    .line 141
    invoke-direct {v0, v1, p1}, LW2/d$a;-><init>(LW2/b;Lc6/n;)V

    .line 142
    .line 143
    .line 144
    const v1, 0x577faaad

    .line 145
    .line 146
    .line 147
    invoke-static {p2, v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const/16 v1, 0x38

    .line 152
    .line 153
    invoke-static {v4, v0, p2, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lc6/n;Landroidx/compose/runtime/Composer;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 163
    .line 164
    .line 165
    :cond_b
    :goto_8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    if-eqz p2, :cond_c

    .line 170
    .line 171
    new-instance v0, LW2/d$b;

    .line 172
    .line 173
    invoke-direct {v0, p0, p1, p3, p4}, LW2/d$b;-><init>(ZLc6/n;II)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 177
    .line 178
    .line 179
    :cond_c
    return-void
.end method

.method public static final b(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)LW2/b;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, -0x1

    .line 13
    const-string v0, "com.stripe.android.link.theme.<get-linkColors> (Theme.kt:32)"

    .line 14
    .line 15
    const v1, -0x6dcf577e

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p0, LW2/d;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 22
    .line 23
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, LW2/b;

    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object p0
.end method
