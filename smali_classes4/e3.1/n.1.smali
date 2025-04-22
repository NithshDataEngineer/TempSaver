.class final Le3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/h$c;


# static fields
.field public static final a:Le3/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le3/n;

    .line 2
    .line 3
    invoke-direct {v0}, Le3/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le3/n;->a:Le3/n;

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
.method public a(Ld3/d;Lj4/H0;Lc3/h;)Ljava/util/List;
    .locals 8

    .line 1
    const-string v0, "metadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "sharedDataSpec"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "transformSpecToElements"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lj4/z0;

    .line 17
    .line 18
    sget-object v0, Lr4/G;->Companion:Lr4/G$b;

    .line 19
    .line 20
    invoke-virtual {v0}, Lr4/G$b;->r()Lr4/G;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lj4/z0$d;->b:Lj4/z0$d;

    .line 25
    .line 26
    invoke-direct {p1, v1, v2}, Lj4/z0;-><init>(Lr4/G;Lj4/z0$d;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lj4/z0;

    .line 30
    .line 31
    invoke-virtual {v0}, Lr4/G$b;->n()Lr4/G;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lj4/z0$d;->c:Lj4/z0$d;

    .line 36
    .line 37
    invoke-direct {v1, v2, v3}, Lj4/z0;-><init>(Lr4/G;Lj4/z0$d;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lj4/z0;

    .line 41
    .line 42
    invoke-virtual {v0}, Lr4/G$b;->t()Lr4/G;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, Lj4/z0$d;->d:Lj4/z0$d;

    .line 47
    .line 48
    invoke-direct {v2, v3, v4}, Lj4/z0;-><init>(Lr4/G;Lj4/z0$d;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lj4/n;

    .line 52
    .line 53
    invoke-direct {v3}, Lj4/n;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lj4/z0;

    .line 57
    .line 58
    invoke-virtual {v0}, Lr4/G$b;->d()Lr4/G;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    sget-object v6, Lj4/z0$d;->e:Lj4/z0$d;

    .line 63
    .line 64
    invoke-direct {v4, v5, v6}, Lj4/z0;-><init>(Lr4/G;Lj4/z0$d;)V

    .line 65
    .line 66
    .line 67
    new-instance v5, Lj4/o;

    .line 68
    .line 69
    invoke-direct {v5}, Lj4/o;-><init>()V

    .line 70
    .line 71
    .line 72
    const/4 v6, 0x6

    .line 73
    new-array v6, v6, [Lj4/f0;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    aput-object p1, v6, v7

    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    aput-object v1, v6, p1

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    aput-object v2, v6, v1

    .line 83
    .line 84
    const/4 v2, 0x3

    .line 85
    aput-object v3, v6, v2

    .line 86
    .line 87
    const/4 v3, 0x4

    .line 88
    aput-object v4, v6, v3

    .line 89
    .line 90
    const/4 v3, 0x5

    .line 91
    aput-object v5, v6, v3

    .line 92
    .line 93
    invoke-static {v6}, LR5/t;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {p2}, Lj4/H0;->b()Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast v3, Ljava/lang/Iterable;

    .line 102
    .line 103
    invoke-static {p2, v3}, LR5/t;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {v0}, Lr4/G$b;->r()Lr4/G;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v0}, Lr4/G$b;->n()Lr4/G;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v0}, Lr4/G$b;->d()Lr4/G;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-array v2, v2, [Lr4/G;

    .line 120
    .line 121
    aput-object v3, v2, v7

    .line 122
    .line 123
    aput-object v4, v2, p1

    .line 124
    .line 125
    aput-object v0, v2, v1

    .line 126
    .line 127
    invoke-static {v2}, LR5/t;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p3, p2, p1}, Lc3/h;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1
.end method

.method public b(Lj4/H0;)Lb3/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld3/h$c$a;->c(Ld3/h$c;Lj4/H0;)Lb3/a;

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
    invoke-static {p0, p1, p2, p3, p4}, Ld3/h$c$a;->d(Ld3/h$c;Ld3/b;Ld3/d;Ljava/util/List;Ld3/h$a;)Ljava/util/List;

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
    invoke-static {p0, p1, p2, p3, p4}, Ld3/h$c$a;->e(Ld3/h$c;Ld3/b;Ld3/d;Ljava/util/List;Z)Lb3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Ld3/b;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld3/h$c$a;->a(Ld3/h$c;Ld3/b;Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public h(Lj4/H0;)Lc3/g;
    .locals 10

    .line 1
    const-string v0, "sharedDataSpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lc3/g;

    .line 7
    .line 8
    sget-object v2, Le3/m;->a:Le3/m;

    .line 9
    .line 10
    sget v4, Lg4/n;->R:I

    .line 11
    .line 12
    sget v5, Lg4/k;->k:I

    .line 13
    .line 14
    const/16 v8, 0x20

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v1, v0

    .line 20
    move-object v3, p1

    .line 21
    invoke-direct/range {v1 .. v9}, Lc3/g;-><init>(Ld3/b;Lj4/H0;IIZLC2/c;ILkotlin/jvm/internal/p;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public j(Ld3/b;Ljava/util/List;)Lc3/g;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld3/h$c$a;->f(Ld3/h$c;Ld3/b;Ljava/util/List;)Lc3/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
