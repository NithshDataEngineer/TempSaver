.class abstract LW6/E0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, LW6/E0;->a:J

    .line 10
    .line 11
    return-void
.end method

.method static a(I)I
    .locals 2

    .line 1
    const/16 v0, 0x7f

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :goto_0
    ushr-int/lit8 p0, p0, 0x8

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sub-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x8

    .line 16
    .line 17
    :goto_1
    if-ltz v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x8

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    return v1
.end method

.method static b(I)I
    .locals 4

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    if-lt p0, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x80

    .line 6
    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x5

    .line 12
    new-array v1, v1, [B

    .line 13
    .line 14
    and-int/lit8 v2, p0, 0x7f

    .line 15
    .line 16
    int-to-byte v2, v2

    .line 17
    const/4 v3, 0x4

    .line 18
    aput-byte v2, v1, v3

    .line 19
    .line 20
    :cond_1
    shr-int/lit8 p0, p0, 0x7

    .line 21
    .line 22
    add-int/lit8 v3, v3, -0x1

    .line 23
    .line 24
    and-int/lit8 v2, p0, 0x7f

    .line 25
    .line 26
    or-int/2addr v2, v0

    .line 27
    int-to-byte v2, v2

    .line 28
    aput-byte v2, v1, v3

    .line 29
    .line 30
    const/16 v2, 0x7f

    .line 31
    .line 32
    if-gt p0, v2, :cond_1

    .line 33
    .line 34
    rsub-int/lit8 p0, v3, 0x6

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p0, 0x1

    .line 38
    :goto_0
    return p0
.end method

.method static c(Ljava/io/InputStream;)I
    .locals 5

    .line 1
    instance-of v0, p0, LW6/C0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LW6/C0;

    .line 6
    .line 7
    invoke-virtual {p0}, LW6/C0;->a()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    instance-of v0, p0, LW6/j;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, LW6/j;

    .line 17
    .line 18
    invoke-virtual {p0}, LW6/j;->i()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    instance-of v0, p0, Ljava/io/ByteArrayInputStream;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, Ljava/io/ByteArrayInputStream;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_2
    instance-of v0, p0, Ljava/io/FileInputStream;

    .line 35
    .line 36
    const-wide/32 v1, 0x7fffffff

    .line 37
    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    :try_start_0
    check-cast p0, Ljava/io/FileInputStream;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    nop

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move-wide v3, v1

    .line 57
    :goto_0
    cmp-long p0, v3, v1

    .line 58
    .line 59
    if-gez p0, :cond_4

    .line 60
    .line 61
    long-to-int p0, v3

    .line 62
    return p0

    .line 63
    :cond_4
    :goto_1
    sget-wide v3, LW6/E0;->a:J

    .line 64
    .line 65
    cmp-long p0, v3, v1

    .line 66
    .line 67
    if-lez p0, :cond_5

    .line 68
    .line 69
    const p0, 0x7fffffff

    .line 70
    .line 71
    .line 72
    return p0

    .line 73
    :cond_5
    long-to-int p0, v3

    .line 74
    return p0
.end method
