.class public LP1/d;
.super LS1/v;
.source "SourceFile"

# interfaces
.implements LO1/s;


# instance fields
.field private final e:LS1/m;


# direct methods
.method public constructor <init>(Ljavax/crypto/SecretKey;)V
    .locals 0

    .line 2
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-direct {p0, p1}, LP1/d;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LP1/d;-><init>([BLjava/util/Set;)V

    return-void
.end method

.method public constructor <init>([BLjava/util/Set;)V
    .locals 1

    .line 3
    sget-object v0, LS1/v;->d:Ljava/util/Set;

    invoke-direct {p0, p1, v0}, LS1/v;-><init>([BLjava/util/Set;)V

    .line 4
    new-instance p1, LS1/m;

    invoke-direct {p1}, LS1/m;-><init>()V

    iput-object p1, p0, LP1/d;->e:LS1/m;

    .line 5
    invoke-virtual {p1, p2}, LS1/m;->e(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public c(LO1/q;[BLd2/c;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LP1/d;->e:LS1/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LS1/m;->d(LO1/e;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p1}, LO1/q;->t()LO1/p;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, LS1/v;->h(LO1/p;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, LS1/v;->i()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, LS1/h;->d()LU1/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, LU1/b;->a()Ljava/security/Provider;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p1, v0, p2, v1}, LS1/s;->a(Ljava/lang/String;[B[BLjava/security/Provider;)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p3}, Ld2/a;->a()[B

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p1, p2}, LT1/a;->a([B[B)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method
