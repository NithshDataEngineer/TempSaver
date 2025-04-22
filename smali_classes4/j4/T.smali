.class public final Lj4/T;
.super Lj4/K;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj4/T$a;
    }
.end annotation


# static fields
.field private static final G:Lj4/T$a;

.field public static final H:I


# instance fields
.field private final A:Lq6/w;

.field private final B:Lq6/L;

.field private final C:Lq6/L;

.field private final D:Lq6/L;

.field private final E:Lq6/L;

.field private final F:Lq6/L;

.field private final b:Lj4/J;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Lj4/B;

.field private final f:I

.field private final g:I

.field private final h:Landroidx/compose/ui/text/input/VisualTransformation;

.field private final i:Ljava/lang/String;

.field private final j:Lq6/L;

.field private final k:Lq6/w;

.field private final l:Lq6/L;

.field private final m:Lq6/L;

.field private final n:Lq6/L;

.field private final o:Z

.field private final p:Lq6/w;

.field private final q:Ljava/util/List;

.field private final r:Lq6/w;

.field private final s:Lq6/L;

.field private final t:Lq6/L;

.field private final u:Lq6/L;

.field private final v:Z

.field private final w:Lp2/c;

.field private final x:Lq6/L;

.field private final y:Lq6/L;

.field private final z:Lq6/L;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj4/T$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj4/T$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj4/T;->G:Lj4/T$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lj4/T;->H:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lj4/J;Lp2/b;LU5/g;LU5/g;Lp2/p;Ljava/lang/String;ZLj4/B;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p8

    const-string v3, "cardTextFieldConfig"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "cardAccountRangeRepository"

    move-object v5, p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "uiContext"

    move-object/from16 v6, p3

    invoke-static {v6, v3}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "workContext"

    move-object/from16 v7, p4

    invoke-static {v7, v3}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "staticCardAccountRanges"

    move-object/from16 v8, p5

    invoke-static {v8, v3}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "cardBrandChoiceConfig"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 4
    invoke-direct {p0, v3}, Lj4/K;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    iput-object v1, v0, Lj4/T;->b:Lj4/J;

    move-object/from16 v4, p6

    .line 6
    iput-object v4, v0, Lj4/T;->c:Ljava/lang/String;

    move/from16 v4, p7

    .line 7
    iput-boolean v4, v0, Lj4/T;->d:Z

    .line 8
    iput-object v2, v0, Lj4/T;->e:Lj4/B;

    .line 9
    invoke-virtual {p1}, Lj4/J;->e()I

    move-result v4

    iput v4, v0, Lj4/T;->f:I

    .line 10
    invoke-virtual {p1}, Lj4/J;->g()I

    move-result v4

    iput v4, v0, Lj4/T;->g:I

    .line 11
    invoke-virtual {p1}, Lj4/J;->i()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v4

    iput-object v4, v0, Lj4/T;->h:Landroidx/compose/ui/text/input/VisualTransformation;

    .line 12
    invoke-virtual {p1}, Lj4/J;->f()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lj4/T;->i:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lj4/J;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LA4/g;->n(Ljava/lang/Object;)Lq6/L;

    move-result-object v1

    iput-object v1, v0, Lj4/T;->j:Lq6/L;

    .line 14
    const-string v1, ""

    invoke-static {v1}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    move-result-object v11

    iput-object v11, v0, Lj4/T;->k:Lq6/w;

    .line 15
    invoke-static {v11}, Lq6/h;->b(Lq6/w;)Lq6/L;

    move-result-object v4

    iput-object v4, v0, Lj4/T;->l:Lq6/L;

    .line 16
    new-instance v4, Lj4/T$m;

    invoke-direct {v4, p0}, Lj4/T$m;-><init>(Lj4/T;)V

    invoke-static {v11, v4}, LA4/g;->m(Lq6/L;Lkotlin/jvm/functions/Function1;)Lq6/L;

    move-result-object v4

    iput-object v4, v0, Lj4/T;->m:Lq6/L;

    .line 17
    sget-object v4, Lj4/T$h;->a:Lj4/T$h;

    invoke-static {v11, v4}, LA4/g;->m(Lq6/L;Lkotlin/jvm/functions/Function1;)Lq6/L;

    move-result-object v4

    iput-object v4, v0, Lj4/T;->n:Lq6/L;

    .line 18
    instance-of v4, v2, Lj4/B$a;

    iput-boolean v4, v0, Lj4/T;->o:Z

    .line 19
    invoke-static {}, LR5/t;->m()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    move-result-object v12

    iput-object v12, v0, Lj4/T;->p:Lq6/w;

    .line 20
    instance-of v9, v2, Lj4/B$a;

    if-eqz v9, :cond_0

    move-object v9, v2

    check-cast v9, Lj4/B$a;

    invoke-virtual {v9}, Lj4/B$a;->b()Ljava/util/List;

    move-result-object v9

    goto :goto_0

    .line 21
    :cond_0
    instance-of v9, v2, Lj4/B$b;

    if-eqz v9, :cond_5

    invoke-static {}, LR5/t;->m()Ljava/util/List;

    move-result-object v9

    .line 22
    :goto_0
    iput-object v9, v0, Lj4/T;->q:Ljava/util/List;

    .line 23
    instance-of v9, v2, Lj4/B$a;

    if-eqz v9, :cond_1

    check-cast v2, Lj4/B$a;

    invoke-virtual {v2}, Lj4/B$a;->a()Lg3/e;

    move-result-object v3

    goto :goto_1

    .line 24
    :cond_1
    instance-of v2, v2, Lj4/B$b;

    if-eqz v2, :cond_4

    .line 25
    :goto_1
    invoke-static {v3}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    move-result-object v2

    iput-object v2, v0, Lj4/T;->r:Lq6/w;

    .line 26
    new-instance v3, Lj4/T$n;

    invoke-direct {v3, p0}, Lj4/T$n;-><init>(Lj4/T;)V

    invoke-static {v2, v12, v3}, LA4/g;->d(Lq6/L;Lq6/L;Lc6/n;)Lq6/L;

    move-result-object v2

    iput-object v2, v0, Lj4/T;->s:Lq6/L;

    .line 27
    new-instance v2, Lj4/T$k;

    invoke-direct {v2, p0}, Lj4/T$k;-><init>(Lj4/T;)V

    invoke-static {v11, v2}, LA4/g;->m(Lq6/L;Lkotlin/jvm/functions/Function1;)Lq6/L;

    move-result-object v2

    iput-object v2, v0, Lj4/T;->t:Lq6/L;

    if-eqz v4, :cond_2

    .line 28
    invoke-virtual {p0}, Lj4/T;->x()Lq6/L;

    move-result-object v3

    .line 29
    sget-object v4, Lj4/T$g;->a:Lj4/T$g;

    invoke-static {v12, v3, v4}, LA4/g;->d(Lq6/L;Lq6/L;Lc6/n;)Lq6/L;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    .line 30
    :goto_2
    iput-object v3, v0, Lj4/T;->u:Lq6/L;

    const/4 v3, 0x1

    .line 31
    iput-boolean v3, v0, Lj4/T;->v:Z

    .line 32
    new-instance v3, Lp2/c;

    .line 33
    new-instance v9, Lj4/T$e;

    invoke-direct {v9, p0}, Lj4/T$e;-><init>(Lj4/T;)V

    .line 34
    new-instance v10, Lj4/T$f;

    invoke-direct {v10, p0}, Lj4/T$f;-><init>(Lj4/T;)V

    move-object v4, v3

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    .line 35
    invoke-direct/range {v4 .. v10}, Lp2/c;-><init>(Lp2/b;LU5/g;LU5/g;Lp2/p;Lp2/c$a;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, v0, Lj4/T;->w:Lp2/c;

    .line 36
    invoke-virtual {p0}, Lj4/T;->x()Lq6/L;

    move-result-object v4

    .line 37
    new-instance v5, Lj4/T$o;

    invoke-direct {v5, p0}, Lj4/T$o;-><init>(Lj4/T;)V

    invoke-static {v11, v12, v4, v5}, LA4/g;->e(Lq6/L;Lq6/L;Lq6/L;Lc6/o;)Lq6/L;

    move-result-object v4

    iput-object v4, v0, Lj4/T;->x:Lq6/L;

    .line 38
    new-instance v4, Lj4/T$d;

    invoke-direct {v4, p0}, Lj4/T$d;-><init>(Lj4/T;)V

    invoke-static {v2, v11, v4}, LA4/g;->d(Lq6/L;Lq6/L;Lc6/n;)Lq6/L;

    move-result-object v2

    iput-object v2, v0, Lj4/T;->y:Lq6/L;

    .line 39
    iput-object v2, v0, Lj4/T;->z:Lq6/L;

    .line 40
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    move-result-object v4

    iput-object v4, v0, Lj4/T;->A:Lq6/w;

    .line 41
    invoke-virtual {v3}, Lp2/c;->g()Lq6/L;

    move-result-object v3

    iput-object v3, v0, Lj4/T;->B:Lq6/L;

    .line 42
    sget-object v3, Lj4/T$p;->a:Lj4/T$p;

    invoke-static {v2, v4, v3}, LA4/g;->d(Lq6/L;Lq6/L;Lc6/n;)Lq6/L;

    move-result-object v3

    iput-object v3, v0, Lj4/T;->C:Lq6/L;

    .line 43
    invoke-virtual {p0}, Lj4/T;->m()Lq6/L;

    move-result-object v3

    sget-object v4, Lj4/T$i;->a:Lj4/T$i;

    invoke-static {v3, v2, v4}, LA4/g;->d(Lq6/L;Lq6/L;Lc6/n;)Lq6/L;

    move-result-object v3

    iput-object v3, v0, Lj4/T;->D:Lq6/L;

    .line 44
    sget-object v3, Lj4/T$l;->a:Lj4/T$l;

    invoke-static {v2, v3}, LA4/g;->m(Lq6/L;Lkotlin/jvm/functions/Function1;)Lq6/L;

    move-result-object v2

    iput-object v2, v0, Lj4/T;->E:Lq6/L;

    .line 45
    invoke-virtual {p0}, Lj4/T;->t()Lq6/L;

    move-result-object v2

    invoke-virtual {p0}, Lj4/T;->E()Lq6/L;

    move-result-object v3

    sget-object v4, Lj4/T$j;->a:Lj4/T$j;

    invoke-static {v2, v3, v4}, LA4/g;->d(Lq6/L;Lq6/L;Lc6/n;)Lq6/L;

    move-result-object v2

    iput-object v2, v0, Lj4/T;->F:Lq6/L;

    .line 46
    invoke-virtual {p0}, Lj4/T;->r()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    invoke-virtual {p0, v1}, Lj4/T;->q(Ljava/lang/String;)V

    return-void

    .line 47
    :cond_4
    new-instance v1, LQ5/p;

    invoke-direct {v1}, LQ5/p;-><init>()V

    throw v1

    .line 48
    :cond_5
    new-instance v1, LQ5/p;

    invoke-direct {v1}, LQ5/p;-><init>()V

    throw v1
.end method

.method public synthetic constructor <init>(Lj4/J;Lp2/b;LU5/g;LU5/g;Lp2/p;Ljava/lang/String;ZLj4/B;ILkotlin/jvm/internal/p;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    .line 1
    new-instance v1, Lp2/k;

    invoke-direct {v1}, Lp2/k;-><init>()V

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p5

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    move/from16 v9, p7

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lj4/B$b;->a:Lj4/B$b;

    move-object v10, v0

    goto :goto_2

    :cond_2
    move-object/from16 v10, p8

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v8, p6

    .line 3
    invoke-direct/range {v2 .. v10}, Lj4/T;-><init>(Lj4/J;Lp2/b;LU5/g;LU5/g;Lp2/p;Ljava/lang/String;ZLj4/B;)V

    return-void
.end method

.method public static final synthetic A(Lj4/T;)Lj4/J;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/T;->b:Lj4/J;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B(Lj4/T;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/T;->q:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic C(Lj4/T;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj4/T;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic z(Lj4/T;)Lq6/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/T;->p:Lq6/w;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final D()Lp2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/T;->w:Lp2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public E()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/T;->m:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public a()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/T;->B:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/T;->j:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/T;->x:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Landroidx/compose/ui/text/input/VisualTransformation;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/T;->h:Landroidx/compose/ui/text/input/VisualTransformation;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(ZLr4/k0;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lr4/G;IILandroidx/compose/runtime/Composer;I)V
    .locals 20

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
    const v0, 0x2b102a3c

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
    const-string v6, "com.stripe.android.ui.core.elements.DefaultCardNumberController.ComposeUI (CardNumberController.kt:314)"

    .line 41
    .line 42
    invoke-static {v0, v9, v2, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {}, Lm4/b;->a()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lm4/a;

    .line 54
    .line 55
    sget-object v2, LQ5/I;->a:LQ5/I;

    .line 56
    .line 57
    new-instance v6, Lj4/T$b;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    move-object/from16 v8, p0

    .line 61
    .line 62
    invoke-direct {v6, v8, v0, v7}, Lj4/T$b;-><init>(Lj4/T;Lm4/a;LU5/d;)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x46

    .line 66
    .line 67
    invoke-static {v2, v6, v1, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lc6/n;Landroidx/compose/runtime/Composer;I)V

    .line 68
    .line 69
    .line 70
    and-int/lit8 v0, v9, 0xe

    .line 71
    .line 72
    const v2, 0x1001040

    .line 73
    .line 74
    .line 75
    or-int/2addr v0, v2

    .line 76
    and-int/lit16 v2, v9, 0x380

    .line 77
    .line 78
    or-int/2addr v0, v2

    .line 79
    sget v2, Lr4/G;->d:I

    .line 80
    .line 81
    shl-int/lit8 v2, v2, 0xc

    .line 82
    .line 83
    or-int/2addr v0, v2

    .line 84
    const v2, 0xe000

    .line 85
    .line 86
    .line 87
    and-int/2addr v2, v9

    .line 88
    or-int/2addr v0, v2

    .line 89
    const/high16 v2, 0x70000

    .line 90
    .line 91
    and-int/2addr v2, v9

    .line 92
    or-int/2addr v0, v2

    .line 93
    const/high16 v2, 0x380000

    .line 94
    .line 95
    and-int/2addr v2, v9

    .line 96
    or-int v19, v0, v2

    .line 97
    .line 98
    move-object/from16 v10, p0

    .line 99
    .line 100
    move/from16 v11, p1

    .line 101
    .line 102
    move-object/from16 v12, p2

    .line 103
    .line 104
    move-object/from16 v13, p3

    .line 105
    .line 106
    move-object/from16 v14, p4

    .line 107
    .line 108
    move-object/from16 v15, p5

    .line 109
    .line 110
    move/from16 v16, p6

    .line 111
    .line 112
    move/from16 v17, p7

    .line 113
    .line 114
    move-object/from16 v18, v1

    .line 115
    .line 116
    invoke-super/range {v10 .. v19}, Lj4/K;->f(ZLr4/k0;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lr4/G;IILandroidx/compose/runtime/Composer;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 126
    .line 127
    .line 128
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    if-eqz v10, :cond_2

    .line 133
    .line 134
    new-instance v11, Lj4/T$c;

    .line 135
    .line 136
    move-object v0, v11

    .line 137
    move-object/from16 v1, p0

    .line 138
    .line 139
    move/from16 v2, p1

    .line 140
    .line 141
    move-object/from16 v3, p2

    .line 142
    .line 143
    move-object/from16 v4, p3

    .line 144
    .line 145
    move-object/from16 v5, p4

    .line 146
    .line 147
    move-object/from16 v6, p5

    .line 148
    .line 149
    move/from16 v7, p6

    .line 150
    .line 151
    move/from16 v8, p7

    .line 152
    .line 153
    move/from16 v9, p9

    .line 154
    .line 155
    invoke-direct/range {v0 .. v9}, Lj4/T$c;-><init>(Lj4/T;ZLr4/k0;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lr4/G;III)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lj4/T;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getContentDescription()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/T;->n:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public getError()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/T;->D:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/T;->A:Lq6/w;

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

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lj4/T;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public j()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/T;->l:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public k(Ljava/lang/String;)Lr4/y0;
    .locals 2

    .line 1
    const-string v0, "displayFormatted"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj4/T;->k:Lq6/w;

    .line 7
    .line 8
    iget-object v1, p0, Lj4/T;->b:Lj4/J;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lj4/J;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lp2/f$b;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lp2/f$b;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lj4/T;->w:Lp2/c;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lp2/c;->h(Lp2/f$b;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public l()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/T;->F:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/T;->C:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/T;->z:Lq6/L;

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
    iget-object v0, p0, Lj4/T;->b:Lj4/J;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lj4/J;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lj4/T;->k(Ljava/lang/String;)Lr4/y0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/T;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public s(Lr4/x0$a$a;)V
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj4/T;->r:Lq6/w;

    .line 7
    .line 8
    sget-object v1, Lg3/e;->m:Lg3/e$a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lr4/x0$a$a;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Lg3/e$a;->b(Ljava/lang/String;)Lg3/e;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public t()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/T;->E:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj4/T;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public v()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/T;->u:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj4/T;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public x()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/T;->s:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method
