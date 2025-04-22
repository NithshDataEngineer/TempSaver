.class public final Lr4/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/H;
.implements Lr4/m0;
.implements Lr4/j0;


# instance fields
.field private final a:Lr4/x;

.field private final b:Ljava/util/List;

.field private final c:Z

.field private final d:Lq6/w;

.field private final e:Lq6/L;

.field private final f:Lq6/L;

.field private final g:Lq6/L;

.field private final h:Lq6/L;

.field private final i:Lq6/L;

.field private final j:Lq6/L;

.field private final k:Lq6/L;

.field private final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lr4/x;Ljava/lang/String;)V
    .locals 3

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr4/y;->a:Lr4/x;

    .line 3
    invoke-interface {p1}, Lr4/x;->i()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lr4/y;->b:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Lr4/x;->h()Z

    move-result v0

    iput-boolean v0, p0, Lr4/y;->c:Z

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    move-result-object v0

    iput-object v0, p0, Lr4/y;->d:Lq6/w;

    .line 6
    iput-object v0, p0, Lr4/y;->e:Lq6/L;

    .line 7
    invoke-interface {p1}, Lr4/x;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    move-result-object v1

    iput-object v1, p0, Lr4/y;->f:Lq6/L;

    .line 8
    new-instance v1, Lr4/y$b;

    invoke-direct {v1, p0}, Lr4/y$b;-><init>(Lr4/y;)V

    invoke-static {v0, v1}, LA4/g;->m(Lq6/L;Lkotlin/jvm/functions/Function1;)Lq6/L;

    move-result-object v1

    iput-object v1, p0, Lr4/y;->g:Lq6/L;

    .line 9
    new-instance v1, Lr4/y$d;

    invoke-direct {v1, p0}, Lr4/y$d;-><init>(Lr4/y;)V

    invoke-static {v0, v1}, LA4/g;->m(Lq6/L;Lkotlin/jvm/functions/Function1;)Lq6/L;

    move-result-object v0

    iput-object v0, p0, Lr4/y;->h:Lq6/L;

    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, LA4/g;->n(Ljava/lang/Object;)Lq6/L;

    move-result-object v0

    iput-object v0, p0, Lr4/y;->i:Lq6/L;

    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    move-result-object v0

    iput-object v0, p0, Lr4/y;->j:Lq6/L;

    .line 12
    invoke-virtual {p0}, Lr4/y;->t()Lq6/L;

    move-result-object v0

    invoke-virtual {p0}, Lr4/y;->y()Lq6/L;

    move-result-object v1

    sget-object v2, Lr4/y$c;->a:Lr4/y$c;

    invoke-static {v0, v1, v2}, LA4/g;->d(Lq6/L;Lq6/L;Lc6/n;)Lq6/L;

    move-result-object v0

    iput-object v0, p0, Lr4/y;->k:Lq6/L;

    .line 13
    invoke-interface {p1}, Lr4/x;->k()Z

    move-result p1

    iput-boolean p1, p0, Lr4/y;->l:Z

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p0, p2}, Lr4/y;->q(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lr4/x;Ljava/lang/String;ILkotlin/jvm/internal/p;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2}, Lr4/y;-><init>(Lr4/x;Ljava/lang/String;)V

    return-void
.end method

.method private final D(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/y;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lr4/y;->d:Lq6/w;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static final synthetic v(Lr4/y;)Lr4/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lr4/y;->a:Lr4/x;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/y;->a:Lr4/x;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr4/x;->g(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr4/y;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final C(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr4/y;->D(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/y;->f:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(ZLr4/k0;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lr4/G;IILandroidx/compose/runtime/Composer;I)V
    .locals 17

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
    const v0, -0xb21aa01

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
    const-string v6, "com.stripe.android.uicore.elements.DropdownFieldController.ComposeUI (DropdownFieldController.kt:78)"

    .line 41
    .line 42
    invoke-static {v0, v9, v2, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    shl-int/lit8 v0, v9, 0x3

    .line 46
    .line 47
    and-int/lit8 v0, v0, 0x70

    .line 48
    .line 49
    or-int/lit8 v15, v0, 0x8

    .line 50
    .line 51
    const/16 v16, 0xc

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    move-object/from16 v10, p0

    .line 56
    .line 57
    move/from16 v11, p1

    .line 58
    .line 59
    move-object v14, v1

    .line 60
    invoke-static/range {v10 .. v16}, Lr4/z;->a(Lr4/y;ZLandroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    if-eqz v10, :cond_2

    .line 77
    .line 78
    new-instance v11, Lr4/y$a;

    .line 79
    .line 80
    move-object v0, v11

    .line 81
    move-object/from16 v1, p0

    .line 82
    .line 83
    move/from16 v2, p1

    .line 84
    .line 85
    move-object/from16 v3, p2

    .line 86
    .line 87
    move-object/from16 v4, p3

    .line 88
    .line 89
    move-object/from16 v5, p4

    .line 90
    .line 91
    move-object/from16 v6, p5

    .line 92
    .line 93
    move/from16 v7, p6

    .line 94
    .line 95
    move/from16 v8, p7

    .line 96
    .line 97
    move/from16 v9, p9

    .line 98
    .line 99
    invoke-direct/range {v0 .. v9}, Lr4/y$a;-><init>(Lr4/y;ZLr4/k0;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lr4/G;III)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void
.end method

.method public getError()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/y;->i:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/y;->k:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public q(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "rawValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr4/y;->b:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, Lr4/y;->a:Lr4/x;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lr4/x;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, -0x1

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    :cond_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_0
    invoke-direct {p0, p1}, Lr4/y;->D(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public t()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/y;->j:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr4/y;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final x()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/y;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/y;->h:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/y;->e:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method
