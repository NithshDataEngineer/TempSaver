.class public final Lt7/b;
.super Li7/b;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Li7/b;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    array-length v0, p2

    .line 6
    invoke-static {p1}, Lt7/c;->c(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lt7/b;->b:I

    .line 13
    .line 14
    invoke-static {p2}, LJ7/a;->d([B)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lt7/b;->c:[B

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "invalid key size for security category"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/b;->c:[B

    .line 2
    .line 3
    invoke-static {v0}, LJ7/a;->d([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lt7/b;->b:I

    .line 2
    .line 3
    return v0
.end method
