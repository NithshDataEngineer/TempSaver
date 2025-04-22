.class public final Lr4/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/w0;
.implements Lr4/m0;


# static fields
.field public static final x:I = 0x8


# instance fields
.field private final a:Lr4/v0;

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Lq6/L;

.field private final e:I

.field private final f:I

.field private final g:Landroidx/compose/ui/text/input/VisualTransformation;

.field private final h:Lq6/w;

.field private final i:Ljava/lang/String;

.field private final j:Landroidx/compose/ui/autofill/AutofillType;

.field private final k:Lq6/w;

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

.method public constructor <init>(Lr4/v0;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "textFieldConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr4/s0;->a:Lr4/v0;

    .line 3
    iput-boolean p2, p0, Lr4/s0;->b:Z

    .line 4
    iput-object p3, p0, Lr4/s0;->c:Ljava/lang/String;

    .line 5
    invoke-interface {p1}, Lr4/v0;->c()Lq6/L;

    move-result-object p2

    iput-object p2, p0, Lr4/s0;->d:Lq6/L;

    .line 6
    invoke-interface {p1}, Lr4/v0;->g()I

    move-result p2

    iput p2, p0, Lr4/s0;->e:I

    .line 7
    invoke-interface {p1}, Lr4/v0;->i()I

    move-result p2

    iput p2, p0, Lr4/s0;->f:I

    .line 8
    invoke-interface {p1}, Lr4/v0;->d()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p2, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lr4/s0;->g:Landroidx/compose/ui/text/input/VisualTransformation;

    .line 9
    invoke-interface {p1}, Lr4/v0;->b()Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    move-result-object p2

    iput-object p2, p0, Lr4/s0;->h:Lq6/w;

    .line 10
    invoke-interface {p1}, Lr4/v0;->k()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lr4/s0;->i:Ljava/lang/String;

    .line 11
    instance-of p2, p1, Lr4/v;

    if-eqz p2, :cond_1

    sget-object p2, Landroidx/compose/ui/autofill/AutofillType;->CreditCardExpirationDate:Landroidx/compose/ui/autofill/AutofillType;

    goto :goto_0

    .line 12
    :cond_1
    instance-of p2, p1, Lr4/Y;

    if-eqz p2, :cond_2

    sget-object p2, Landroidx/compose/ui/autofill/AutofillType;->PostalCode:Landroidx/compose/ui/autofill/AutofillType;

    goto :goto_0

    .line 13
    :cond_2
    instance-of p2, p1, Lr4/A;

    if-eqz p2, :cond_3

    sget-object p2, Landroidx/compose/ui/autofill/AutofillType;->EmailAddress:Landroidx/compose/ui/autofill/AutofillType;

    goto :goto_0

    .line 14
    :cond_3
    instance-of p2, p1, Lr4/J;

    if-eqz p2, :cond_4

    sget-object p2, Landroidx/compose/ui/autofill/AutofillType;->PersonFullName:Landroidx/compose/ui/autofill/AutofillType;

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    .line 15
    :goto_0
    iput-object p2, p0, Lr4/s0;->j:Landroidx/compose/ui/autofill/AutofillType;

    .line 16
    invoke-interface {p1}, Lr4/v0;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    move-result-object p2

    iput-object p2, p0, Lr4/s0;->k:Lq6/w;

    .line 17
    const-string p2, ""

    invoke-static {p2}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    move-result-object p2

    iput-object p2, p0, Lr4/s0;->l:Lq6/w;

    .line 18
    invoke-static {p2}, Lq6/h;->b(Lq6/w;)Lq6/L;

    move-result-object p3

    iput-object p3, p0, Lr4/s0;->m:Lq6/L;

    .line 19
    new-instance p3, Lr4/s0$d;

    invoke-direct {p3, p0}, Lr4/s0$d;-><init>(Lr4/s0;)V

    invoke-static {p2, p3}, LA4/g;->m(Lq6/L;Lkotlin/jvm/functions/Function1;)Lq6/L;

    move-result-object p3

    iput-object p3, p0, Lr4/s0;->n:Lq6/L;

    .line 20
    invoke-static {p2}, Lq6/h;->b(Lq6/w;)Lq6/L;

    move-result-object p2

    iput-object p2, p0, Lr4/s0;->o:Lq6/L;

    .line 21
    sget-object p2, Lr4/z0$a;->c:Lr4/z0$a;

    invoke-static {p2}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    move-result-object p2

    iput-object p2, p0, Lr4/s0;->p:Lq6/w;

    .line 22
    invoke-static {p2}, Lq6/h;->b(Lq6/w;)Lq6/L;

    move-result-object p3

    iput-object p3, p0, Lr4/s0;->q:Lq6/L;

    .line 23
    invoke-interface {p1}, Lr4/v0;->a()Lq6/L;

    move-result-object p1

    iput-object p1, p0, Lr4/s0;->r:Lq6/L;

    .line 24
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    move-result-object p1

    iput-object p1, p0, Lr4/s0;->s:Lq6/w;

    .line 25
    sget-object p3, Lr4/s0$e;->a:Lr4/s0$e;

    invoke-static {p2, p1, p3}, LA4/g;->d(Lq6/L;Lq6/L;Lc6/n;)Lq6/L;

    move-result-object p1

    iput-object p1, p0, Lr4/s0;->t:Lq6/L;

    .line 26
    invoke-virtual {p0}, Lr4/s0;->m()Lq6/L;

    move-result-object p1

    new-instance p3, Lr4/s0$a;

    invoke-direct {p3, p0}, Lr4/s0$a;-><init>(Lr4/s0;)V

    invoke-static {p1, p3}, LA4/g;->m(Lq6/L;Lkotlin/jvm/functions/Function1;)Lq6/L;

    move-result-object p1

    iput-object p1, p0, Lr4/s0;->u:Lq6/L;

    .line 27
    new-instance p1, Lr4/s0$c;

    invoke-direct {p1, p0}, Lr4/s0$c;-><init>(Lr4/s0;)V

    invoke-static {p2, p1}, LA4/g;->m(Lq6/L;Lkotlin/jvm/functions/Function1;)Lq6/L;

    move-result-object p1

    iput-object p1, p0, Lr4/s0;->v:Lq6/L;

    .line 28
    invoke-virtual {p0}, Lr4/s0;->t()Lq6/L;

    move-result-object p1

    invoke-virtual {p0}, Lr4/s0;->y()Lq6/L;

    move-result-object p2

    sget-object p3, Lr4/s0$b;->a:Lr4/s0$b;

    invoke-static {p1, p2, p3}, LA4/g;->d(Lq6/L;Lq6/L;Lc6/n;)Lq6/L;

    move-result-object p1

    iput-object p1, p0, Lr4/s0;->w:Lq6/L;

    .line 29
    invoke-virtual {p0}, Lr4/s0;->r()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Lr4/s0;->q(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public synthetic constructor <init>(Lr4/v0;ZLjava/lang/String;ILkotlin/jvm/internal/p;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 30
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lr4/s0;-><init>(Lr4/v0;ZLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic v(Lr4/s0;)Lq6/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lr4/s0;->p:Lq6/w;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/s0;->r:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b()Lq6/L;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr4/s0;->w()Lq6/w;

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
    iget-object v0, p0, Lr4/s0;->d:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Landroidx/compose/ui/text/input/VisualTransformation;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/s0;->g:Landroidx/compose/ui/text/input/VisualTransformation;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic e()Lq6/L;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr4/s0;->x()Lq6/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f(ZLr4/k0;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lr4/G;IILandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lr4/w0$a;->a(Lr4/w0;ZLr4/k0;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lr4/G;IILandroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lr4/s0;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getContentDescription()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/s0;->o:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public getError()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/s0;->u:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/s0;->s:Lq6/w;

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
    iget v0, p0, Lr4/s0;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public j()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/s0;->m:Lq6/L;

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
    iget-object v0, p0, Lr4/s0;->p:Lq6/w;

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
    iget-object v1, p0, Lr4/s0;->l:Lq6/w;

    .line 15
    .line 16
    iget-object v2, p0, Lr4/s0;->a:Lr4/v0;

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
    iget-object p1, p0, Lr4/s0;->p:Lq6/w;

    .line 26
    .line 27
    iget-object v1, p0, Lr4/s0;->a:Lr4/v0;

    .line 28
    .line 29
    iget-object v2, p0, Lr4/s0;->l:Lq6/w;

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
    iget-object p1, p0, Lr4/s0;->p:Lq6/w;

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
    iget-object p1, p0, Lr4/s0;->p:Lq6/w;

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
    iget-object v0, p0, Lr4/s0;->w:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/s0;->t:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/s0;->q:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Landroidx/compose/ui/autofill/AutofillType;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/s0;->j:Landroidx/compose/ui/autofill/AutofillType;

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
    iget-object v0, p0, Lr4/s0;->a:Lr4/v0;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lr4/v0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lr4/s0;->k(Ljava/lang/String;)Lr4/y0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/s0;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lr4/s0;->v:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr4/s0;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public w()Lq6/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/s0;->h:Lq6/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Lq6/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/s0;->k:Lq6/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/s0;->n:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Lr4/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/s0;->a:Lr4/v0;

    .line 2
    .line 3
    return-object v0
.end method
