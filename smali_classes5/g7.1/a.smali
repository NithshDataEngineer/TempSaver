.class public Lg7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ld7/a;

.field private b:Lh7/c;

.field private c:Lh7/b;

.field private d:Z

.field private e:Z

.field private f:I

.field private g:[B

.field private h:[B

.field private i:[B

.field private j:[B

.field private k:[B

.field private l:[B

.field private m:[B

.field private n:[B

.field private o:[B

.field private p:[B

.field private q:[B

.field private r:I

.field private s:I

.field private t:J

.field private u:[B

.field private v:I

.field private w:J

.field private x:J


# direct methods
.method public constructor <init>(Ld7/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lg7/a;-><init>(Ld7/a;Lh7/c;)V

    return-void
.end method

.method public constructor <init>(Ld7/a;Lh7/c;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ld7/a;->c()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    if-nez p2, :cond_0

    new-instance p2, Lh7/e;

    invoke-direct {p2}, Lh7/e;-><init>()V

    :cond_0
    iput-object p1, p0, Lg7/a;->a:Ld7/a;

    iput-object p2, p0, Lg7/a;->b:Lh7/c;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cipher required with a block size of 16."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg7/a;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lg7/a;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "GCM cipher cannot be reused for encryption"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "GCM cipher needs to be initialised"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    return-void
.end method

.method private c([B[BI)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p3, :cond_0

    .line 3
    .line 4
    sub-int v1, p3, v0

    .line 5
    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {p0, p1, p2, v0, v1}, Lg7/a;->f([B[BII)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x10

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method private d([B[B)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lh7/d;->p([B[B)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lg7/a;->b:Lh7/c;

    .line 5
    .line 6
    invoke-interface {p2, p1}, Lh7/c;->b([B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private e([B[BI)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lh7/d;->q([B[BI)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lg7/a;->b:Lh7/c;

    .line 5
    .line 6
    invoke-interface {p2, p1}, Lh7/c;->b([B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private f([B[BII)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lh7/d;->r([B[BII)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lg7/a;->b:Lh7/c;

    .line 5
    .line 6
    invoke-interface {p2, p1}, Lh7/c;->b([B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private g([B)V
    .locals 4

    .line 1
    iget v0, p0, Lg7/a;->r:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lg7/a;->r:I

    .line 8
    .line 9
    iget-object v0, p0, Lg7/a;->q:[B

    .line 10
    .line 11
    const/16 v1, 0xf

    .line 12
    .line 13
    aget-byte v2, v0, v1

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    int-to-byte v3, v2

    .line 20
    aput-byte v3, v0, v1

    .line 21
    .line 22
    ushr-int/lit8 v1, v2, 0x8

    .line 23
    .line 24
    const/16 v2, 0xe

    .line 25
    .line 26
    aget-byte v3, v0, v2

    .line 27
    .line 28
    and-int/lit16 v3, v3, 0xff

    .line 29
    .line 30
    add-int/2addr v1, v3

    .line 31
    int-to-byte v3, v1

    .line 32
    aput-byte v3, v0, v2

    .line 33
    .line 34
    ushr-int/lit8 v1, v1, 0x8

    .line 35
    .line 36
    const/16 v2, 0xd

    .line 37
    .line 38
    aget-byte v3, v0, v2

    .line 39
    .line 40
    and-int/lit16 v3, v3, 0xff

    .line 41
    .line 42
    add-int/2addr v1, v3

    .line 43
    int-to-byte v3, v1

    .line 44
    aput-byte v3, v0, v2

    .line 45
    .line 46
    ushr-int/lit8 v1, v1, 0x8

    .line 47
    .line 48
    const/16 v2, 0xc

    .line 49
    .line 50
    aget-byte v3, v0, v2

    .line 51
    .line 52
    and-int/lit16 v3, v3, 0xff

    .line 53
    .line 54
    add-int/2addr v1, v3

    .line 55
    int-to-byte v1, v1

    .line 56
    aput-byte v1, v0, v2

    .line 57
    .line 58
    iget-object v1, p0, Lg7/a;->a:Ld7/a;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-interface {v1, v0, v2, p1, v2}, Ld7/a;->a([BI[BI)I

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v0, "Attempt to process too many blocks"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method private j()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lg7/a;->w:J

    .line 2
    .line 3
    const/16 v2, 0x10

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmp-long v6, v0, v4

    .line 9
    .line 10
    if-lez v6, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lg7/a;->o:[B

    .line 13
    .line 14
    iget-object v1, p0, Lg7/a;->p:[B

    .line 15
    .line 16
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Lg7/a;->w:J

    .line 20
    .line 21
    iput-wide v0, p0, Lg7/a;->x:J

    .line 22
    .line 23
    :cond_0
    iget v0, p0, Lg7/a;->v:I

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lg7/a;->p:[B

    .line 28
    .line 29
    iget-object v6, p0, Lg7/a;->u:[B

    .line 30
    .line 31
    invoke-direct {p0, v1, v6, v3, v0}, Lg7/a;->f([B[BII)V

    .line 32
    .line 33
    .line 34
    iget-wide v0, p0, Lg7/a;->x:J

    .line 35
    .line 36
    iget v6, p0, Lg7/a;->v:I

    .line 37
    .line 38
    int-to-long v6, v6

    .line 39
    add-long/2addr v0, v6

    .line 40
    iput-wide v0, p0, Lg7/a;->x:J

    .line 41
    .line 42
    :cond_1
    iget-wide v0, p0, Lg7/a;->x:J

    .line 43
    .line 44
    cmp-long v6, v0, v4

    .line 45
    .line 46
    if-lez v6, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lg7/a;->p:[B

    .line 49
    .line 50
    iget-object v1, p0, Lg7/a;->n:[B

    .line 51
    .line 52
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method private l([BI[BI)V
    .locals 8

    .line 1
    array-length v0, p3

    .line 2
    sub-int/2addr v0, p4

    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    iget-wide v2, p0, Lg7/a;->t:J

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v0, v2, v4

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lg7/a;->j()V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-array v2, v1, [B

    .line 19
    .line 20
    invoke-direct {p0, v2}, Lg7/a;->g([B)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lg7/a;->d:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v2, p1, p2}, Lh7/d;->q([B[BI)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lg7/a;->n:[B

    .line 31
    .line 32
    invoke-direct {p0, p1, v2}, Lg7/a;->d([B[B)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-static {v2, p1, p3, p4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lg7/a;->n:[B

    .line 41
    .line 42
    invoke-direct {p0, v0, p1, p2}, Lg7/a;->e([B[BI)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    move-object v4, p1

    .line 47
    move v5, p2

    .line 48
    move-object v6, p3

    .line 49
    move v7, p4

    .line 50
    invoke-static/range {v2 .. v7}, Lh7/d;->o([BI[BI[BI)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-wide p1, p0, Lg7/a;->t:J

    .line 54
    .line 55
    const-wide/16 p3, 0x10

    .line 56
    .line 57
    add-long/2addr p1, p3

    .line 58
    iput-wide p1, p0, Lg7/a;->t:J

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    new-instance p1, Ld7/g;

    .line 62
    .line 63
    const-string p2, "Output buffer too short"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ld7/g;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method private n([BII[BI)V
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lg7/a;->g([B)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lg7/a;->d:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p2, v0, v2, p3}, Lh7/d;->n([BI[BII)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lg7/a;->n:[B

    .line 17
    .line 18
    invoke-direct {p0, v0, p1, p2, p3}, Lg7/a;->f([B[BII)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lg7/a;->n:[B

    .line 23
    .line 24
    invoke-direct {p0, v1, p1, p2, p3}, Lg7/a;->f([B[BII)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2, v0, v2, p3}, Lh7/d;->n([BI[BII)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {p1, p2, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iget-wide p1, p0, Lg7/a;->t:J

    .line 34
    .line 35
    int-to-long p3, p3

    .line 36
    add-long/2addr p1, p3

    .line 37
    iput-wide p1, p0, Lg7/a;->t:J

    .line 38
    .line 39
    return-void
.end method

.method private o(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg7/a;->a:Ld7/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ld7/a;->reset()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    new-array v1, v0, [B

    .line 9
    .line 10
    iput-object v1, p0, Lg7/a;->n:[B

    .line 11
    .line 12
    new-array v1, v0, [B

    .line 13
    .line 14
    iput-object v1, p0, Lg7/a;->o:[B

    .line 15
    .line 16
    new-array v1, v0, [B

    .line 17
    .line 18
    iput-object v1, p0, Lg7/a;->p:[B

    .line 19
    .line 20
    new-array v0, v0, [B

    .line 21
    .line 22
    iput-object v0, p0, Lg7/a;->u:[B

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lg7/a;->v:I

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    iput-wide v1, p0, Lg7/a;->w:J

    .line 30
    .line 31
    iput-wide v1, p0, Lg7/a;->x:J

    .line 32
    .line 33
    iget-object v3, p0, Lg7/a;->k:[B

    .line 34
    .line 35
    invoke-static {v3}, LJ7/a;->d([B)[B

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, p0, Lg7/a;->q:[B

    .line 40
    .line 41
    const/4 v3, -0x2

    .line 42
    iput v3, p0, Lg7/a;->r:I

    .line 43
    .line 44
    iput v0, p0, Lg7/a;->s:I

    .line 45
    .line 46
    iput-wide v1, p0, Lg7/a;->t:J

    .line 47
    .line 48
    iget-object v1, p0, Lg7/a;->l:[B

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-static {v1, v0}, LJ7/a;->i([BB)V

    .line 53
    .line 54
    .line 55
    :cond_0
    if-eqz p1, :cond_1

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lg7/a;->m:[B

    .line 59
    .line 60
    :cond_1
    iget-boolean p1, p0, Lg7/a;->d:Z

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iput-boolean v0, p0, Lg7/a;->e:Z

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object p1, p0, Lg7/a;->i:[B

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    array-length v1, p1

    .line 72
    invoke-virtual {p0, p1, v0, v1}, Lg7/a;->k([BII)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public b([BI)I
    .locals 13

    .line 1
    invoke-direct {p0}, Lg7/a;->a()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lg7/a;->t:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lg7/a;->j()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lg7/a;->s:I

    .line 16
    .line 17
    iget-boolean v1, p0, Lg7/a;->d:Z

    .line 18
    .line 19
    const-string v4, "Output buffer too short"

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    array-length v1, p1

    .line 24
    sub-int/2addr v1, p2

    .line 25
    iget v5, p0, Lg7/a;->f:I

    .line 26
    .line 27
    add-int/2addr v5, v0

    .line 28
    if-lt v1, v5, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p1, Ld7/g;

    .line 32
    .line 33
    invoke-direct {p1, v4}, Ld7/g;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_2
    iget v1, p0, Lg7/a;->f:I

    .line 38
    .line 39
    if-lt v0, v1, :cond_b

    .line 40
    .line 41
    sub-int/2addr v0, v1

    .line 42
    array-length v1, p1

    .line 43
    sub-int/2addr v1, p2

    .line 44
    if-lt v1, v0, :cond_a

    .line 45
    .line 46
    :goto_0
    if-lez v0, :cond_3

    .line 47
    .line 48
    iget-object v6, p0, Lg7/a;->l:[B

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    move-object v5, p0

    .line 52
    move v8, v0

    .line 53
    move-object v9, p1

    .line 54
    move v10, p2

    .line 55
    invoke-direct/range {v5 .. v10}, Lg7/a;->n([BII[BI)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-wide v4, p0, Lg7/a;->w:J

    .line 59
    .line 60
    iget v1, p0, Lg7/a;->v:I

    .line 61
    .line 62
    int-to-long v6, v1

    .line 63
    add-long/2addr v4, v6

    .line 64
    iput-wide v4, p0, Lg7/a;->w:J

    .line 65
    .line 66
    iget-wide v6, p0, Lg7/a;->x:J

    .line 67
    .line 68
    const/16 v8, 0x10

    .line 69
    .line 70
    const-wide/16 v9, 0x8

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    cmp-long v12, v4, v6

    .line 74
    .line 75
    if-lez v12, :cond_7

    .line 76
    .line 77
    if-lez v1, :cond_4

    .line 78
    .line 79
    iget-object v4, p0, Lg7/a;->o:[B

    .line 80
    .line 81
    iget-object v5, p0, Lg7/a;->u:[B

    .line 82
    .line 83
    invoke-direct {p0, v4, v5, v11, v1}, Lg7/a;->f([B[BII)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-wide v4, p0, Lg7/a;->x:J

    .line 87
    .line 88
    cmp-long v1, v4, v2

    .line 89
    .line 90
    if-lez v1, :cond_5

    .line 91
    .line 92
    iget-object v1, p0, Lg7/a;->o:[B

    .line 93
    .line 94
    iget-object v2, p0, Lg7/a;->p:[B

    .line 95
    .line 96
    invoke-static {v1, v2}, Lh7/d;->p([B[B)V

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-wide v1, p0, Lg7/a;->t:J

    .line 100
    .line 101
    mul-long v1, v1, v9

    .line 102
    .line 103
    const-wide/16 v3, 0x7f

    .line 104
    .line 105
    add-long/2addr v1, v3

    .line 106
    const/4 v3, 0x7

    .line 107
    ushr-long/2addr v1, v3

    .line 108
    new-array v3, v8, [B

    .line 109
    .line 110
    iget-object v4, p0, Lg7/a;->c:Lh7/b;

    .line 111
    .line 112
    if-nez v4, :cond_6

    .line 113
    .line 114
    new-instance v4, Lh7/a;

    .line 115
    .line 116
    invoke-direct {v4}, Lh7/a;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v4, p0, Lg7/a;->c:Lh7/b;

    .line 120
    .line 121
    iget-object v5, p0, Lg7/a;->j:[B

    .line 122
    .line 123
    invoke-interface {v4, v5}, Lh7/b;->a([B)V

    .line 124
    .line 125
    .line 126
    :cond_6
    iget-object v4, p0, Lg7/a;->c:Lh7/b;

    .line 127
    .line 128
    invoke-interface {v4, v1, v2, v3}, Lh7/b;->b(J[B)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lg7/a;->o:[B

    .line 132
    .line 133
    invoke-static {v1, v3}, Lh7/d;->i([B[B)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lg7/a;->n:[B

    .line 137
    .line 138
    iget-object v2, p0, Lg7/a;->o:[B

    .line 139
    .line 140
    invoke-static {v1, v2}, Lh7/d;->p([B[B)V

    .line 141
    .line 142
    .line 143
    :cond_7
    new-array v1, v8, [B

    .line 144
    .line 145
    iget-wide v2, p0, Lg7/a;->w:J

    .line 146
    .line 147
    mul-long v2, v2, v9

    .line 148
    .line 149
    invoke-static {v2, v3, v1, v11}, LJ7/f;->i(J[BI)V

    .line 150
    .line 151
    .line 152
    iget-wide v2, p0, Lg7/a;->t:J

    .line 153
    .line 154
    mul-long v2, v2, v9

    .line 155
    .line 156
    const/16 v4, 0x8

    .line 157
    .line 158
    invoke-static {v2, v3, v1, v4}, LJ7/f;->i(J[BI)V

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Lg7/a;->n:[B

    .line 162
    .line 163
    invoke-direct {p0, v2, v1}, Lg7/a;->d([B[B)V

    .line 164
    .line 165
    .line 166
    new-array v1, v8, [B

    .line 167
    .line 168
    iget-object v2, p0, Lg7/a;->a:Ld7/a;

    .line 169
    .line 170
    iget-object v3, p0, Lg7/a;->k:[B

    .line 171
    .line 172
    invoke-interface {v2, v3, v11, v1, v11}, Ld7/a;->a([BI[BI)I

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, Lg7/a;->n:[B

    .line 176
    .line 177
    invoke-static {v1, v2}, Lh7/d;->p([B[B)V

    .line 178
    .line 179
    .line 180
    iget v2, p0, Lg7/a;->f:I

    .line 181
    .line 182
    new-array v3, v2, [B

    .line 183
    .line 184
    iput-object v3, p0, Lg7/a;->m:[B

    .line 185
    .line 186
    invoke-static {v1, v11, v3, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 187
    .line 188
    .line 189
    iget-boolean v1, p0, Lg7/a;->d:Z

    .line 190
    .line 191
    if-eqz v1, :cond_8

    .line 192
    .line 193
    iget-object v1, p0, Lg7/a;->m:[B

    .line 194
    .line 195
    iget v2, p0, Lg7/a;->s:I

    .line 196
    .line 197
    add-int/2addr p2, v2

    .line 198
    iget v2, p0, Lg7/a;->f:I

    .line 199
    .line 200
    invoke-static {v1, v11, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 201
    .line 202
    .line 203
    iget p1, p0, Lg7/a;->f:I

    .line 204
    .line 205
    add-int/2addr v0, p1

    .line 206
    goto :goto_1

    .line 207
    :cond_8
    iget p1, p0, Lg7/a;->f:I

    .line 208
    .line 209
    new-array p2, p1, [B

    .line 210
    .line 211
    iget-object v1, p0, Lg7/a;->l:[B

    .line 212
    .line 213
    invoke-static {v1, v0, p2, v11, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lg7/a;->m:[B

    .line 217
    .line 218
    invoke-static {p1, p2}, LJ7/a;->g([B[B)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_9

    .line 223
    .line 224
    :goto_1
    invoke-direct {p0, v11}, Lg7/a;->o(Z)V

    .line 225
    .line 226
    .line 227
    return v0

    .line 228
    :cond_9
    new-instance p1, Ld7/f;

    .line 229
    .line 230
    const-string p2, "mac check in GCM failed"

    .line 231
    .line 232
    invoke-direct {p1, p2}, Ld7/f;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :cond_a
    new-instance p1, Ld7/g;

    .line 237
    .line 238
    invoke-direct {p1, v4}, Ld7/g;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p1

    .line 242
    :cond_b
    new-instance p1, Ld7/f;

    .line 243
    .line 244
    const-string p2, "data too short"

    .line 245
    .line 246
    invoke-direct {p1, p2}, Ld7/f;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p1
.end method

.method public h(I)I
    .locals 1

    .line 1
    iget v0, p0, Lg7/a;->s:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-boolean v0, p0, Lg7/a;->d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lg7/a;->f:I

    .line 9
    .line 10
    add-int/2addr p1, v0

    .line 11
    return p1

    .line 12
    :cond_0
    iget v0, p0, Lg7/a;->f:I

    .line 13
    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sub-int/2addr p1, v0

    .line 19
    :goto_0
    return p1
.end method

.method public i(ZLd7/b;)V
    .locals 7

    .line 1
    iput-boolean p1, p0, Lg7/a;->d:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lg7/a;->m:[B

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lg7/a;->e:Z

    .line 8
    .line 9
    instance-of v2, p2, Li7/a;

    .line 10
    .line 11
    if-eqz v2, :cond_b

    .line 12
    .line 13
    check-cast p2, Li7/a;

    .line 14
    .line 15
    invoke-virtual {p2}, Li7/a;->d()[B

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p2}, Li7/a;->a()[B

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iput-object v3, p0, Lg7/a;->i:[B

    .line 24
    .line 25
    invoke-virtual {p2}, Li7/a;->c()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/16 v4, 0x20

    .line 30
    .line 31
    if-lt v3, v4, :cond_a

    .line 32
    .line 33
    const/16 v4, 0x80

    .line 34
    .line 35
    if-gt v3, v4, :cond_a

    .line 36
    .line 37
    rem-int/lit8 v4, v3, 0x8

    .line 38
    .line 39
    if-nez v4, :cond_a

    .line 40
    .line 41
    const/16 v4, 0x8

    .line 42
    .line 43
    div-int/2addr v3, v4

    .line 44
    iput v3, p0, Lg7/a;->f:I

    .line 45
    .line 46
    invoke-virtual {p2}, Li7/a;->b()Li7/c;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const/16 v3, 0x10

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    const/16 v5, 0x10

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget v5, p0, Lg7/a;->f:I

    .line 58
    .line 59
    add-int/2addr v5, v3

    .line 60
    :goto_0
    new-array v5, v5, [B

    .line 61
    .line 62
    iput-object v5, p0, Lg7/a;->l:[B

    .line 63
    .line 64
    if-eqz v2, :cond_9

    .line 65
    .line 66
    array-length v5, v2

    .line 67
    if-lt v5, v1, :cond_9

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lg7/a;->h:[B

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-static {p1, v2}, LJ7/a;->a([B[B)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    const-string p1, "cannot reuse nonce for GCM encryption"

    .line 82
    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    iget-object v5, p0, Lg7/a;->g:[B

    .line 86
    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    invoke-virtual {p2}, Li7/c;->a()[B

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v5, v6}, LJ7/a;->a([B[B)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p2

    .line 106
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p2

    .line 112
    :cond_3
    :goto_1
    iput-object v2, p0, Lg7/a;->h:[B

    .line 113
    .line 114
    if-eqz p2, :cond_4

    .line 115
    .line 116
    invoke-virtual {p2}, Li7/c;->a()[B

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lg7/a;->g:[B

    .line 121
    .line 122
    :cond_4
    const/4 p1, 0x0

    .line 123
    if-eqz p2, :cond_5

    .line 124
    .line 125
    iget-object v2, p0, Lg7/a;->a:Ld7/a;

    .line 126
    .line 127
    invoke-interface {v2, v1, p2}, Ld7/a;->b(ZLd7/b;)V

    .line 128
    .line 129
    .line 130
    new-array p2, v3, [B

    .line 131
    .line 132
    iput-object p2, p0, Lg7/a;->j:[B

    .line 133
    .line 134
    iget-object v2, p0, Lg7/a;->a:Ld7/a;

    .line 135
    .line 136
    invoke-interface {v2, p2, p1, p2, p1}, Ld7/a;->a([BI[BI)I

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Lg7/a;->b:Lh7/c;

    .line 140
    .line 141
    iget-object v2, p0, Lg7/a;->j:[B

    .line 142
    .line 143
    invoke-interface {p2, v2}, Lh7/c;->a([B)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Lg7/a;->c:Lh7/b;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    iget-object p2, p0, Lg7/a;->j:[B

    .line 150
    .line 151
    if-eqz p2, :cond_8

    .line 152
    .line 153
    :goto_2
    new-array p2, v3, [B

    .line 154
    .line 155
    iput-object p2, p0, Lg7/a;->k:[B

    .line 156
    .line 157
    iget-object v0, p0, Lg7/a;->h:[B

    .line 158
    .line 159
    array-length v2, v0

    .line 160
    const/16 v5, 0xc

    .line 161
    .line 162
    if-ne v2, v5, :cond_6

    .line 163
    .line 164
    array-length v2, v0

    .line 165
    invoke-static {v0, p1, p2, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    .line 167
    .line 168
    iget-object p2, p0, Lg7/a;->k:[B

    .line 169
    .line 170
    const/16 v0, 0xf

    .line 171
    .line 172
    aput-byte v1, p2, v0

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    array-length v1, v0

    .line 176
    invoke-direct {p0, p2, v0, v1}, Lg7/a;->c([B[BI)V

    .line 177
    .line 178
    .line 179
    new-array p2, v3, [B

    .line 180
    .line 181
    iget-object v0, p0, Lg7/a;->h:[B

    .line 182
    .line 183
    array-length v0, v0

    .line 184
    int-to-long v0, v0

    .line 185
    const-wide/16 v5, 0x8

    .line 186
    .line 187
    mul-long v0, v0, v5

    .line 188
    .line 189
    invoke-static {v0, v1, p2, v4}, LJ7/f;->i(J[BI)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lg7/a;->k:[B

    .line 193
    .line 194
    invoke-direct {p0, v0, p2}, Lg7/a;->d([B[B)V

    .line 195
    .line 196
    .line 197
    :goto_3
    new-array p2, v3, [B

    .line 198
    .line 199
    iput-object p2, p0, Lg7/a;->n:[B

    .line 200
    .line 201
    new-array p2, v3, [B

    .line 202
    .line 203
    iput-object p2, p0, Lg7/a;->o:[B

    .line 204
    .line 205
    new-array p2, v3, [B

    .line 206
    .line 207
    iput-object p2, p0, Lg7/a;->p:[B

    .line 208
    .line 209
    new-array p2, v3, [B

    .line 210
    .line 211
    iput-object p2, p0, Lg7/a;->u:[B

    .line 212
    .line 213
    iput p1, p0, Lg7/a;->v:I

    .line 214
    .line 215
    const-wide/16 v0, 0x0

    .line 216
    .line 217
    iput-wide v0, p0, Lg7/a;->w:J

    .line 218
    .line 219
    iput-wide v0, p0, Lg7/a;->x:J

    .line 220
    .line 221
    iget-object p2, p0, Lg7/a;->k:[B

    .line 222
    .line 223
    invoke-static {p2}, LJ7/a;->d([B)[B

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    iput-object p2, p0, Lg7/a;->q:[B

    .line 228
    .line 229
    const/4 p2, -0x2

    .line 230
    iput p2, p0, Lg7/a;->r:I

    .line 231
    .line 232
    iput p1, p0, Lg7/a;->s:I

    .line 233
    .line 234
    iput-wide v0, p0, Lg7/a;->t:J

    .line 235
    .line 236
    iget-object p2, p0, Lg7/a;->i:[B

    .line 237
    .line 238
    if-eqz p2, :cond_7

    .line 239
    .line 240
    array-length v0, p2

    .line 241
    invoke-virtual {p0, p2, p1, v0}, Lg7/a;->k([BII)V

    .line 242
    .line 243
    .line 244
    :cond_7
    return-void

    .line 245
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 246
    .line 247
    const-string p2, "Key must be specified in initial init"

    .line 248
    .line 249
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p1

    .line 253
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 254
    .line 255
    const-string p2, "IV must be at least 1 byte"

    .line 256
    .line 257
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 262
    .line 263
    new-instance p2, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    const-string v0, "Invalid value for MAC size: "

    .line 269
    .line 270
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p1

    .line 284
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 285
    .line 286
    const-string p2, "invalid parameters passed to GCM"

    .line 287
    .line 288
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p1
.end method

.method public k([BII)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lg7/a;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, p3, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lg7/a;->u:[B

    .line 9
    .line 10
    iget v3, p0, Lg7/a;->v:I

    .line 11
    .line 12
    add-int v4, p2, v1

    .line 13
    .line 14
    aget-byte v4, p1, v4

    .line 15
    .line 16
    aput-byte v4, v2, v3

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    iput v3, p0, Lg7/a;->v:I

    .line 21
    .line 22
    const/16 v4, 0x10

    .line 23
    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, Lg7/a;->o:[B

    .line 27
    .line 28
    invoke-direct {p0, v3, v2}, Lg7/a;->d([B[B)V

    .line 29
    .line 30
    .line 31
    iput v0, p0, Lg7/a;->v:I

    .line 32
    .line 33
    iget-wide v2, p0, Lg7/a;->w:J

    .line 34
    .line 35
    const-wide/16 v4, 0x10

    .line 36
    .line 37
    add-long/2addr v2, v4

    .line 38
    iput-wide v2, p0, Lg7/a;->w:J

    .line 39
    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public m([BII[BI)I
    .locals 7

    .line 1
    invoke-direct {p0}, Lg7/a;->a()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    sub-int/2addr v0, p2

    .line 6
    if-lt v0, p3, :cond_6

    .line 7
    .line 8
    iget-boolean v0, p0, Lg7/a;->d:Z

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget v0, p0, Lg7/a;->s:I

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :goto_0
    if-lez p3, :cond_1

    .line 20
    .line 21
    add-int/lit8 p3, p3, -0x1

    .line 22
    .line 23
    iget-object v0, p0, Lg7/a;->l:[B

    .line 24
    .line 25
    iget v3, p0, Lg7/a;->s:I

    .line 26
    .line 27
    add-int/lit8 v4, p2, 0x1

    .line 28
    .line 29
    aget-byte p2, p1, p2

    .line 30
    .line 31
    aput-byte p2, v0, v3

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    iput v3, p0, Lg7/a;->s:I

    .line 36
    .line 37
    if-ne v3, v1, :cond_0

    .line 38
    .line 39
    invoke-direct {p0, v0, v2, p4, p5}, Lg7/a;->l([BI[BI)V

    .line 40
    .line 41
    .line 42
    iput v2, p0, Lg7/a;->s:I

    .line 43
    .line 44
    move p2, v4

    .line 45
    const/16 v0, 0x10

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move p2, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    :goto_1
    if-lt p3, v1, :cond_2

    .line 52
    .line 53
    add-int v3, p5, v0

    .line 54
    .line 55
    invoke-direct {p0, p1, p2, p4, v3}, Lg7/a;->l([BI[BI)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 p2, p2, 0x10

    .line 59
    .line 60
    add-int/lit8 p3, p3, -0x10

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x10

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    if-lez p3, :cond_5

    .line 66
    .line 67
    iget-object p4, p0, Lg7/a;->l:[B

    .line 68
    .line 69
    invoke-static {p1, p2, p4, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    iput p3, p0, Lg7/a;->s:I

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/4 v0, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    :goto_2
    if-ge v3, p3, :cond_5

    .line 78
    .line 79
    iget-object v4, p0, Lg7/a;->l:[B

    .line 80
    .line 81
    iget v5, p0, Lg7/a;->s:I

    .line 82
    .line 83
    add-int v6, p2, v3

    .line 84
    .line 85
    aget-byte v6, p1, v6

    .line 86
    .line 87
    aput-byte v6, v4, v5

    .line 88
    .line 89
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    iput v5, p0, Lg7/a;->s:I

    .line 92
    .line 93
    array-length v6, v4

    .line 94
    if-ne v5, v6, :cond_4

    .line 95
    .line 96
    add-int v5, p5, v0

    .line 97
    .line 98
    invoke-direct {p0, v4, v2, p4, v5}, Lg7/a;->l([BI[BI)V

    .line 99
    .line 100
    .line 101
    iget-object v4, p0, Lg7/a;->l:[B

    .line 102
    .line 103
    iget v5, p0, Lg7/a;->f:I

    .line 104
    .line 105
    invoke-static {v4, v1, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    iget v4, p0, Lg7/a;->f:I

    .line 109
    .line 110
    iput v4, p0, Lg7/a;->s:I

    .line 111
    .line 112
    add-int/lit8 v0, v0, 0x10

    .line 113
    .line 114
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    :goto_3
    return v0

    .line 118
    :cond_6
    new-instance p1, Ld7/d;

    .line 119
    .line 120
    const-string p2, "Input buffer too short"

    .line 121
    .line 122
    invoke-direct {p1, p2}, Ld7/d;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method
