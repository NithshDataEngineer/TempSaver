.class public final Lr4/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/H;
.implements Lr4/j0;


# static fields
.field public static final i:I = 0x8


# instance fields
.field private final a:Lq6/L;

.field private final b:Lq6/w;

.field private final c:Lq6/L;

.field private final d:Lq6/L;

.field private final e:Lq6/L;

.field private final f:Lq6/L;

.field private final g:Lq6/L;

.field private final h:Lq6/L;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lo4/g;->x:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LA4/g;->n(Ljava/lang/Object;)Lq6/L;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lr4/d0;->a:Lq6/L;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lr4/d0;->b:Lq6/w;

    .line 25
    .line 26
    invoke-static {p1}, Lq6/h;->b(Lq6/w;)Lq6/L;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lr4/d0;->c:Lq6/L;

    .line 31
    .line 32
    sget-object v0, Lr4/d0$b;->a:Lr4/d0$b;

    .line 33
    .line 34
    invoke-static {p1, v0}, LA4/g;->m(Lq6/L;Lkotlin/jvm/functions/Function1;)Lq6/L;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lr4/d0;->d:Lq6/L;

    .line 39
    .line 40
    invoke-virtual {p0}, Lr4/d0;->j()Lq6/L;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lr4/d0;->e:Lq6/L;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-static {p1}, LA4/g;->n(Ljava/lang/Object;)Lq6/L;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lr4/d0;->f:Lq6/L;

    .line 52
    .line 53
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {p1}, LA4/g;->n(Ljava/lang/Object;)Lq6/L;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lr4/d0;->g:Lq6/L;

    .line 60
    .line 61
    invoke-virtual {p0}, Lr4/d0;->v()Lq6/L;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Lr4/d0$c;->a:Lr4/d0$c;

    .line 66
    .line 67
    invoke-static {p1, v0}, LA4/g;->m(Lq6/L;Lkotlin/jvm/functions/Function1;)Lq6/L;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lr4/d0;->h:Lq6/L;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public b()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/d0;->a:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(ZLr4/k0;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lr4/G;IILandroidx/compose/runtime/Composer;I)V
    .locals 13

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "modifier"

    .line 8
    .line 9
    move-object/from16 v5, p3

    .line 10
    .line 11
    invoke-static {v5, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "hiddenIdentifiers"

    .line 15
    .line 16
    move-object/from16 v6, p4

    .line 17
    .line 18
    invoke-static {v6, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x4c947c87    # 7.7849656E7f

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p8

    .line 25
    .line 26
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    const-string v3, "com.stripe.android.uicore.elements.SameAsShippingController.ComposeUI (SameAsShippingController.kt:49)"

    .line 38
    .line 39
    move/from16 v10, p9

    .line 40
    .line 41
    invoke-static {v0, v10, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move/from16 v10, p9

    .line 46
    .line 47
    :goto_0
    const/16 v0, 0x8

    .line 48
    .line 49
    move-object v11, p0

    .line 50
    invoke-static {p0, v1, v0}, Lr4/f0;->a(Lr4/d0;Landroidx/compose/runtime/Composer;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    new-instance v12, Lr4/d0$a;

    .line 69
    .line 70
    move-object v1, v12

    .line 71
    move-object v2, p0

    .line 72
    move v3, p1

    .line 73
    move-object v4, p2

    .line 74
    move-object/from16 v5, p3

    .line 75
    .line 76
    move-object/from16 v6, p4

    .line 77
    .line 78
    move-object/from16 v7, p5

    .line 79
    .line 80
    move/from16 v8, p6

    .line 81
    .line 82
    move/from16 v9, p7

    .line 83
    .line 84
    move/from16 v10, p9

    .line 85
    .line 86
    invoke-direct/range {v1 .. v10}, Lr4/d0$a;-><init>(Lr4/d0;ZLr4/k0;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lr4/G;III)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
.end method

.method public getError()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/d0;->f:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/d0;->d:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/d0;->h:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public q(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "rawValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ll6/n;->L0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    :goto_0
    invoke-virtual {p0, p1}, Lr4/d0;->x(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public v()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/d0;->e:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/d0;->c:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/d0;->b:Lq6/w;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
