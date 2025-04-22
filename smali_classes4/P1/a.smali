.class public LP1/a;
.super LS1/o;
.source "SourceFile"

# interfaces
.implements LO1/k;


# instance fields
.field private final g:Z

.field private final h:LS1/m;


# direct methods
.method public constructor <init>(Ljavax/crypto/SecretKey;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LS1/o;-><init>(Ljavax/crypto/SecretKey;)V

    .line 2
    new-instance p1, LS1/m;

    invoke-direct {p1}, LS1/m;-><init>()V

    iput-object p1, p0, LP1/a;->h:LS1/m;

    .line 3
    iput-boolean p2, p0, LP1/a;->g:Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 4
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, LP1/a;-><init>(Ljavax/crypto/SecretKey;Z)V

    return-void
.end method


# virtual methods
.method public e(LO1/m;Ld2/c;Ld2/c;Ld2/c;Ld2/c;)[B
    .locals 7

    .line 1
    iget-boolean v0, p0, LP1/a;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, LO1/m;->t()LO1/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LO1/i;->l:LO1/i;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LO1/a;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, LO1/f;

    .line 21
    .line 22
    const-string p2, "Unexpected present JWE encrypted key"

    .line 23
    .line 24
    invoke-direct {p1, p2}, LO1/f;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    new-instance p1, LO1/f;

    .line 29
    .line 30
    sget-object p2, LS1/o;->e:Ljava/util/Set;

    .line 31
    .line 32
    invoke-static {v0, p2}, LS1/e;->c(LO1/i;Ljava/util/Collection;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, LO1/f;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    .line 41
    .line 42
    if-eqz p5, :cond_3

    .line 43
    .line 44
    iget-object p2, p0, LP1/a;->h:LS1/m;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, LS1/m;->a(LO1/m;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, LS1/o;->i()Ljavax/crypto/SecretKey;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {p0}, LS1/o;->g()LU1/c;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/4 v1, 0x0

    .line 58
    move-object v0, p1

    .line 59
    move-object v2, p3

    .line 60
    move-object v3, p4

    .line 61
    move-object v4, p5

    .line 62
    invoke-static/range {v0 .. v6}, LS1/l;->b(LO1/m;Ld2/c;Ld2/c;Ld2/c;Ld2/c;Ljavax/crypto/SecretKey;LU1/c;)[B

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_3
    new-instance p1, LO1/f;

    .line 68
    .line 69
    const-string p2, "Missing JWE authentication tag"

    .line 70
    .line 71
    invoke-direct {p1, p2}, LO1/f;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_4
    new-instance p1, LO1/f;

    .line 76
    .line 77
    const-string p2, "Unexpected present JWE initialization vector (IV)"

    .line 78
    .line 79
    invoke-direct {p1, p2}, LO1/f;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method
