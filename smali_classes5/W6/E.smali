.class public LW6/E;
.super LW6/o;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final c:[LW6/o;


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const/16 v0, 0x3e8

    .line 1
    invoke-direct {p0, p1, v0}, LW6/E;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, LW6/E;-><init>([B[LW6/o;I)V

    return-void
.end method

.method private constructor <init>([B[LW6/o;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, LW6/o;-><init>([B)V

    iput-object p2, p0, LW6/E;->c:[LW6/o;

    iput p3, p0, LW6/E;->b:I

    return-void
.end method

.method public constructor <init>([LW6/o;)V
    .locals 1

    const/16 v0, 0x3e8

    .line 4
    invoke-direct {p0, p1, v0}, LW6/E;-><init>([LW6/o;I)V

    return-void
.end method

.method public constructor <init>([LW6/o;I)V
    .locals 1

    .line 5
    invoke-static {p1}, LW6/E;->D([LW6/o;)[B

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, LW6/E;-><init>([B[LW6/o;I)V

    return-void
.end method

.method static synthetic A(LW6/E;)[LW6/o;
    .locals 0

    .line 1
    iget-object p0, p0, LW6/E;->c:[LW6/o;

    .line 2
    .line 3
    return-object p0
.end method

.method static B(LW6/u;)LW6/E;
    .locals 4

    .line 1
    invoke-virtual {p0}, LW6/u;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [LW6/o;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v2}, LW6/u;->v(I)LW6/d;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LW6/o;->v(Ljava/lang/Object;)LW6/o;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v1, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, LW6/E;

    .line 24
    .line 25
    invoke-direct {p0, v1}, LW6/E;-><init>([LW6/o;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method private static D([LW6/o;)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    :try_start_0
    aget-object v2, p0, v1

    .line 11
    .line 12
    invoke-virtual {v2}, LW6/o;->y()[B

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "exception converting octets "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method static synthetic z(LW6/E;)I
    .locals 0

    .line 1
    iget p0, p0, LW6/E;->b:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public C()Ljava/util/Enumeration;
    .locals 1

    .line 1
    iget-object v0, p0, LW6/E;->c:[LW6/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LW6/E$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LW6/E$a;-><init>(LW6/E;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, LW6/E$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LW6/E$b;-><init>(LW6/E;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method m(LW6/q;Z)V
    .locals 2

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    invoke-virtual {p0}, LW6/E;->C()Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, p2, v0, v1}, LW6/q;->p(ZILjava/util/Enumeration;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method n()I
    .locals 3

    .line 1
    invoke-virtual {p0}, LW6/E;->C()Ljava/util/Enumeration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LW6/d;

    .line 17
    .line 18
    invoke-interface {v2}, LW6/d;->d()LW6/s;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, LW6/s;->n()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x4

    .line 29
    .line 30
    return v1
.end method

.method r()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
