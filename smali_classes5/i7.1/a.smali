.class public Li7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7/b;


# instance fields
.field private a:[B

.field private b:[B

.field private c:Li7/c;

.field private d:I


# direct methods
.method public constructor <init>(Li7/c;I[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li7/a;->c:Li7/c;

    .line 5
    .line 6
    invoke-static {p3}, LJ7/a;->d([B)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Li7/a;->b:[B

    .line 11
    .line 12
    iput p2, p0, Li7/a;->d:I

    .line 13
    .line 14
    invoke-static {p4}, LJ7/a;->d([B)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Li7/a;->a:[B

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Li7/a;->a:[B

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

.method public b()Li7/c;
    .locals 1

    .line 1
    iget-object v0, p0, Li7/a;->c:Li7/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Li7/a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Li7/a;->b:[B

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
