.class public final Lr4/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/H;
.implements Lr4/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr4/Q$a;
    }
.end annotation


# static fields
.field public static final r:Lr4/Q$a;

.field public static final s:I


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Z

.field private final d:Lq6/L;

.field private final e:Lq6/w;

.field private final f:Lq6/L;

.field private final g:Lq6/w;

.field private final h:Lr4/t;

.field private final i:Lr4/y;

.field private final j:Lq6/L;

.field private final k:Lq6/L;

.field private final l:Lq6/L;

.field private final m:Lq6/L;

.field private final n:Lq6/L;

.field private final o:Lq6/L;

.field private final p:Lq6/L;

.field private final q:Lq6/L;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr4/Q$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr4/Q$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr4/Q;->r:Lr4/Q$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lr4/Q;->s:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZ)V
    .locals 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lr4/Q;->a:Ljava/lang/String;

    .line 4
    iput-boolean p4, p0, Lr4/Q;->b:Z

    .line 5
    iput-boolean p5, p0, Lr4/Q;->c:Z

    .line 6
    sget p4, Lv2/e;->f:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p4}, LA4/g;->n(Ljava/lang/Object;)Lq6/L;

    move-result-object p4

    iput-object p4, p0, Lr4/Q;->d:Lq6/L;

    .line 7
    invoke-static {p1}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    move-result-object p1

    iput-object p1, p0, Lr4/Q;->e:Lq6/w;

    .line 8
    invoke-static {p1}, Lq6/h;->b(Lq6/w;)Lq6/L;

    move-result-object p1

    iput-object p1, p0, Lr4/Q;->f:Lq6/L;

    .line 9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    move-result-object p1

    iput-object p1, p0, Lr4/Q;->g:Lq6/w;

    .line 10
    new-instance p4, Lr4/t;

    .line 11
    sget-object v5, Lr4/Q$c;->a:Lr4/Q$c;

    .line 12
    sget-object v6, Lr4/Q$d;->a:Lr4/Q$d;

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p4

    move-object v1, p3

    .line 13
    invoke-direct/range {v0 .. v8}, Lr4/t;-><init>(Ljava/util/Set;Ljava/util/Locale;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/p;)V

    iput-object p4, p0, Lr4/Q;->h:Lr4/t;

    .line 14
    new-instance p3, Lr4/y;

    invoke-direct {p3, p4, p2}, Lr4/y;-><init>(Lr4/x;Ljava/lang/String;)V

    iput-object p3, p0, Lr4/Q;->i:Lr4/y;

    .line 15
    invoke-virtual {p3}, Lr4/y;->z()Lq6/L;

    move-result-object p2

    new-instance p4, Lr4/Q$h;

    invoke-direct {p4, p0}, Lr4/Q$h;-><init>(Lr4/Q;)V

    invoke-static {p2, p4}, LA4/g;->m(Lq6/L;Lkotlin/jvm/functions/Function1;)Lq6/L;

    move-result-object p2

    iput-object p2, p0, Lr4/Q;->j:Lq6/L;

    .line 16
    invoke-virtual {p3}, Lr4/y;->z()Lq6/L;

    move-result-object p3

    new-instance p4, Lr4/Q$i;

    invoke-direct {p4, p0}, Lr4/Q$i;-><init>(Lr4/Q;)V

    invoke-static {p3, p4}, LA4/g;->m(Lq6/L;Lkotlin/jvm/functions/Function1;)Lq6/L;

    move-result-object p3

    iput-object p3, p0, Lr4/Q;->k:Lq6/L;

    .line 17
    invoke-virtual {p0}, Lr4/Q;->j()Lq6/L;

    move-result-object p4

    sget-object p5, Lr4/Q$k;->a:Lr4/Q$k;

    invoke-static {p4, p2, p5}, LA4/g;->d(Lq6/L;Lq6/L;Lc6/n;)Lq6/L;

    move-result-object p4

    iput-object p4, p0, Lr4/Q;->l:Lq6/L;

    .line 18
    invoke-virtual {p0}, Lr4/Q;->j()Lq6/L;

    move-result-object p4

    new-instance p5, Lr4/Q$g;

    invoke-direct {p5, p0}, Lr4/Q$g;-><init>(Lr4/Q;)V

    invoke-static {p4, p3, p5}, LA4/g;->d(Lq6/L;Lq6/L;Lc6/n;)Lq6/L;

    move-result-object p3

    iput-object p3, p0, Lr4/Q;->m:Lq6/L;

    .line 19
    invoke-virtual {p0}, Lr4/Q;->j()Lq6/L;

    move-result-object p3

    invoke-virtual {p0}, Lr4/Q;->t()Lq6/L;

    move-result-object p4

    sget-object p5, Lr4/Q$f;->a:Lr4/Q$f;

    invoke-static {p3, p4, p5}, LA4/g;->d(Lq6/L;Lq6/L;Lc6/n;)Lq6/L;

    move-result-object p3

    iput-object p3, p0, Lr4/Q;->n:Lq6/L;

    .line 20
    invoke-virtual {p0}, Lr4/Q;->j()Lq6/L;

    move-result-object p3

    .line 21
    invoke-virtual {p0}, Lr4/Q;->t()Lq6/L;

    move-result-object p4

    .line 22
    sget-object p5, Lr4/Q$e;->a:Lr4/Q$e;

    invoke-static {p3, p4, p1, p5}, LA4/g;->e(Lq6/L;Lq6/L;Lq6/L;Lc6/o;)Lq6/L;

    move-result-object p1

    iput-object p1, p0, Lr4/Q;->o:Lq6/L;

    .line 23
    sget-object p1, Lr4/Q$j;->a:Lr4/Q$j;

    invoke-static {p2, p1}, LA4/g;->m(Lq6/L;Lkotlin/jvm/functions/Function1;)Lq6/L;

    move-result-object p1

    iput-object p1, p0, Lr4/Q;->p:Lq6/L;

    .line 24
    sget-object p1, Lr4/Q$l;->a:Lr4/Q$l;

    invoke-static {p2, p1}, LA4/g;->m(Lq6/L;Lkotlin/jvm/functions/Function1;)Lq6/L;

    move-result-object p1

    iput-object p1, p0, Lr4/Q;->q:Lq6/L;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZLkotlin/jvm/internal/p;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lr4/Q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZ)V

    return-void
