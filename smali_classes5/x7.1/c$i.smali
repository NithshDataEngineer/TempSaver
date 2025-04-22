.class Lx7/c$i;
.super Lx7/c$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lx7/c$g;-><init>(Lx7/c$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lx7/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lx7/c$i;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lc7/b;Ljava/lang/Object;)Li7/b;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lc7/b;->l()Lc7/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lc7/a;->n()LW6/d;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Lp7/j;->m(Ljava/lang/Object;)Lp7/j;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lp7/j;->o()Lc7/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lc7/a;->l()LW6/n;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lc7/b;->o()LW6/s;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lp7/n;->l(Ljava/lang/Object;)Lp7/n;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Ly7/t$b;

    .line 32
    .line 33
    new-instance v2, Ly7/r;

    .line 34
    .line 35
    invoke-virtual {p2}, Lp7/j;->l()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {p2}, Lp7/j;->n()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {v0}, Lx7/e;->b(LW6/n;)Ld7/e;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v2, v3, p2, v0}, Ly7/r;-><init>(IILd7/e;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2}, Ly7/t$b;-><init>(Ly7/r;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lp7/n;->m()[B

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {v1, p2}, Ly7/t$b;->g([B)Ly7/t$b;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1}, Lp7/n;->n()[B

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p2, p1}, Ly7/t$b;->h([B)Ly7/t$b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_0
    invoke-virtual {p1}, Ly7/t$b;->e()Ly7/t;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_0
    invoke-virtual {p1}, Lc7/b;->o()LW6/s;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, LW6/o;->v(Ljava/lang/Object;)LW6/o;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, LW6/o;->y()[B

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Ly7/t$b;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {p1, v0}, LJ7/f;->a([BI)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ly7/r;->i(I)Ly7/r;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p2, v0}, Ly7/t$b;-><init>(Ly7/r;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p1}, Ly7/t$b;->f([B)Ly7/t$b;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_0
.end method
