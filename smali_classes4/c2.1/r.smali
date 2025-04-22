.class final Lc2/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lc2/s;

.field final b:Lc2/s;

.field final c:Lc2/s;

.field final d:I

.field final e:Ljava/lang/String;

.field f:Lc2/r;


# direct methods
.method constructor <init>(Lc2/r;Lc2/s;Lc2/s;)V
    .locals 6

    .line 7
    iget-object v3, p1, Lc2/r;->c:Lc2/s;

    iget v4, p1, Lc2/r;->d:I

    iget-object v5, p1, Lc2/r;->e:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lc2/r;-><init>(Lc2/s;Lc2/s;Lc2/s;ILjava/lang/String;)V

    .line 8
    iget-object p1, p1, Lc2/r;->f:Lc2/r;

    iput-object p1, p0, Lc2/r;->f:Lc2/r;

    return-void
.end method

.method constructor <init>(Lc2/s;Lc2/s;Lc2/s;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc2/r;->a:Lc2/s;

    .line 3
    iput-object p2, p0, Lc2/r;->b:Lc2/s;

    .line 4
    iput-object p3, p0, Lc2/r;->c:Lc2/s;

    .line 5
    iput p4, p0, Lc2/r;->d:I

    .line 6
    iput-object p5, p0, Lc2/r;->e:Ljava/lang/String;

    return-void
.end method

.method static a(Lc2/r;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-eqz p0, :cond_0

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iget-object p0, p0, Lc2/r;->f:Lc2/r;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return v0
.end method

.method static b(Lc2/r;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lc2/r;->a(Lc2/r;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x8

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x2

    .line 8
    .line 9
    return p0
.end method

.method static c(Lc2/r;Lc2/d;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lc2/r;->a(Lc2/r;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lc2/d;->k(I)Lc2/d;

    .line 6
    .line 7
    .line 8
    :goto_0
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lc2/r;->a:Lc2/s;

    .line 11
    .line 12
    iget v0, v0, Lc2/s;->d:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lc2/d;->k(I)Lc2/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lc2/r;->b:Lc2/s;

    .line 19
    .line 20
    iget v1, v1, Lc2/s;->d:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lc2/d;->k(I)Lc2/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lc2/r;->c:Lc2/s;

    .line 27
    .line 28
    iget v1, v1, Lc2/s;->d:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lc2/d;->k(I)Lc2/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v1, p0, Lc2/r;->d:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lc2/d;->k(I)Lc2/d;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lc2/r;->f:Lc2/r;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method static d(Lc2/r;Lc2/s;Lc2/s;)Lc2/r;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object v0, p0, Lc2/r;->f:Lc2/r;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lc2/r;->d(Lc2/r;Lc2/s;Lc2/s;)Lc2/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lc2/r;->f:Lc2/r;

    .line 12
    .line 13
    iget-object v1, p0, Lc2/r;->a:Lc2/s;

    .line 14
    .line 15
    iget v2, v1, Lc2/s;->d:I

    .line 16
    .line 17
    iget-object v3, p0, Lc2/r;->b:Lc2/s;

    .line 18
    .line 19
    iget v4, v3, Lc2/s;->d:I

    .line 20
    .line 21
    iget v5, p1, Lc2/s;->d:I

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    const v6, 0x7fffffff

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget v6, p2, Lc2/s;->d:I

    .line 30
    .line 31
    :goto_0
    if-ge v5, v4, :cond_6

    .line 32
    .line 33
    if-gt v6, v2, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    if-gt v5, v2, :cond_4

    .line 37
    .line 38
    if-lt v6, v4, :cond_3

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_3
    new-instance p1, Lc2/r;

    .line 42
    .line 43
    invoke-direct {p1, p0, p2, v3}, Lc2/r;-><init>(Lc2/r;Lc2/s;Lc2/s;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_4
    if-lt v6, v4, :cond_5

    .line 48
    .line 49
    new-instance p2, Lc2/r;

    .line 50
    .line 51
    invoke-direct {p2, p0, v1, p1}, Lc2/r;-><init>(Lc2/r;Lc2/s;Lc2/s;)V

    .line 52
    .line 53
    .line 54
    return-object p2

    .line 55
    :cond_5
    new-instance v0, Lc2/r;

    .line 56
    .line 57
    invoke-direct {v0, p0, p2, v3}, Lc2/r;-><init>(Lc2/r;Lc2/s;Lc2/s;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lc2/r;->f:Lc2/r;

    .line 61
    .line 62
    new-instance p2, Lc2/r;

    .line 63
    .line 64
    iget-object v0, p0, Lc2/r;->a:Lc2/s;

    .line 65
    .line 66
    invoke-direct {p2, p0, v0, p1}, Lc2/r;-><init>(Lc2/r;Lc2/s;Lc2/s;)V

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    :cond_6
    :goto_1
    return-object p0
.end method
