.class public final Lj4/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/v0;


# instance fields
.field private final a:LQ5/k;

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Landroidx/compose/ui/text/input/VisualTransformation;

.field private final g:Lq6/L;

.field private final h:Lq6/L;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj4/Q0$a;->a:Lj4/Q0$a;

    .line 5
    .line 6
    invoke-static {v0}, LQ5/l;->b(Lkotlin/jvm/functions/Function0;)LQ5/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lj4/Q0;->a:LQ5/k;

    .line 11
    .line 12
    sget v0, Lg4/n;->D0:I

    .line 13
    .line 14
    iput v0, p0, Lj4/Q0;->b:I

    .line 15
    .line 16
    sget-object v0, Landroidx/compose/ui/text/input/KeyboardCapitalization;->Companion:Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;->getNone-IUNYP9k()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lj4/Q0;->c:I

    .line 23
    .line 24
    const-string v0, "upi_id"

    .line 25
    .line 26
    iput-object v0, p0, Lj4/Q0;->d:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v0, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getEmail-PjHm6EE()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lj4/Q0;->e:I

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lj4/Q0;->g:Lq6/L;

    .line 42
    .line 43
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v0}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lj4/Q0;->h:Lq6/L;

    .line 50
    .line 51
    return-void
.end method

.method private final m()Ll6/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/Q0;->a:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll6/j;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/Q0;->h:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lj4/Q0;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/Q0;->g:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Landroidx/compose/ui/text/input/VisualTransformation;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/Q0;->f:Landroidx/compose/ui/text/input/VisualTransformation;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lr4/v0$a;->a(Lr4/v0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "rawValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lj4/Q0;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "displayName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lj4/Q0;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "userTyped"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ll6/n;->M0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/Q0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l(Ljava/lang/String;)Lr4/y0;
    .locals 2

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lj4/Q0;->m()Ll6/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Ll6/j;->e(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x1e

    .line 21
    .line 22
    if-gt v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lr4/z0$a;->c:Lr4/z0$a;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object p1, Lr4/A0$b;->a:Lr4/A0$b;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    new-instance p1, Lr4/z0$b;

    .line 42
    .line 43
    sget v0, Lg4/n;->y:I

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lr4/z0$b;-><init>(I)V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-object p1
.end method
