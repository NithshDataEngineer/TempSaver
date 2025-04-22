.class public final Lr4/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/m0;
.implements Lr4/j0;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lq6/L;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "fields"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lr4/a0;->a:Ljava/util/List;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-static {p1, v1}, LR5/t;->x(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lr4/o0;

    .line 39
    .line 40
    invoke-virtual {v1}, Lr4/o0;->f()Lr4/m0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Lr4/m0;->getError()Lq6/L;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-static {}, LR5/t;->m()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-static {p1}, LR5/t;->j0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, LR5/t;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lr4/C;

    .line 73
    .line 74
    invoke-static {p1}, LA4/g;->n(Ljava/lang/Object;)Lq6/L;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-static {v0}, LR5/t;->W0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/util/Collection;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    new-array v1, v1, [Lq6/f;

    .line 87
    .line 88
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, [Lq6/f;

    .line 93
    .line 94
    new-instance v1, Lr4/a0$b;

    .line 95
    .line 96
    invoke-direct {v1, p1}, Lr4/a0$b;-><init>([Lq6/f;)V

    .line 97
    .line 98
    .line 99
    move-object p1, v1

    .line 100
    :goto_1
    new-instance v1, Lr4/a0$c;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Lr4/a0$c;-><init>(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, LA4/e;

    .line 106
    .line 107
    invoke-direct {v0, p1, v1}, LA4/e;-><init>(Lq6/f;Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lr4/a0;->b:Lq6/L;

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public f(ZLr4/k0;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lr4/G;IILandroidx/compose/runtime/Composer;I)V
    .locals 16

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    const-string v0, "field"

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-static {v3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "modifier"

    .line 11
    .line 12
    move-object/from16 v4, p3

    .line 13
    .line 14
    invoke-static {v4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "hiddenIdentifiers"

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    invoke-static {v5, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x3539ee3

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p8

    .line 28
    .line 29
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/4 v2, -0x1

    .line 40
    const-string v6, "com.stripe.android.uicore.elements.RowController.ComposeUI (RowController.kt:28)"

    .line 41
    .line 42
    invoke-static {v0, v9, v2, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    and-int/lit8 v0, v9, 0xe

    .line 46
    .line 47
    or-int/lit16 v0, v0, 0x240

    .line 48
    .line 49
    shr-int/lit8 v2, v9, 0x3

    .line 50
    .line 51
    and-int/lit16 v2, v2, 0x1c00

    .line 52
    .line 53
    or-int v15, v0, v2

    .line 54
    .line 55
    move/from16 v10, p1

    .line 56
    .line 57
    move-object/from16 v11, p0

    .line 58
    .line 59
    move-object/from16 v12, p4

    .line 60
    .line 61
    move-object/from16 v13, p5

    .line 62
    .line 63
    move-object v14, v1

    .line 64
    invoke-static/range {v10 .. v15}, Lr4/c0;->a(ZLr4/a0;Ljava/util/Set;Lr4/G;Landroidx/compose/runtime/Composer;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    if-eqz v10, :cond_2

    .line 81
    .line 82
    new-instance v11, Lr4/a0$a;

    .line 83
    .line 84
    move-object v0, v11

    .line 85
    move-object/from16 v1, p0

    .line 86
    .line 87
    move/from16 v2, p1

    .line 88
    .line 89
    move-object/from16 v3, p2

    .line 90
    .line 91
    move-object/from16 v4, p3

    .line 92
    .line 93
    move-object/from16 v5, p4

    .line 94
    .line 95
    move-object/from16 v6, p5

    .line 96
    .line 97
    move/from16 v7, p6

    .line 98
    .line 99
    move/from16 v8, p7

    .line 100
    .line 101
    move/from16 v9, p9

    .line 102
    .line 103
    invoke-direct/range {v0 .. v9}, Lr4/a0$a;-><init>(Lr4/a0;ZLr4/k0;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lr4/G;III)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void
.end method

.method public getError()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/a0;->b:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/a0;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
