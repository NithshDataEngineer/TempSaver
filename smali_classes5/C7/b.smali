.class public LC7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PublicKey;


# instance fields
.field private transient a:Lt7/b;


# direct methods
.method public constructor <init>(Lc7/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LC7/b;->a(Lc7/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private a(Lc7/b;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lx7/c;->a(Lc7/b;)Li7/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lt7/b;

    .line 6
    .line 7
    iput-object p1, p0, LC7/b;->a:Lt7/b;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LC7/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, LC7/b;

    .line 11
    .line 12
    iget-object v1, p0, LC7/b;->a:Lt7/b;

    .line 13
    .line 14
    invoke-virtual {v1}, Lt7/b;->b()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v3, p1, LC7/b;->a:Lt7/b;

    .line 19
    .line 20
    invoke-virtual {v3}, Lt7/b;->b()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ne v1, v3, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LC7/b;->a:Lt7/b;

    .line 27
    .line 28
    invoke-virtual {v1}, Lt7/b;->a()[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object p1, p1, LC7/b;->a:Lt7/b;

    .line 33
    .line 34
    invoke-virtual {p1}, Lt7/b;->a()[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v1, p1}, LJ7/a;->a([B[B)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    return v0

    .line 47
    :cond_2
    return v2
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LC7/b;->a:Lt7/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt7/b;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lt7/c;->a(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getEncoded()[B
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LC7/b;->a:Lt7/b;

    .line 2
    .line 3
    invoke-static {v0}, Lx7/d;->a(Li7/b;)Lc7/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LW6/m;->getEncoded()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "X.509"

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LC7/b;->a:Lt7/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt7/b;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LC7/b;->a:Lt7/b;

    .line 8
    .line 9
    invoke-virtual {v1}, Lt7/b;->a()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LJ7/a;->k([B)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    mul-int/lit8 v1, v1, 0x25

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method
