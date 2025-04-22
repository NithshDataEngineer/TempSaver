.class public LW6/f;
.super LW6/s;
.source "SourceFile"


# static fields
.field private static c:[LW6/f;


# instance fields
.field private final a:[B

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [LW6/f;

    .line 4
    .line 5
    sput-object v0, LW6/f;->c:[LW6/f;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, LW6/s;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LW6/k;->C([B)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget-byte v0, p1, v0

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, LJ7/a;->d([B)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LW6/f;->a:[B

    .line 22
    .line 23
    invoke-static {p1}, LW6/k;->F([B)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, LW6/f;->b:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "enumerated must be non-negative"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v0, "malformed enumerated"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method static u([B)LW6/f;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-le v0, v1, :cond_0

    .line 4
    .line 5
    new-instance v0, LW6/f;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LW6/f;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    array-length v0, p0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aget-byte v0, p0, v0

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    sget-object v1, LW6/f;->c:[LW6/f;

    .line 20
    .line 21
    array-length v2, v1

    .line 22
    if-lt v0, v2, :cond_1

    .line 23
    .line 24
    new-instance v0, LW6/f;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LW6/f;-><init>([B)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    aget-object v2, v1, v0

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    new-instance v2, LW6/f;

    .line 35
    .line 36
    invoke-direct {v2, p0}, LW6/f;-><init>([B)V

    .line 37
    .line 38
    .line 39
    aput-object v2, v1, v0

    .line 40
    .line 41
    :cond_2
    return-object v2

    .line 42
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "ENUMERATED has zero length"

    .line 45
    .line 46
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method


# virtual methods
.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LW6/f;->a:[B

    .line 2
    .line 3
    invoke-static {v0}, LJ7/a;->k([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method l(LW6/s;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LW6/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, LW6/f;

    .line 8
    .line 9
    iget-object v0, p0, LW6/f;->a:[B

    .line 10
    .line 11
    iget-object p1, p1, LW6/f;->a:[B

    .line 12
    .line 13
    invoke-static {v0, p1}, LJ7/a;->a([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method m(LW6/q;Z)V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iget-object v1, p0, LW6/f;->a:[B

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0, v1}, LW6/q;->n(ZI[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method n()I
    .locals 2

    .line 1
    iget-object v0, p0, LW6/f;->a:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    invoke-static {v0}, LW6/E0;->a(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iget-object v1, p0, LW6/f;->a:[B

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
