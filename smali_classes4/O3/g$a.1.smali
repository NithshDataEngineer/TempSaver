.class final LO3/g$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LO3/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LO3/g$a;

    .line 2
    .line 3
    invoke-direct {v0}, LO3/g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LO3/g$a;->a:LO3/g$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/AnimatedContentScope;LN3/m;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 1
    const-string v2, "$this$AnimatedContent"

    .line 2
    .line 3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    const-string v3, "com.stripe.android.paymentsheet.ui.ComposableSingletons$PaymentSheetScreenKt.lambda-1.<anonymous> (PaymentSheetScreen.kt:216)"

    .line 14
    .line 15
    const v4, 0x7eaf7d7a

    .line 16
    .line 17
    .line 18
    invoke-static {v4, p4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    instance-of v2, p2, LN3/m$c;

    .line 22
    .line 23
    const/16 v3, 0x30

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const v0, 0x539de429

    .line 29
    .line 30
    .line 31
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 35
    .line 36
    sget v1, Landroidx/compose/material/MaterialTheme;->$stable:I

    .line 37
    .line 38
    invoke-virtual {v0, p3, v1}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    sget v0, Lv3/s;->d:I

    .line 47
    .line 48
    invoke-static {v0, p3, v4}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 53
    .line 54
    int-to-float v3, v3

    .line 55
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v8, 0x6

    .line 64
    const/16 v9, 0x18

    .line 65
    .line 66
    const-wide/16 v5, 0x0

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    move v3, v4

    .line 70
    move-wide v4, v5

    .line 71
    move v6, v7

    .line 72
    move-object v7, p3

    .line 73
    invoke-static/range {v0 .. v9}, Lg4/d;->a(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    instance-of v2, p2, LN3/m$a;

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    const v2, 0x53a2c32f

    .line 85
    .line 86
    .line 87
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 88
    .line 89
    .line 90
    new-instance v2, LO3/g$a$a;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-direct {v2, p2, v5}, LO3/g$a$a;-><init>(LN3/m;LU5/d;)V

    .line 94
    .line 95
    .line 96
    shr-int/lit8 v1, p4, 0x3

    .line 97
    .line 98
    and-int/lit8 v1, v1, 0xe

    .line 99
    .line 100
    or-int/lit8 v1, v1, 0x40

    .line 101
    .line 102
    invoke-static {p2, v2, p3, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lc6/n;Landroidx/compose/runtime/Composer;I)V

    .line 103
    .line 104
    .line 105
    sget v0, Lv3/t;->s:I

    .line 106
    .line 107
    invoke-static {v0, p3, v4}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 112
    .line 113
    sget v2, Landroidx/compose/material/MaterialTheme;->$stable:I

    .line 114
    .line 115
    invoke-virtual {v1, p3, v2}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 124
    .line 125
    int-to-float v2, v3

    .line 126
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/16 v6, 0x1b8

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v1, 0x0

    .line 138
    move-wide v3, v4

    .line 139
    move-object v5, p3

    .line 140
    invoke-static/range {v0 .. v7}, Landroidx/compose/material/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    if-nez p2, :cond_3

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    goto :goto_0

    .line 151
    :cond_3
    instance-of v0, p2, LN3/m$b;

    .line 152
    .line 153
    :goto_0
    if-eqz v0, :cond_4

    .line 154
    .line 155
    const v0, 0x7e91e957

    .line 156
    .line 157
    .line 158
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    const v0, 0x53ab774f

    .line 166
    .line 167
    .line 168
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 172
    .line 173
    .line 174
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 181
    .line 182
    .line 183
    :cond_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/AnimatedContentScope;

    .line 2
    .line 3
    check-cast p2, LN3/m;

    .line 4
    .line 5
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, LO3/g$a;->a(Landroidx/compose/animation/AnimatedContentScope;LN3/m;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 17
    .line 18
    return-object p1
.end method
