.class public LW6/K;
.super LW6/w;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LW6/w;-><init>()V

    return-void
.end method

.method public constructor <init>(LW6/d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LW6/w;-><init>(LW6/d;)V

    return-void
.end method

.method public constructor <init>(LW6/e;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, LW6/w;-><init>(LW6/e;Z)V

    return-void
.end method

.method constructor <init>(Z[LW6/d;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, LW6/w;-><init>(Z[LW6/d;)V

    return-void
.end method


# virtual methods
.method m(LW6/q;Z)V
    .locals 2

    .line 1
    const/16 v0, 0x31

    .line 2
    .line 3
    iget-object v1, p0, LW6/w;->a:[LW6/d;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0, v1}, LW6/q;->q(ZI[LW6/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method n()I
    .locals 4

    .line 1
    iget-object v0, p0, LW6/w;->a:[LW6/d;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LW6/w;->a:[LW6/d;

    .line 9
    .line 10
    aget-object v3, v3, v1

    .line 11
    .line 12
    invoke-interface {v3}, LW6/d;->d()LW6/s;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, LW6/s;->n()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/2addr v2, v3

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x4

    .line 25
    .line 26
    return v2
.end method
