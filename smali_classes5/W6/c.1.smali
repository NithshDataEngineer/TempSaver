.class public LW6/c;
.super LW6/s;
.source "SourceFile"


# static fields
.field public static final b:LW6/c;

.field public static final c:LW6/c;


# instance fields
.field private final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LW6/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LW6/c;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LW6/c;->b:LW6/c;

    .line 8
    .line 9
    new-instance v0, LW6/c;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-direct {v0, v1}, LW6/c;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LW6/c;->c:LW6/c;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, LW6/s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, LW6/c;->a:B

    .line 5
    .line 6
    return-void
.end method

.method static u([B)LW6/c;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne v0, v1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget-byte p0, p0, v0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance v0, LW6/c;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LW6/c;-><init>(B)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object p0, LW6/c;->b:LW6/c;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object p0, LW6/c;->c:LW6/c;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "BOOLEAN value should have 1 byte in it"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method


# virtual methods
.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LW6/c;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method l(LW6/s;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LW6/c;

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
    check-cast p1, LW6/c;

    .line 8
    .line 9
    invoke-virtual {p0}, LW6/c;->v()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, LW6/c;->v()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ne v0, p1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_1
    return v1
.end method

.method m(LW6/q;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-byte v1, p0, LW6/c;->a:B

    .line 3
    .line 4
    invoke-virtual {p1, p2, v0, v1}, LW6/q;->j(ZIB)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method n()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method s()LW6/s;
    .locals 1

    .line 1
    invoke-virtual {p0}, LW6/c;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LW6/c;->c:LW6/c;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, LW6/c;->b:LW6/c;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LW6/c;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "TRUE"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "FALSE"

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-byte v0, p0, LW6/c;->a:B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
