.class Lx7/c$h;
.super Lx7/c$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
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
    invoke-direct {p0}, Lx7/c$h;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lc7/b;Ljava/lang/Object;)Li7/b;
    .locals 3

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
    invoke-static {p2}, Lp7/i;->m(Ljava/lang/Object;)Lp7/i;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lp7/i;->n()Lc7/a;

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
    new-instance v1, Ly7/z$b;

    .line 32
    .line 33
    new-instance v2, Ly7/x;

    .line 34
    .line 35
    invoke-virtual {p2}, Lp7/i;->l()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {v0}, Lx7/e;->b(LW6/n;)Ld7/e;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v2, p2, v0}, Ly7/x;-><init>(ILd7/e;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2}, Ly7/z$b;-><init>(Ly7/x;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lp7/n;->m()[B

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {v1, p2}, Ly7/z$b;->g([B)Ly7/z$b;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1}, Lp7/n;->n()[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2, p1}, Ly7/z$b;->h([B)Ly7/z$b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    invoke-virtual {p1}, Ly7/z$b;->e()Ly7/z;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_0
    invoke-virtual {p1}, Lc7/b;->o()LW6/s;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, LW6/o;->v(Ljava/lang/Object;)LW6/o;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, LW6/o;->y()[B

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Ly7/z$b;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {p1, v0}, LJ7/f;->a([BI)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ly7/x;->k(I)Ly7/x;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p2, v0}, Ly7/z$b;-><init>(Ly7/x;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p1}, Ly7/z$b;->f([B)Ly7/z$b;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_0
.end method
