.class final Ly7/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ly7/w;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:LW6/n;


# direct methods
.method protected constructor <init>(LW6/n;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Ly7/m;->g:LW6/n;

    .line 7
    .line 8
    invoke-static {p1}, Ly7/f;->a(LW6/n;)Ld7/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Ly7/A;->h(Ld7/e;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Ly7/m;->b:I

    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    iput v1, p0, Ly7/m;->c:I

    .line 21
    .line 22
    mul-int/lit8 v2, v0, 0x8

    .line 23
    .line 24
    int-to-double v2, v2

    .line 25
    invoke-static {v1}, Ly7/A;->o(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    int-to-double v4, v4

    .line 30
    div-double/2addr v2, v4

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    double-to-int v2, v2

    .line 36
    iput v2, p0, Ly7/m;->e:I

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    rsub-int/lit8 v4, v3, 0x10

    .line 40
    .line 41
    mul-int v4, v4, v2

    .line 42
    .line 43
    invoke-static {v4}, Ly7/A;->o(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v1}, Ly7/A;->o(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    div-int/2addr v4, v5

    .line 52
    int-to-double v4, v4

    .line 53
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    double-to-int v4, v4

    .line 58
    add-int/2addr v4, v3

    .line 59
    iput v4, p0, Ly7/m;->f:I

    .line 60
    .line 61
    add-int/2addr v2, v4

    .line 62
    iput v2, p0, Ly7/m;->d:I

    .line 63
    .line 64
    invoke-interface {p1}, Ld7/e;->e()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3, v0, v1, v2}, Ly7/l;->c(Ljava/lang/String;III)Ly7/l;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Ly7/m;->a:Ly7/w;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v2, "cannot find OID for digest algorithm: "

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ld7/e;->e()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 105
    .line 106
    const-string v0, "treeDigest == null"

    .line 107
    .line 108
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method


# virtual methods
.method protected a()I
    .locals 1

    .line 1
    iget v0, p0, Ly7/m;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public b()LW6/n;
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/m;->g:LW6/n;

    .line 2
    .line 3
    return-object v0
.end method

.method protected c()I
    .locals 1

    .line 1
    iget v0, p0, Ly7/m;->b:I

    .line 2
    .line 3
    return v0
.end method

.method protected d()I
    .locals 1

    .line 1
    iget v0, p0, Ly7/m;->c:I

    .line 2
    .line 3
    return v0
.end method
