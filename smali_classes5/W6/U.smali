.class public LW6/U;
.super LW6/s;
.source "SourceFile"


# instance fields
.field private final a:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, LW6/s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW6/U;->a:[B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LW6/U;->a:[B

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
    instance-of v0, p1, LW6/U;

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
    check-cast p1, LW6/U;

    .line 8
    .line 9
    iget-object v0, p0, LW6/U;->a:[B

    .line 10
    .line 11
    iget-object p1, p1, LW6/U;->a:[B

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
    const/16 v0, 0x1b

    .line 2
    .line 3
    iget-object v1, p0, LW6/U;->a:[B

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
    iget-object v0, p0, LW6/U;->a:[B

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
    iget-object v1, p0, LW6/U;->a:[B

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

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LW6/U;->u()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LW6/U;->a:[B

    .line 2
    .line 3
    invoke-static {v0}, LJ7/h;->b([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