.end method

.method public static final synthetic v(Lr4/Q;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr4/Q;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic w(Lr4/Q;)Lr4/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lr4/Q;->h:Lr4/t;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/Q;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lr4/Q;->e:Lq6/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lr4/Q;->j:Lq6/L;

    .line 10
    .line 11
    invoke-interface {v1}, Lq6/L;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lr4/U;

    .line 16
    .line 17
    invoke-virtual {v1}, Lr4/U;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Ll6/n;->k0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final C()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/Q;->p:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/Q;->q:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "displayFormatted"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr4/Q;->e:Lq6/w;

    .line 7
    .line 8
    iget-object v1, p0, Lr4/Q;->j:Lq6/L;

    .line 9
    .line 10
    invoke-interface {v1}, Lq6/L;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lr4/U;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lr4/U;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public b()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/Q;->d:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(ZLr4/k0;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lr4/G;IILandroidx/compose/runtime/Composer;I)V
    .locals 22

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
    const v0, -0x578dbb5d

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
    const-string v6, "com.stripe.android.uicore.elements.PhoneNumberController.ComposeUI (PhoneNumberController.kt:180)"

    .line 41
    .line 42
    invoke-static {v0, v9, v2, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-interface/range {p2 .. p2}, Lr4/k0;->a()Lr4/G;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object/from16 v6, p5

    .line 50
    .line 51
    invoke-static {v6, v0}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    sget-object v0, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getNext-eUduSuo()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_0
    move/from16 v18, v0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    sget-object v0, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDone-eUduSuo()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_0

    .line 73
    :goto_1
    and-int/lit8 v0, v9, 0xe

    .line 74
    .line 75
    or-int/lit8 v20, v0, 0x40

    .line 76
    .line 77
    const/16 v21, 0xfc

    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    move/from16 v10, p1

    .line 88
    .line 89
    move-object/from16 v11, p0

    .line 90
    .line 91
    move-object/from16 v19, v1

    .line 92
    .line 93
    invoke-static/range {v10 .. v21}, Lr4/T;->b(ZLr4/Q;Landroidx/compose/ui/Modifier;Lc6/n;ZZLandroidx/compose/ui/focus/FocusRequester;Lc6/n;ILandroidx/compose/runtime/Composer;II)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    if-eqz v10, :cond_3

    .line 110
    .line 111
    new-instance v11, Lr4/Q$b;

    .line 112
    .line 113
    move-object v0, v11

    .line 114
    move-object/from16 v1, p0

    .line 115
    .line 116
    move/from16 v2, p1

    .line 117
    .line 118
    move-object/from16 v3, p2

    .line 119
    .line 120
    move-object/from16 v4, p3

    .line 121
    .line 122
    move-object/from16 v5, p4

    .line 123
    .line 124
    move-object/from16 v6, p5

    .line 125
    .line 126
    move/from16 v7, p6

    .line 127
    .line 128
    move/from16 v8, p7

    .line 129
    .line 130
    move/from16 v9, p9

    .line 131
    .line 132
    invoke-direct/range {v0 .. v9}, Lr4/Q$b;-><init>(Lr4/Q;ZLr4/k0;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lr4/G;III)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    return-void
.end method

.method public getError()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/Q;->o:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/Q;->g:Lq6/w;

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

.method public j()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/Q;->f:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/Q;->n:Lq6/L;

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
    invoke-virtual {p0, p1}, Lr4/Q;->E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public t()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/Q;->m:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr4/Q;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/Q;->j:Lq6/L;

    .line 2
    .line 3
    invoke-interface {v0}, Lq6/L;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr4/U;

    .line 8
    .line 9
    invoke-virtual {v0}, Lr4/U;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final y()Lr4/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/Q;->i:Lr4/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "phoneNumber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr4/Q;->j:Lq6/L;

    .line 7
    .line 8
    invoke-interface {v0}, Lq6/L;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lr4/U;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lr4/U;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
