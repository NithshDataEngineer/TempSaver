.class public Lr4/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/v0;


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:I

.field private final c:I

.field private final d:Lq6/w;

.field private final e:Ljava/lang/String;

.field private final f:Landroidx/compose/ui/text/input/VisualTransformation;

.field private final g:Lq6/w;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ljava/lang/Integer;IILq6/w;)V
    .locals 1

    const-string v0, "trailingIcon"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lr4/r0;->a:Ljava/lang/Integer;

    .line 4
    iput p2, p0, Lr4/r0;->b:I

    .line 5
    iput p3, p0, Lr4/r0;->c:I

    .line 6
    iput-object p4, p0, Lr4/r0;->d:Lq6/w;

    .line 7
    const-string p1, "generic_text"

    iput-object p1, p0, Lr4/r0;->e:Ljava/lang/String;

    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    move-result-object p1

    iput-object p1, p0, Lr4/r0;->g:Lq6/w;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;IILq6/w;ILkotlin/jvm/internal/p;)V
    .locals 7

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    .line 9
    sget-object p1, Landroidx/compose/ui/text/input/KeyboardCapitalization;->Companion:Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;->getWords-IUNYP9k()I

    move-result p2

    :cond_1
    move v3, p2

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    .line 10
    sget-object p1, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getText-PjHm6EE()I

    move-result p3

    :cond_2
    move v4, p3

    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_3

    .line 11
    invoke-static {v0}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    move-result-object p4

    :cond_3
    move-object v5, p4

    const/4 v6, 0x0

    move-object v1, p0

    .line 12
    invoke-direct/range {v1 .. v6}, Lr4/r0;-><init>(Ljava/lang/Integer;IILq6/w;Lkotlin/jvm/internal/p;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;IILq6/w;Lkotlin/jvm/internal/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lr4/r0;-><init>(Ljava/lang/Integer;IILq6/w;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lq6/L;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr4/r0;->m()Lq6/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/r0;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic c()Lq6/L;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr4/r0;->n()Lq6/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Landroidx/compose/ui/text/input/VisualTransformation;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/r0;->f:Landroidx/compose/ui/text/input/VisualTransformation;

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
    iget v0, p0, Lr4/r0;->b:I

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
    iget v0, p0, Lr4/r0;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public j(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "userTyped"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getNumber-PjHm6EE()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Landroidx/compose/ui/text/input/KeyboardType;->box-impl(I)Landroidx/compose/ui/text/input/KeyboardType;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getNumberPassword-PjHm6EE()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/text/input/KeyboardType;->box-impl(I)Landroidx/compose/ui/text/input/KeyboardType;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x2

    .line 25
    new-array v2, v2, [Landroidx/compose/ui/text/input/KeyboardType;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v1, v2, v3

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    invoke-static {v2}, LR5/a0;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lr4/r0;->i()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Landroidx/compose/ui/text/input/KeyboardType;->box-impl(I)Landroidx/compose/ui/text/input/KeyboardType;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_0
    if-ge v3, v2, :cond_1

    .line 61
    .line 62
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 73
    .line 74
    .line 75
    :cond_0
    add-int/2addr v3, v1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "toString(...)"

    .line 82
    .line 83
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-object p1
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/r0;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l(Ljava/lang/String;)Lr4/y0;
    .locals 1

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lr4/r0$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lr4/r0$a;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public m()Lq6/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/r0;->g:Lq6/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lq6/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/r0;->d:Lq6/w;

    .line 2
    .line 3
    return-object v0
.end method
