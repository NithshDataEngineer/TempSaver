.class final Ly7/j;
.super Ly7/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly7/j$b;
    }
.end annotation


# instance fields
.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method private constructor <init>(Ly7/j$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ly7/o;-><init>(Ly7/o$a;)V

    invoke-static {p1}, Ly7/j$b;->i(Ly7/j$b;)I

    move-result v0

    iput v0, p0, Ly7/j;->e:I

    invoke-static {p1}, Ly7/j$b;->j(Ly7/j$b;)I

    move-result v0

    iput v0, p0, Ly7/j;->f:I

    invoke-static {p1}, Ly7/j$b;->k(Ly7/j$b;)I

    move-result p1

    iput p1, p0, Ly7/j;->g:I

    return-void
.end method

.method synthetic constructor <init>(Ly7/j$b;Ly7/j$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ly7/j;-><init>(Ly7/j$b;)V

    return-void
.end method


# virtual methods
.method protected d()[B
    .locals 3

    .line 1
    invoke-super {p0}, Ly7/o;->d()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ly7/j;->e:I

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, LJ7/f;->d(I[BI)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Ly7/j;->f:I

    .line 13
    .line 14
    const/16 v2, 0x14

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, LJ7/f;->d(I[BI)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Ly7/j;->g:I

    .line 20
    .line 21
    const/16 v2, 0x18

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, LJ7/f;->d(I[BI)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method protected e()I
    .locals 1

    .line 1
    iget v0, p0, Ly7/j;->f:I

    .line 2
    .line 3
    return v0
.end method

.method protected f()I
    .locals 1

    .line 1
    iget v0, p0, Ly7/j;->g:I

    .line 2
    .line 3
    return v0
.end method

.method protected g()I
    .locals 1

    .line 1
    iget v0, p0, Ly7/j;->e:I

    .line 2
    .line 3
    return v0
.end method
