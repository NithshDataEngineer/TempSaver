.class public LW6/n0;
.super LW6/b;
.source "SourceFile"


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LW6/b;-><init>([BI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method m(LW6/q;Z)V
    .locals 3

    .line 1
    iget v0, p0, LW6/b;->b:I

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    iget-object v1, p0, LW6/b;->a:[B

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    invoke-virtual {p1, p2, v2, v0, v1}, LW6/q;->k(ZIB[B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method n()I
    .locals 2

    .line 1
    iget-object v0, p0, LW6/b;->a:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v0}, LW6/E0;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iget-object v1, p0, LW6/b;->a:[B

    .line 13
    .line 14
    array-length v1, v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    return v0
.end method

.method r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method t()LW6/s;
    .locals 0

    .line 1
    return-object p0
.end method
