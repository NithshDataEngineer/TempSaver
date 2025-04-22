.class final Le3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/h$d;


# static fields
.field public static final a:Le3/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le3/v;

    .line 2
    .line 3
    invoke-direct {v0}, Le3/v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le3/v;->a:Le3/v;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(Z)Lb3/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld3/h$d$a;->b(Ld3/h$d;Z)Lb3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Ld3/b;Ld3/d;Ljava/util/List;Ld3/h$a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ld3/h$d$a;->c(Ld3/h$d;Ld3/b;Ld3/d;Ljava/util/List;Ld3/h$a;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Ld3/b;Ld3/d;Ljava/util/List;Z)Lb3/a;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ld3/h$d$a;->d(Ld3/h$d;Ld3/b;Ld3/d;Ljava/util/List;Z)Lb3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Ld3/d;Ld3/h$a;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "metadata"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "arguments"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lr4/G;->Companion:Lr4/G$b;

    .line 16
    .line 17
    const-string v2, "boleto[tax_id]"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lr4/G$b;->a(Ljava/lang/String;)Lr4/G;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lr4/q0;

    .line 24
    .line 25
    new-instance v9, Lr4/s0;

    .line 26
    .line 27
    new-instance v4, Lr4/r0;

    .line 28
    .line 29
    sget v3, Lg4/n;->l:I

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    sget-object v3, Landroidx/compose/ui/text/input/KeyboardCapitalization;->Companion:Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;->getNone-IUNYP9k()I

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    sget-object v3, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getAscii-PjHm6EE()I

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    const/16 v15, 0x8

    .line 48
    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    const/4 v14, 0x0

    .line 52
    move-object v10, v4

    .line 53
    invoke-direct/range {v10 .. v16}, Lr4/r0;-><init>(Ljava/lang/Integer;IILq6/w;ILkotlin/jvm/internal/p;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p2 .. p2}, Ld3/h$a;->d()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move-object v6, v3

    .line 65
    check-cast v6, Ljava/lang/String;

    .line 66
    .line 67
    const/4 v7, 0x2

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    move-object v3, v9

    .line 71
    invoke-direct/range {v3 .. v8}, Lr4/s0;-><init>(Lr4/v0;ZLjava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, v1, v9}, Lr4/q0;-><init>(Lr4/G;Lr4/w0;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lc3/b;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lc3/b;-><init>(Ld3/h$a;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lc3/a;->a:Lc3/a;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lc3/b;->e(Lc3/a;)Lc3/b;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v1, Lc3/a;->c:Lc3/a;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lc3/b;->e(Lc3/a;)Lc3/b;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v1, Lr4/h0;->f:Lr4/h0$a;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v4, 0x2

    .line 98
    invoke-static {v1, v2, v3, v4, v3}, Lr4/h0$a;->c(Lr4/h0$a;Lr4/k0;Ljava/lang/Integer;ILjava/lang/Object;)Lr4/h0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lc3/b;->b(Lr4/D;)Lc3/b;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "BR"

    .line 107
    .line 108
    invoke-static {v1}, LR5/a0;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lc3/b;->c(Ljava/util/Set;)Lc3/b;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lc3/b;->a()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method

.method public g(Ld3/b;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld3/h$d$a;->a(Ld3/h$d;Ld3/b;Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public i()Lc3/g;
    .locals 10

    .line 1
    new-instance v9, Lc3/g;

    .line 2
    .line 3
    sget-object v1, Le3/u;->a:Le3/u;

    .line 4
    .line 5
    sget v3, Lg4/n;->V:I

    .line 6
    .line 7
    sget v4, Lg4/k;->n:I

    .line 8
    .line 9
    const/16 v7, 0x32

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, v9

    .line 16
    invoke-direct/range {v0 .. v8}, Lc3/g;-><init>(Ld3/b;Lj4/H0;IIZLC2/c;ILkotlin/jvm/internal/p;)V

    .line 17
    .line 18
    .line 19
    return-object v9
.end method

.method public j(Ld3/b;Ljava/util/List;)Lc3/g;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld3/h$d$a;->e(Ld3/h$d;Ld3/b;Ljava/util/List;)Lc3/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
