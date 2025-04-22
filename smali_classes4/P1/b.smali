.class public LP1/b;
.super LS1/o;
.source "SourceFile"

# interfaces
.implements LO1/l;


# direct methods
.method public constructor <init>(Ljavax/crypto/SecretKey;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LS1/o;-><init>(Ljavax/crypto/SecretKey;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LO1/m;[B)LO1/j;
    .locals 3

    .line 1
    invoke-virtual {p1}, LO1/m;->t()LO1/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LO1/i;->l:LO1/i;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LO1/a;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, LO1/m;->v()LO1/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LO1/d;->c()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, LS1/o;->i()Ljavax/crypto/SecretKey;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Ld2/e;->f([B)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, LS1/o;->i()Ljavax/crypto/SecretKey;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, LS1/o;->g()LU1/c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {p1, p2, v0, v2, v1}, LS1/l;->c(LO1/m;[BLjavax/crypto/SecretKey;Ld2/c;LU1/c;)LO1/j;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_0
    new-instance p1, LO1/u;

    .line 50
    .line 51
    invoke-virtual {v0}, LO1/d;->c()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-direct {p1, p2, v0}, LO1/u;-><init>(ILO1/a;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    new-instance p1, LO1/f;

    .line 60
    .line 61
    sget-object p2, LS1/o;->e:Ljava/util/Set;

    .line 62
    .line 63
    invoke-static {v0, p2}, LS1/e;->c(LO1/i;Ljava/util/Collection;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, LO1/f;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method
