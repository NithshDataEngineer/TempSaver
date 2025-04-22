.class public LW6/a0;
.super LW6/o;
.source "SourceFile"


# direct methods
.method public constructor <init>(LW6/d;)V
    .locals 1

    .line 1
    invoke-interface {p1}, LW6/d;->d()LW6/s;

    move-result-object p1

    const-string v0, "DER"

    invoke-virtual {p1, v0}, LW6/m;->k(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, p1}, LW6/o;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LW6/o;-><init>([B)V

    return-void
.end method


# virtual methods
.method m(LW6/q;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    iget-object v1, p0, LW6/o;->a:[B

    .line 3
    .line 4
    invoke-virtual {p1, p2, v0, v1}, LW6/q;->n(ZI[B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method n()I
    .locals 2

    .line 1
    iget-object v0, p0, LW6/o;->a:[B

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
    iget-object v1, p0, LW6/o;->a:[B

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

.method s()LW6/s;
    .locals 0

    .line 1
    return-object p0
.end method

.method t()LW6/s;
    .locals 0

    .line 1
    return-object p0
.end method
