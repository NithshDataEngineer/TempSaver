.class public final Lj4/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/w0;
.implements Lr4/m0;


# static fields
.field public static final x:I = 0x8


# instance fields
.field private final a:Lj4/P;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:I

.field private final e:I

.field private final f:Landroidx/compose/ui/text/input/VisualTransformation;

.field private final g:Lq6/L;

.field private final h:Lq6/L;

.field private final i:Ljava/lang/String;

.field private final j:Landroidx/compose/ui/autofill/AutofillType;

.field private final k:Lq6/w;

.field private final l:Lq6/L;

.field private final m:Lq6/L;

.field private final n:Lq6/L;

.field private final o:Lq6/L;

.field private final p:Lq6/L;

.field private final q:Lq6/w;

.field private final r:Lq6/L;

.field private final s:Lq6/L;

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

.method public constructor <init>(Lj4/P;Lq6/L;Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "cvcTextFieldConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardBrandFlow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj4/Q;->a:Lj4/P;

    .line 3
    iput-object p3, p0, Lj4/Q;->b:Ljava/lang/String;

    .line 4
    iput-boolean p4, p0, Lj4/Q;->c:Z

    .line 5
    invoke-virtual {p1}, Lj4/P;->e()I

    move-result p3

    iput p3, p0, Lj4/Q;->d:I

    .line 6
    invoke-virtual {p1}, Lj4/P;->g()I

    move-result p3

    iput p3, p0, Lj4/Q;->e:I

    .line 7
    invoke-virtual {p1}, Lj4/P;->h()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object p3

    iput-object p3, p0, Lj4/Q;->f:Landroidx/compose/ui/text/input/VisualTransformation;

    .line 8
    sget-object p3, Lj4/Q$b;->a:Lj4/Q$b;

    invoke-static {p2, p3}, LA4/g;->m(Lq6/L;Lkotlin/jvm/functions/Function1;)Lq6/L;

    move-result-object p3

    iput-object p3, p0, Lj4/Q;->g:Lq6/L;

    .line 9
    iput-object p3, p0, Lj4/Q;->h:Lq6/L;

    .line 10
    invoke-virtual {p1}, Lj4/P;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj4/Q;->i:Ljava/lang/String;

    .line 11
    sget-object p1, Landroidx/compose/ui/autofill/AutofillType;->CreditCardSecurityCode:Landroidx/compose/ui/autofill/AutofillType;

    iput-object p1, p0, Lj4/Q;->j:Landroidx/compose/ui/autofill/AutofillType;

    .line 12
    const-string p1, ""

    invoke-static {p1}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    move-result-object p3

    iput-object p3, p0, Lj4/Q;->k:Lq6/w;

    .line 13
    invoke-static {p3}, Lq6/h;->b(Lq6/w;)Lq6/L;

    move-result-object p4

    iput-object p4, p0, Lj4/Q;->l:Lq6/L;

    .line 14
    new-instance p4, Lj4/Q$g;

    invoke-direct {p4, p0}, Lj4/Q$g;-><init>(Lj4/Q;)V

    invoke-static {p3, p4}, LA4/g;->m(Lq6/L;Lkotlin/jvm/functions/Function1;)Lq6/L;

    move-result-object p4

    iput-object p4, p0, Lj4/Q;->m:Lq6/L;

    .line 15
    sget-object p4, Lj4/Q$c;->a:Lj4/Q$c;

    invoke-static {p3, p4}, LA4/g;->m(Lq6/L;Lkotlin/jvm/functions/Function1;)Lq6/L;

    move-result-object p4

    iput-object p4, p0, Lj4/Q;->n:Lq6/L;

    .line 16
    new-instance p4, Lj4/Q$a;

    invoke-direct {p4, p0}, Lj4/Q$a;-><init>(Lj4/Q;)V

    invoke-static {p2, p3, p4}, LA4/g;->d(Lq6/L;Lq6/L;Lc6/n;)Lq6/L;

    move-result-object p3

    iput-object p3, p0, Lj4/Q;->o:Lq6/L;

    .line 17
    iput-object p3, p0, Lj4/Q;->p:Lq6/L;

    .line 18
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p4}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    move-result-object v0

    iput-object v0, p0, Lj4/Q;->q:Lq6/w;

    .line 19
    sget-object v1, Lj4/Q$i;->a:Lj4/Q$i;

    invoke-static {p3, v0, v1}, LA4/g;->d(Lq6/L;Lq6/L;Lc6/n;)Lq6/L;

    move-result-object v0

    iput-object v0, p0, Lj4/Q;->r:Lq6/L;

    .line 20
    invoke-virtual {p0}, Lj4/Q;->m()Lq6/L;

    move-result-object v0

    sget-object v1, Lj4/Q$d;->a:Lj4/Q$d;

    invoke-static {v0, p3, v1}, LA4/g;->d(Lq6/L;Lq6/L;Lc6/n;)Lq6/L;

    move-result-object v0

    iput-object v0, p0, Lj4/Q;->s:Lq6/L;

    .line 21
    sget-object v0, Lj4/Q$f;->a:Lj4/Q$f;

    invoke-static {p3, v0}, LA4/g;->m(Lq6/L;Lkotlin/jvm/functions/Function1;)Lq6/L;

    move-result-object p3

    iput-object p3, p0, Lj4/Q;->t:Lq6/L;

    .line 22
    invoke-virtual {p0}, Lj4/Q;->t()Lq6/L;

    move-result-object p3

    invoke-virtual {p0}, Lj4/Q;->w()Lq6/L;

    move-result-object v0

    sget-object v1, Lj4/Q$e;->a:Lj4/Q$e;

    invoke-static {p3, v0, v1}, LA4/g;->d(Lq6/L;Lq6/L;Lc6/n;)Lq6/L;

    move-result-object p3

    iput-object p3, p0, Lj4/Q;->u:Lq6/L;

    .line 23
    sget-object p3, Lj4/Q$h;->a:Lj4/Q$h;

    invoke-static {p2, p3}, LA4/g;->m(Lq6/L;Lkotlin/jvm/functions/Function1;)Lq6/L;

    move-result-object p2

    iput-object p2, p0, Lj4/Q;->v:Lq6/L;

    .line 24
    invoke-static {p4}, LA4/g;->n(Ljava/lang/Object;)Lq6/L;

    move-result-object p2

    iput-object p2, p0, Lj4/Q;->w:Lq6/L;

    .line 25
    invoke-virtual {p0}, Lj4/Q;->r()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    invoke-virtual {p0, p1}, Lj4/Q;->q(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lj4/P;Lq6/L;Ljava/lang/String;ZILkotlin/jvm/internal/p;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 26
    new-instance p1, Lj4/P;

    invoke-direct {p1}, Lj4/P;-><init>()V

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 27
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lj4/Q;-><init>(Lj4/P;Lq6/L;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic v(Lj4/Q;)Lj4/P;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/Q;->a:Lj4/P;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/Q;->w:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/Q;->h:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/Q;->v:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Landroidx/compose/ui/text/input/VisualTransformation;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/Q;->f:Landroidx/compose/ui/text/input/VisualTransformation;

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
    iget v0, p0, Lj4/Q;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getContentDescription()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/Q;->n:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public getError()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/Q;->s:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/Q;->q:Lq6/w;

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
    iget v0, p0, Lj4/Q;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public j()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/Q;->l:Lq6/L;

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
    iget-object v0, p0, Lj4/Q;->k:Lq6/w;

    .line 7
    .line 8
    iget-object v1, p0, Lj4/Q;->a:Lj4/P;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lj4/P;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public l()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/Q;->u:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/Q;->r:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/Q;->p:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Landroidx/compose/ui/autofill/AutofillType;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/Q;->j:Landroidx/compose/ui/autofill/AutofillType;

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
    iget-object v0, p0, Lj4/Q;->a:Lj4/P;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lj4/P;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lj4/Q;->k(Ljava/lang/String;)Lr4/y0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/Q;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lj4/Q;->t:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj4/Q;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public w()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/Q;->m:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method
