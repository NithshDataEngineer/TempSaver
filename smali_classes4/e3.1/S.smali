.class final Le3/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/h$d;


# static fields
.field public static final a:Le3/S;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le3/S;

    .line 2
    .line 3
    invoke-direct {v0}, Le3/S;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le3/S;->a:Le3/S;

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
    .locals 10

    .line 1
    const-string v0, "metadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "arguments"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lr4/q0;

    .line 12
    .line 13
    sget-object v0, Lr4/G;->Companion:Lr4/G$b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lr4/G$b;->o()Lr4/G;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v9, Lr4/r0;

    .line 20
    .line 21
    sget v2, Lg4/n;->C:I

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v2, Landroidx/compose/ui/text/input/KeyboardCapitalization;->Companion:Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;->getNone-IUNYP9k()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    sget-object v2, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getPhone-PjHm6EE()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/16 v7, 0x8

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v2, v9

    .line 44
    invoke-direct/range {v2 .. v8}, Lr4/r0;-><init>(Ljava/lang/Integer;IILq6/w;ILkotlin/jvm/internal/p;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ld3/h$a;->d()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0}, Lr4/G$b;->o()Lr4/G;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    new-instance v2, Lr4/s0;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-direct {v2, v9, v3, v0}, Lr4/s0;-><init>(Lr4/v0;ZLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, v1, v2}, Lr4/q0;-><init>(Lr4/G;Lr4/w0;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lc3/b;

    .line 71
    .line 72
    invoke-direct {v0, p2}, Lc3/b;-><init>(Ld3/h$a;)V

    .line 73
    .line 74
    .line 75
    sget-object p2, Lc3/a;->a:Lc3/a;

    .line 76
    .line 77
    invoke-virtual {v0, p2}, Lc3/b;->e(Lc3/a;)Lc3/b;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    sget-object v0, Lc3/a;->c:Lc3/a;

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Lc3/b;->e(Lc3/a;)Lc3/b;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    sget-object v0, Lr4/h0;->f:Lr4/h0$a;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    const/4 v2, 0x2

    .line 91
    invoke-static {v0, p1, v1, v2, v1}, Lr4/h0$a;->c(Lr4/h0$a;Lr4/k0;Ljava/lang/Integer;ILjava/lang/Object;)Lr4/h0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p2, p1}, Lc3/b;->b(Lr4/D;)Lc3/b;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lc3/b;->a()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
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
    sget-object v1, Le3/Q;->a:Le3/Q;

    .line 4
    .line 5
    sget v3, Lg4/n;->g0:I

    .line 6
    .line 7
    sget v4, Lg4/k;->w:I

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
