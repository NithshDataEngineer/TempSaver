.class public final Lr4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/m0;
.implements Lr4/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr4/m$b;
    }
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final a:Lr4/m$b;

.field private final b:Ljava/lang/String;

.field private c:Z

.field private final d:Lq6/w;

.field private final e:Lq6/L;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lr4/m$b;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "debugTag"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lr4/m;->a:Lr4/m$b;

    .line 10
    .line 11
    iput-object p2, p0, Lr4/m;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lr4/m;->d:Lq6/w;

    .line 22
    .line 23
    new-instance p2, Lr4/m$c;

    .line 24
    .line 25
    invoke-direct {p2, p0}, Lr4/m$c;-><init>(Lr4/m;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, LA4/g;->m(Lq6/L;Lkotlin/jvm/functions/Function1;)Lq6/L;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lr4/m;->e:Lq6/L;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic v(Lr4/m;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr4/m;->c:Z

    .line 2
    .line 3
    return p0
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
    const v0, 0x228cfb63

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
    const-string v6, "com.stripe.android.uicore.elements.CheckboxFieldController.ComposeUI (CheckboxFieldController.kt:55)"

    .line 41
    .line 42
    invoke-static {v0, v9, v2, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    shr-int/lit8 v0, v9, 0x6

    .line 46
    .line 47
    and-int/lit8 v0, v0, 0xe

    .line 48
    .line 49
    or-int/lit8 v0, v0, 0x40

    .line 50
    .line 51
    shl-int/lit8 v2, v9, 0x6

    .line 52
    .line 53
    and-int/lit16 v2, v2, 0x380

    .line 54
    .line 55
    or-int v14, v0, v2

    .line 56
    .line 57
    const/4 v15, 0x0

    .line 58
    move-object/from16 v10, p3

    .line 59
    .line 60
    move-object/from16 v11, p0

    .line 61
    .line 62
    move/from16 v12, p1

    .line 63
    .line 64
    move-object v13, v1

    .line 65
    invoke-static/range {v10 .. v15}, Lr4/o;->a(Landroidx/compose/ui/Modifier;Lr4/m;ZLandroidx/compose/runtime/Composer;II)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    if-eqz v10, :cond_2

    .line 82
    .line 83
    new-instance v11, Lr4/m$a;

    .line 84
    .line 85
    move-object v0, v11

    .line 86
    move-object/from16 v1, p0

    .line 87
    .line 88
    move/from16 v2, p1

    .line 89
    .line 90
    move-object/from16 v3, p2

    .line 91
    .line 92
    move-object/from16 v4, p3

    .line 93
    .line 94
    move-object/from16 v5, p4

    .line 95
    .line 96
    move-object/from16 v6, p5

    .line 97
    .line 98
    move/from16 v7, p6

    .line 99
    .line 100
    move/from16 v8, p7

    .line 101
    .line 102
    move/from16 v9, p9

    .line 103
    .line 104
    invoke-direct/range {v0 .. v9}, Lr4/m$a;-><init>(Lr4/m;ZLr4/k0;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lr4/G;III)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void
.end method

.method public getError()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/m;->e:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/m;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Lr4/m$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/m;->a:Lr4/m$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/m;->d:Lq6/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr4/m;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lr4/m;->c:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lr4/m;->d:Lq6/w;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
