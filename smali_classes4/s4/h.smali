.class public abstract Ls4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(ILkotlin/jvm/functions/Function1;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ls4/h;->c(ILkotlin/jvm/functions/Function1;LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroidx/compose/material/ModalBottomSheetValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Ls4/g;
    .locals 8

    .line 1
    const v0, 0x7b6c7df5

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 v1, p4, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Landroidx/compose/material/ModalBottomSheetValue;->Hidden:Landroidx/compose/material/ModalBottomSheetValue;

    .line 12
    .line 13
    :cond_0
    move-object v1, p0

    .line 14
    and-int/lit8 p0, p4, 0x2

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    sget-object p1, Ls4/h$a;->a:Ls4/h$a;

    .line 19
    .line 20
    :cond_1
    move-object v3, p1

    .line 21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    const/4 p0, -0x1

    .line 28
    const-string p1, "com.stripe.android.uicore.elements.bottomsheet.rememberStripeBottomSheetState (StripeBottomSheetState.kt:22)"

    .line 29
    .line 30
    invoke-static {v0, p3, p0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    const/4 p0, 0x7

    .line 34
    const/4 p1, 0x0

    .line 35
    const/4 p4, 0x0

    .line 36
    invoke-static {p1, p1, p4, p0, p4}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    and-int/lit8 p0, p3, 0xe

    .line 41
    .line 42
    or-int/lit16 p0, p0, 0xc30

    .line 43
    .line 44
    shl-int/lit8 p3, p3, 0x3

    .line 45
    .line 46
    and-int/lit16 p3, p3, 0x380

    .line 47
    .line 48
    or-int v6, p0, p3

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v4, 0x1

    .line 52
    move-object v5, p2

    .line 53
    invoke-static/range {v1 .. v7}, Landroidx/compose/material/ModalBottomSheetKt;->rememberModalBottomSheetState(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ModalBottomSheetState;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p2, p1}, Ls4/c;->a(Landroidx/compose/runtime/Composer;I)Ls4/b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const p3, -0x14abadc

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 72
    .line 73
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    if-ne p3, p4, :cond_3

    .line 78
    .line 79
    new-instance p3, Ls4/g;

    .line 80
    .line 81
    invoke-direct {p3, p0, p1}, Ls4/g;-><init>(Landroidx/compose/material/ModalBottomSheetState;Ls4/b;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    check-cast p3, Ls4/g;

    .line 88
    .line 89
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 102
    .line 103
    .line 104
    return-object p3
.end method

.method private static final c(ILkotlin/jvm/functions/Function1;LU5/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ls4/h$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ls4/h$b;

    .line 7
    .line 8
    iget v1, v0, Ls4/h$b;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ls4/h$b;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls4/h$b;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Ls4/h$b;-><init>(LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ls4/h$b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ls4/h$b;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget p0, v0, Ls4/h$b;->b:I

    .line 39
    .line 40
    iget p1, v0, Ls4/h$b;->a:I

    .line 41
    .line 42
    iget-object v2, v0, Ls4/h$b;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, LQ5/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :catch_0
    move-object p2, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    move-object p2, p1

    .line 65
    move p1, p0

    .line 66
    const/4 p0, 0x0

    .line 67
    :goto_1
    if-ge p0, p1, :cond_3

    .line 68
    .line 69
    :try_start_1
    iput-object p2, v0, Ls4/h$b;->c:Ljava/lang/Object;

    .line 70
    .line 71
    iput p1, v0, Ls4/h$b;->a:I

    .line 72
    .line 73
    iput p0, v0, Ls4/h$b;->b:I

    .line 74
    .line 75
    iput v3, v0, Ls4/h$b;->e:I

    .line 76
    .line 77
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    if-ne p0, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :catch_1
    :goto_2
    add-int/2addr p0, v3

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    :goto_3
    sget-object p0, LQ5/I;->a:LQ5/I;

    .line 87
    .line 88
    return-object p0
.end method
