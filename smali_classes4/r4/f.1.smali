.class public final Lr4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/w0;
.implements Lr4/H;
.implements Lr4/m0;
.implements Lr4/j0;


# instance fields
.field private final a:Lr4/v0;

.field private final b:Lkotlin/jvm/functions/Function0;

.field private final c:Ljava/lang/String;

.field private final d:Lq6/L;

.field private final e:I

.field private final f:I

.field private final g:Landroidx/compose/ui/text/input/VisualTransformation;

.field private final h:Z

.field private final i:Lq6/w;

.field private final j:Ljava/lang/String;

.field private final k:Landroidx/compose/ui/autofill/AutofillType;

.field private final l:Lq6/w;

.field private final m:Lq6/L;

.field private final n:Lq6/L;

.field private final o:Lq6/L;

.field private final p:Lq6/w;

.field private final q:Lq6/L;

.field private final r:Lq6/L;

.field private final s:Lq6/w;

.field private final t:Lq6/L;

.field private final u:Lq6/L;

.field private final v:Lq6/L;

.field private final w:Lq6/L;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lr4/v0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr4/f;->a:Lr4/v0;

    .line 3
    iput-object p2, p0, Lr4/f;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    iput-object p3, p0, Lr4/f;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lr4/f;->r()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lr4/f;->q(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-interface {p1}, Lr4/v0;->c()Lq6/L;

    move-result-object p2

    iput-object p2, p0, Lr4/f;->d:Lq6/L;

    .line 7
    invoke-interface {p1}, Lr4/v0;->g()I

    move-result p2

    iput p2, p0, Lr4/f;->e:I

    .line 8
    invoke-interface {p1}, Lr4/v0;->i()I

    move-result p2

    iput p2, p0, Lr4/f;->f:I

    .line 9
    invoke-interface {p1}, Lr4/v0;->d()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object p2

    if-nez p2, :cond_1

    sget-object p2, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Lr4/f;->g:Landroidx/compose/ui/text/input/VisualTransformation;

    .line 10
    invoke-interface {p1}, Lr4/v0;->b()Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    move-result-object p2

    iput-object p2, p0, Lr4/f;->i:Lq6/w;

    .line 11
    invoke-interface {p1}, Lr4/v0;->k()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lr4/f;->j:Ljava/lang/String;

    .line 12
    const-string p2, ""

    invoke-static {p2}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    move-result-object p2

    iput-object p2, p0, Lr4/f;->l:Lq6/w;

    .line 13
    invoke-static {p2}, Lq6/h;->b(Lq6/w;)Lq6/L;

    move-result-object p3

    iput-object p3, p0, Lr4/f;->m:Lq6/L;

    .line 14
    new-instance p3, Lr4/f$e;

    invoke-direct {p3, p0}, Lr4/f$e;-><init>(Lr4/f;)V

    invoke-static {p2, p3}, LA4/g;->m(Lq6/L;Lkotlin/jvm/functions/Function1;)Lq6/L;

    move-result-object p3

    iput-object p3, p0, Lr4/f;->n:Lq6/L;

    .line 15
    invoke-static {p2}, Lq6/h;->b(Lq6/w;)Lq6/L;

    move-result-object p2

    iput-object p2, p0, Lr4/f;->o:Lq6/L;

    .line 16
    sget-object p2, Lr4/z0$a;->c:Lr4/z0$a;

    invoke-static {p2}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    move-result-object p2

    iput-object p2, p0, Lr4/f;->p:Lq6/w;

    .line 17
    invoke-static {p2}, Lq6/h;->b(Lq6/w;)Lq6/L;

    move-result-object p3

    iput-object p3, p0, Lr4/f;->q:Lq6/L;

    .line 18
    invoke-interface {p1}, Lr4/v0;->a()Lq6/L;

    move-result-object p1

    iput-object p1, p0, Lr4/f;->r:Lq6/L;

    .line 19
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    move-result-object p1

    iput-object p1, p0, Lr4/f;->s:Lq6/w;

    .line 20
    sget-object p3, Lr4/f$f;->a:Lr4/f$f;

    invoke-static {p2, p1, p3}, LA4/g;->d(Lq6/L;Lq6/L;Lc6/n;)Lq6/L;

    move-result-object p1

    iput-object p1, p0, Lr4/f;->t:Lq6/L;

    .line 21
    invoke-virtual {p0}, Lr4/f;->m()Lq6/L;

    move-result-object p1

    new-instance p3, Lr4/f$b;

    invoke-direct {p3, p0}, Lr4/f$b;-><init>(Lr4/f;)V

    invoke-static {p1, p3}, LA4/g;->m(Lq6/L;Lkotlin/jvm/functions/Function1;)Lq6/L;

    move-result-object p1

    iput-object p1, p0, Lr4/f;->u:Lq6/L;

    .line 22
    new-instance p1, Lr4/f$d;

    invoke-direct {p1, p0}, Lr4/f$d;-><init>(Lr4/f;)V

    invoke-static {p2, p1}, LA4/g;->m(Lq6/L;Lkotlin/jvm/functions/Function1;)Lq6/L;

    move-result-object p1

    iput-object p1, p0, Lr4/f;->v:Lq6/L;

    .line 23
    invoke-virtual {p0}, Lr4/f;->t()Lq6/L;

    move-result-object p1

    invoke-virtual {p0}, Lr4/f;->y()Lq6/L;

    move-result-object p2

    sget-object p3, Lr4/f$c;->a:Lr4/f$c;

    invoke-static {p1, p2, p3}, LA4/g;->d(Lq6/L;Lq6/L;Lc6/n;)Lq6/L;

    move-result-object p1

    iput-object p1, p0, Lr4/f;->w:Lq6/L;

    return-void
.end method

.method public synthetic constructor <init>(Lr4/v0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILkotlin/jvm/internal/p;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 24
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lr4/f;-><init>(Lr4/v0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic v(Lr4/f;)Lr4/v0;
    .locals 0

    .line 1
    iget-object p0, p0, Lr4/f;->a:Lr4/v0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lr4/f;)Lq6/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lr4/f;->p:Lq6/w;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/f;->r:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b()Lq6/L;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr4/f;->x()Lq6/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/f;->d:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Landroidx/compose/ui/text/input/VisualTransformation;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/f;->g:Landroidx/compose/ui/text/input/VisualTransformation;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lq6/L;
    .locals 1

    .line 1
    invoke-static {p0}, Lr4/w0$a;->c(Lr4/w0;)Lq6/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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
    const v0, -0x7e87a0d9

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
    const-string v3, "com.stripe.android.uicore.elements.AddressTextFieldController.ComposeUI (AddressTextFieldController.kt:112)"

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
    const/4 v2, 0x2

    .line 50
    const/4 v3, 0x0

    .line 51
    move-object v11, p0

    .line 52
    invoke-static {p0, v3, v1, v0, v2}, Lr4/h;->a(Lr4/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    new-instance v12, Lr4/f$a;

    .line 71
    .line 72
    move-object v1, v12

    .line 73
    move-object v2, p0

    .line 74
    move v3, p1

    .line 75
    move-object v4, p2

    .line 76
    move-object/from16 v5, p3

    .line 77
    .line 78
    move-object/from16 v6, p4

    .line 79
    .line 80
    move-object/from16 v7, p5

    .line 81
    .line 82
    move/from16 v8, p6

    .line 83
    .line 84
    move/from16 v9, p7

    .line 85
    .line 86
    move/from16 v10, p9

    .line 87
    .line 88
    invoke-direct/range {v1 .. v10}, Lr4/f$a;-><init>(Lr4/f;ZLr4/k0;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lr4/G;III)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lr4/f;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getContentDescription()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/f;->o:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public getError()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/f;->u:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/f;->s:Lq6/w;

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
    iget v0, p0, Lr4/f;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public j()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/f;->m:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public k(Ljava/lang/String;)Lr4/y0;
    .locals 3

    .line 1
    const-string v0, "displayFormatted"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr4/f;->p:Lq6/w;

    .line 7
    .line 8
    invoke-interface {v0}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lr4/y0;

    .line 13
    .line 14
    iget-object v1, p0, Lr4/f;->l:Lq6/w;

    .line 15
    .line 16
    iget-object v2, p0, Lr4/f;->a:Lr4/v0;

    .line 17
    .line 18
    invoke-interface {v2, p1}, Lr4/v0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v1, p1}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lr4/f;->p:Lq6/w;

    .line 26
    .line 27
    iget-object v1, p0, Lr4/f;->a:Lr4/v0;

    .line 28
    .line 29
    iget-object v2, p0, Lr4/f;->l:Lq6/w;

    .line 30
    .line 31
    invoke-interface {v2}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1, v2}, Lr4/v0;->l(Ljava/lang/String;)Lr4/y0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {p1, v1}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lr4/f;->p:Lq6/w;

    .line 45
    .line 46
    invoke-interface {p1}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    iget-object p1, p0, Lr4/f;->p:Lq6/w;

    .line 57
    .line 58
    invoke-interface {p1}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lr4/y0;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 p1, 0x0

    .line 66
    :goto_0
    return-object p1
.end method

.method public l()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/f;->w:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/f;->t:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/f;->q:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Landroidx/compose/ui/autofill/AutofillType;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/f;->k:Landroidx/compose/ui/autofill/AutofillType;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lr4/w0$a;->b(Lr4/w0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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
    iget-object v0, p0, Lr4/f;->a:Lr4/v0;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lr4/v0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lr4/f;->k(Ljava/lang/String;)Lr4/y0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/f;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public s(Lr4/x0$a$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr4/w0$a;->d(Lr4/w0;Lr4/x0$a$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public t()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/f;->v:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr4/f;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public x()Lq6/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/f;->i:Lq6/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/f;->n:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/f;->b:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
