.class public LW6/e0;
.super LW6/u;
.source "SourceFile"


# instance fields
.field private b:I


# direct methods
.method public constructor <init>(LW6/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LW6/u;-><init>(LW6/e;)V

    const/4 p1, -0x1

    iput p1, p0, LW6/e0;->b:I

    return-void
.end method

.method constructor <init>([LW6/d;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, LW6/u;-><init>([LW6/d;Z)V

    const/4 p1, -0x1

    iput p1, p0, LW6/e0;->b:I

    return-void
.end method

.method private A()I
    .locals 4

    .line 1
    iget v0, p0, LW6/e0;->b:I

    .line 2
    .line 3
    if-gez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LW6/u;->a:[LW6/d;

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, LW6/u;->a:[LW6/d;

    .line 13
    .line 14
    aget-object v3, v3, v1

    .line 15
    .line 16
    invoke-interface {v3}, LW6/d;->d()LW6/s;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, LW6/s;->s()LW6/s;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, LW6/s;->n()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/2addr v2, v3

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput v2, p0, LW6/e0;->b:I

    .line 33
    .line 34
    :cond_1
    iget v0, p0, LW6/e0;->b:I

    .line 35
    .line 36
    return v0
.end method


# virtual methods
.method m(LW6/q;Z)V
    .locals 7

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/16 p2, 0x30

    .line 4
    .line 5
    invoke-virtual {p1, p2}, LW6/q;->f(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, LW6/q;->d()LW6/c0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object v0, p0, LW6/u;->a:[LW6/d;

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    iget v1, p0, LW6/e0;->b:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-gez v1, :cond_3

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    if-le v0, v1, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    new-array v1, v0, [LW6/s;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_0
    if-ge v4, v0, :cond_2

    .line 31
    .line 32
    iget-object v6, p0, LW6/u;->a:[LW6/d;

    .line 33
    .line 34
    aget-object v6, v6, v4

    .line 35
    .line 36
    invoke-interface {v6}, LW6/d;->d()LW6/s;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v6}, LW6/s;->s()LW6/s;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    aput-object v6, v1, v4

    .line 45
    .line 46
    invoke-virtual {v6}, LW6/s;->n()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    add-int/2addr v5, v6

    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iput v5, p0, LW6/e0;->b:I

    .line 55
    .line 56
    invoke-virtual {p1, v5}, LW6/q;->r(I)V

    .line 57
    .line 58
    .line 59
    :goto_1
    if-ge v2, v0, :cond_4

    .line 60
    .line 61
    aget-object p1, v1, v2

    .line 62
    .line 63
    invoke-virtual {p1, p2, v3}, LW6/s;->m(LW6/q;Z)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_2
    invoke-direct {p0}, LW6/e0;->A()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p1, v1}, LW6/q;->r(I)V

    .line 74
    .line 75
    .line 76
    :goto_3
    if-ge v2, v0, :cond_4

    .line 77
    .line 78
    iget-object p1, p0, LW6/u;->a:[LW6/d;

    .line 79
    .line 80
    aget-object p1, p1, v2

    .line 81
    .line 82
    invoke-interface {p1}, LW6/d;->d()LW6/s;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, LW6/s;->s()LW6/s;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, p2, v3}, LW6/s;->m(LW6/q;Z)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    return-void
.end method

.method n()I
    .locals 2

    .line 1
    invoke-direct {p0}, LW6/e0;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LW6/E0;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
.end method

.method s()LW6/s;
    .locals 0

    .line 1
    return-object p0
.end method

.method t()LW6/s;
    .locals 0

    .line 1
    return-object p0
.end method
