.class public abstract Lx4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lx4/g;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Alignment;ZLc6/o;Lc6/o;Landroidx/compose/runtime/Composer;III)V
    .locals 25

    move/from16 v14, p14

    const-string v0, "url"

    move-object/from16 v13, p0

    invoke-static {v13, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    move-object/from16 v15, p1

    invoke-static {v15, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1bab9a17

    move-object/from16 v1, p11

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v1, v14, 0x8

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v16, v1

    goto :goto_0

    :cond_0
    move-object/from16 v16, p3

    :goto_0
    and-int/lit8 v1, v14, 0x10

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_1

    :cond_1
    move-object/from16 v17, p4

    :goto_1
    and-int/lit8 v1, v14, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object/from16 v18, v2

    goto :goto_2

    :cond_2
    move-object/from16 v18, p5

    :goto_2
    and-int/lit8 v1, v14, 0x40

    if-eqz v1, :cond_3

    move-object/from16 v19, v2

    goto :goto_3

    :cond_3
    move-object/from16 v19, p6

    :goto_3
    and-int/lit16 v1, v14, 0x80

    if-eqz v1, :cond_4

    .line 4
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_4

    :cond_4
    move-object/from16 v20, p7

    :goto_4
    and-int/lit16 v1, v14, 0x100

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    const/16 v21, 0x0

    goto :goto_5

    :cond_5
    move/from16 v21, p8

    :goto_5
    and-int/lit16 v1, v14, 0x200

    if-eqz v1, :cond_6

    .line 5
    sget-object v1, Lx4/a;->a:Lx4/a;

    invoke-virtual {v1}, Lx4/a;->a()Lc6/o;

    move-result-object v1

    move-object/from16 v22, v1

    goto :goto_6

    :cond_6
    move-object/from16 v22, p9

    :goto_6
    and-int/lit16 v1, v14, 0x400

    if-eqz v1, :cond_7

    sget-object v1, Lx4/a;->a:Lx4/a;

    invoke-virtual {v1}, Lx4/a;->b()Lc6/o;

    move-result-object v1

    move-object/from16 v23, v1

    goto :goto_7

    :cond_7
    move-object/from16 v23, p10

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "com.stripe.android.uicore.image.StripeImage (StripeImage.kt:59)"

    move/from16 v11, p12

    move/from16 v10, p13

    .line 6
    invoke-static {v0, v11, v10, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_8

    :cond_8
    move/from16 v11, p12

    move/from16 v10, p13

    .line 7
    :goto_8
    new-instance v0, Lx4/f$a;

    move-object v1, v0

    move-object/from16 v2, p0

    move/from16 v3, v21

    move-object/from16 v4, v19

    move-object/from16 v5, p1

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    move-object/from16 v8, v16

    move-object/from16 v9, p2

    move-object/from16 v10, v20

    move-object/from16 v11, v17

    move-object v13, v12

    move-object/from16 v12, v18

    invoke-direct/range {v1 .. v12}, Lx4/f$a;-><init>(Ljava/lang/String;ZLandroidx/compose/ui/graphics/painter/Painter;Lx4/g;Lc6/o;Lc6/o;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/graphics/ColorFilter;)V

    const v1, -0x614874ff

    const/4 v2, 0x1

    invoke-static {v13, v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v1, 0xc00

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v0

    move-object/from16 p7, v13

    move/from16 p8, v1

    move/from16 p9, v2

    invoke-static/range {p3 .. p9}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLc6/o;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_a

    new-instance v12, Lx4/f$b;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move/from16 v9, v21

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    move-object v15, v12

    move/from16 v12, p12

    move-object/from16 v24, v13

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lx4/f$b;-><init>(Ljava/lang/String;Lx4/g;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Alignment;ZLc6/o;Lc6/o;III)V

    move-object/from16 v0, v24

    invoke-interface {v0, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    :cond_a
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;)LQ5/r;
    .locals 0

    .line 1
    invoke-static {p0}, Lx4/f;->c(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;)LQ5/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;)LQ5/r;
    .locals 6

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getConstraints-msEJaDk()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-le v0, v2, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getConstraints-msEJaDk()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sget-object v2, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/compose/ui/unit/Dp$Companion;->getInfinity-D9Ej5fM()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    float-to-int v2, v2

    .line 37
    if-ge v0, v2, :cond_0

    .line 38
    .line 39
    invoke-interface {p0}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getConstraints-msEJaDk()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, -0x1

    .line 49
    :goto_0
    invoke-interface {p0}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getConstraints-msEJaDk()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-le v2, v1, :cond_1

    .line 66
    .line 67
    invoke-interface {p0}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getConstraints-msEJaDk()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    sget-object v2, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroidx/compose/ui/unit/Dp$Companion;->getInfinity-D9Ej5fM()F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    float-to-int v2, v2

    .line 82
    if-ge v1, v2, :cond_1

    .line 83
    .line 84
    invoke-interface {p0}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getConstraints-msEJaDk()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const/4 p0, -0x1

    .line 94
    :goto_1
    if-ne v0, v3, :cond_2

    .line 95
    .line 96
    move v0, p0

    .line 97
    :cond_2
    if-ne p0, v3, :cond_3

    .line 98
    .line 99
    move p0, v0

    .line 100
    :cond_3
    new-instance v1, LQ5/r;

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-direct {v1, v0, p0}, LQ5/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object v1
.end method
