.class public abstract LW6/b;
.super LW6/s;
.source "SourceFile"


# static fields
.field private static final c:[C


# instance fields
.field protected final a:[B

.field protected final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LW6/b;->c:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 1
    invoke-direct {p0}, LW6/s;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p2, "zero length data with non-zero pad bits"

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x7

    .line 21
    if-gt p2, v0, :cond_2

    .line 22
    .line 23
    if-ltz p2, :cond_2

    .line 24
    .line 25
    invoke-static {p1}, LJ7/a;->d([B)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LW6/b;->a:[B

    .line 30
    .line 31
    iput p2, p0, LW6/b;->b:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p2, "pad bits cannot be greater than 7 or less than 0"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 43
    .line 44
    const-string p2, "\'data\' cannot be null"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method static u(ILjava/io/InputStream;)LW6/b;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v1, p0, -0x1

    .line 9
    .line 10
    new-array v2, v1, [B

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-static {p1, v2}, LL7/a;->c(Ljava/io/InputStream;[B)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    const/16 p1, 0x8

    .line 23
    .line 24
    if-ge v0, p1, :cond_1

    .line 25
    .line 26
    add-int/lit8 p0, p0, -0x2

    .line 27
    .line 28
    aget-byte p0, v2, p0

    .line 29
    .line 30
    const/16 p1, 0xff

    .line 31
    .line 32
    shl-int/2addr p1, v0

    .line 33
    and-int/2addr p1, p0

    .line 34
    int-to-byte p1, p1

    .line 35
    if-eq p0, p1, :cond_1

    .line 36
    .line 37
    new-instance p0, LW6/n0;

    .line 38
    .line 39
    invoke-direct {p0, v2, v0}, LW6/n0;-><init>([BI)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 44
    .line 45
    const-string p1, "EOF encountered in middle of BIT STRING"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_1
    new-instance p0, LW6/Q;

    .line 52
    .line 53
    invoke-direct {p0, v2, v0}, LW6/Q;-><init>([BI)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p1, "truncated BIT STRING detected"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method


# virtual methods
.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, LW6/b;->a:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    if-gez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    aget-byte v2, v0, v1

    .line 11
    .line 12
    const/16 v3, 0xff

    .line 13
    .line 14
    iget v4, p0, LW6/b;->b:I

    .line 15
    .line 16
    shl-int/2addr v3, v4

    .line 17
    and-int/2addr v2, v3

    .line 18
    int-to-byte v2, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v3, v1}, LJ7/a;->l([BII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    mul-int/lit16 v0, v0, 0x101

    .line 25
    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget v1, p0, LW6/b;->b:I

    .line 28
    .line 29
    xor-int/2addr v0, v1

    .line 30
    return v0
.end method

.method l(LW6/s;)Z
    .locals 7

    .line 1
    instance-of v0, p1, LW6/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, LW6/b;

    .line 8
    .line 9
    iget v0, p0, LW6/b;->b:I

    .line 10
    .line 11
    iget v2, p1, LW6/b;->b:I

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object v0, p0, LW6/b;->a:[B

    .line 17
    .line 18
    iget-object p1, p1, LW6/b;->a:[B

    .line 19
    .line 20
    array-length v2, v0

    .line 21
    array-length v3, p1

    .line 22
    if-eq v2, v3, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-gez v2, :cond_3

    .line 29
    .line 30
    return v3

    .line 31
    :cond_3
    const/4 v4, 0x0

    .line 32
    :goto_0
    if-ge v4, v2, :cond_5

    .line 33
    .line 34
    aget-byte v5, v0, v4

    .line 35
    .line 36
    aget-byte v6, p1, v4

    .line 37
    .line 38
    if-eq v5, v6, :cond_4

    .line 39
    .line 40
    return v1

    .line 41
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    aget-byte v0, v0, v2

    .line 45
    .line 46
    iget v4, p0, LW6/b;->b:I

    .line 47
    .line 48
    const/16 v5, 0xff

    .line 49
    .line 50
    shl-int v6, v5, v4

    .line 51
    .line 52
    and-int/2addr v0, v6

    .line 53
    int-to-byte v0, v0

    .line 54
    aget-byte p1, p1, v2

    .line 55
    .line 56
    shl-int v2, v5, v4

    .line 57
    .line 58
    and-int/2addr p1, v2

    .line 59
    int-to-byte p1, p1

    .line 60
    if-ne v0, p1, :cond_6

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    :cond_6
    return v1
.end method

.method s()LW6/s;
    .locals 3

    .line 1
    new-instance v0, LW6/Q;

    .line 2
    .line 3
    iget-object v1, p0, LW6/b;->a:[B

    .line 4
    .line 5
    iget v2, p0, LW6/b;->b:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LW6/Q;-><init>([BI)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LW6/b;->z()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public v()[B
    .locals 5

    .line 1
    iget-object v0, p0, LW6/b;->a:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {v0}, LJ7/a;->d([B)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LW6/b;->a:[B

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    aget-byte v2, v0, v1

    .line 17
    .line 18
    const/16 v3, 0xff

    .line 19
    .line 20
    iget v4, p0, LW6/b;->b:I

    .line 21
    .line 22
    shl-int/2addr v3, v4

    .line 23
    and-int/2addr v2, v3

    .line 24
    int-to-byte v2, v2

    .line 25
    aput-byte v2, v0, v1

    .line 26
    .line 27
    return-object v0
.end method

.method public y()[B
    .locals 2

    .line 1
    iget v0, p0, LW6/b;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LW6/b;->a:[B

    .line 6
    .line 7
    invoke-static {v0}, LJ7/a;->d([B)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "attempt to get non-octet aligned data from BIT STRING"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public z()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "#"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, LW6/m;->getEncoded()[B

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    array-length v3, v1

    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    sget-object v3, LW6/b;->c:[C

    .line 17
    .line 18
    aget-byte v4, v1, v2

    .line 19
    .line 20
    ushr-int/lit8 v4, v4, 0x4

    .line 21
    .line 22
    and-int/lit8 v4, v4, 0xf

    .line 23
    .line 24
    aget-char v4, v3, v4

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    aget-byte v4, v1, v2

    .line 30
    .line 31
    and-int/lit8 v4, v4, 0xf

    .line 32
    .line 33
    aget-char v3, v3, v4

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    new-instance v1, LW6/r;

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v3, "Internal error encoding BitString: "

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v1, v2, v0}, LW6/r;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v1
.end method
