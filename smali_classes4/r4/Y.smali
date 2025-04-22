.class public final Lr4/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/v0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr4/Y$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lq6/w;

.field private final c:Ljava/lang/String;

.field private final d:Lr4/Y$a;

.field private final e:I

.field private final f:I

.field private final g:Ljava/lang/String;

.field private final h:Landroidx/compose/ui/text/input/VisualTransformation;

.field private final i:Lq6/w;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILq6/w;Ljava/lang/String;)V
    .locals 1

    const-string v0, "trailingIcon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "country"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lr4/Y;->a:I

    .line 3
    iput-object p2, p0, Lr4/Y;->b:Lq6/w;

    .line 4
    iput-object p3, p0, Lr4/Y;->c:Ljava/lang/String;

    .line 5
    sget-object p1, Lr4/Y$a;->d:Lr4/Y$a$b;

    invoke-virtual {p1, p3}, Lr4/Y$a$b;->a(Ljava/lang/String;)Lr4/Y$a;

    move-result-object p1

    iput-object p1, p0, Lr4/Y;->d:Lr4/Y$a;

    .line 6
    sget-object p2, Lr4/Y$a$e;->f:Lr4/Y$a$e;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    sget-object p3, Landroidx/compose/ui/text/input/KeyboardCapitalization;->Companion:Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;->getNone-IUNYP9k()I

    move-result p3

    goto :goto_2

    .line 7
    :cond_0
    sget-object p3, Lr4/Y$a$a;->f:Lr4/Y$a$a;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    sget-object p3, Lr4/Y$a$c;->f:Lr4/Y$a$c;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    :goto_0
    if-eqz p3, :cond_2

    const/4 p3, 0x1

    goto :goto_1

    .line 9
    :cond_2
    sget-object p3, Lr4/Y$a$d;->f:Lr4/Y$a$d;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    :goto_1
    if-eqz p3, :cond_7

    sget-object p3, Landroidx/compose/ui/text/input/KeyboardCapitalization;->Companion:Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;->getCharacters-IUNYP9k()I

    move-result p3

    .line 10
    :goto_2
    iput p3, p0, Lr4/Y;->e:I

    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getNumberPassword-PjHm6EE()I

    move-result p2

    goto :goto_5

    .line 12
    :cond_3
    sget-object p2, Lr4/Y$a$a;->f:Lr4/Y$a$a;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x1

    goto :goto_3

    .line 13
    :cond_4
    sget-object p2, Lr4/Y$a$c;->f:Lr4/Y$a$c;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    :goto_3
    if-eqz p2, :cond_5

    goto :goto_4

    .line 14
    :cond_5
    sget-object p2, Lr4/Y$a$d;->f:Lr4/Y$a$d;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_6

    sget-object p2, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getText-PjHm6EE()I

    move-result p2

    .line 15
    :goto_5
    iput p2, p0, Lr4/Y;->f:I

    .line 16
    const-string p2, "postal_code_text"

    iput-object p2, p0, Lr4/Y;->g:Ljava/lang/String;

    .line 17
    new-instance p2, Lr4/Z;

    invoke-direct {p2, p1}, Lr4/Z;-><init>(Lr4/Y$a;)V

    iput-object p2, p0, Lr4/Y;->h:Landroidx/compose/ui/text/input/VisualTransformation;

    .line 18
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    move-result-object p1

    iput-object p1, p0, Lr4/Y;->i:Lq6/w;

    return-void

    .line 19
    :cond_6
    new-instance p1, LQ5/p;

    invoke-direct {p1}, LQ5/p;-><init>()V

    throw p1

    .line 20
    :cond_7
    new-instance p1, LQ5/p;

    invoke-direct {p1}, LQ5/p;-><init>()V

    throw p1
.end method

.method public synthetic constructor <init>(ILq6/w;Ljava/lang/String;ILkotlin/jvm/internal/p;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 21
    invoke-static {p2}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    move-result-object p2

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lr4/Y;-><init>(ILq6/w;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic m(Lr4/Y;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lr4/Y;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lr4/Y;)Lr4/Y$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lr4/Y;->d:Lr4/Y$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Lq6/L;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr4/Y;->o()Lq6/w;

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
    iget v0, p0, Lr4/Y;->a:I

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

.method public bridge synthetic c()Lq6/L;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr4/Y;->p()Lq6/w;

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
    iget-object v0, p0, Lr4/Y;->h:Landroidx/compose/ui/text/input/VisualTransformation;

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
    .locals 2

    .line 1
    const-string v0, "rawValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ll6/j;

    .line 7
    .line 8
    const-string v1, "\\s+"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ll6/j;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Ll6/j;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lr4/Y;->e:I

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
    iget v0, p0, Lr4/Y;->f:I

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
    iget-object v0, p0, Lr4/Y;->d:Lr4/Y$a;

    .line 7
    .line 8
    sget-object v1, Lr4/Y$a$e;->f:Lr4/Y$a$e;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "toString(...)"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    if-ge v3, v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    sget-object v1, Lr4/Y$a$a;->f:Lr4/Y$a$a;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    sget-object v1, Lr4/Y$a$c;->f:Lr4/Y$a$c;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :goto_1
    if-eqz v1, :cond_6

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :goto_2
    if-ge v3, v1, :cond_5

    .line 82
    .line 83
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 94
    .line 95
    .line 96
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v0, "toUpperCase(...)"

    .line 113
    .line 114
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    sget-object v1, Lr4/Y$a$d;->f:Lr4/Y$a$d;

    .line 119
    .line 120
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    :goto_3
    iget-object v0, p0, Lr4/Y;->d:Lr4/Y$a;

    .line 127
    .line 128
    invoke-virtual {v0}, Lr4/Y$a;->a()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {p1, v0}, Ll6/n;->U0(Ljava/lang/String;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :cond_7
    new-instance p1, LQ5/p;

    .line 138
    .line 139
    invoke-direct {p1}, LQ5/p;-><init>()V

    .line 140
    .line 141
    .line 142
    throw p1
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/Y;->g:Ljava/lang/String;

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
    new-instance v0, Lr4/Y$b;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lr4/Y$b;-><init>(Lr4/Y;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public o()Lq6/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/Y;->i:Lq6/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Lq6/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/Y;->b:Lq6/w;

    .line 2
    .line 3
    return-object v0
.end method
