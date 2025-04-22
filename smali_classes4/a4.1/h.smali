.class public final La4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:La4/g;

.field private final b:La4/d;


# direct methods
.method public constructor <init>(La4/g;LZ3/c;)V
    .locals 1

    const-string v0, "ephemeralKeyPairGenerator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, La4/m;

    invoke-direct {v0, p2}, La4/m;-><init>(LZ3/c;)V

    .line 5
    invoke-direct {p0, p1, v0}, La4/h;-><init>(La4/g;La4/d;)V

    return-void
.end method

.method private constructor <init>(La4/g;La4/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La4/h;->a:La4/g;

    .line 3
    iput-object p2, p0, La4/h;->b:La4/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/security/interfaces/ECPublicKey;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "payload"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "acsPublicKey"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "directoryServerId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Le2/a;->e(Ljava/lang/String;)Le2/a;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, La4/h;->a:La4/g;

    .line 20
    .line 21
    invoke-interface {v0}, La4/g;->a()Ljava/security/KeyPair;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, La4/h;->b:La4/d;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "null cannot be cast to non-null type java.security.interfaces.ECPrivateKey"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v2, Ljava/security/interfaces/ECPrivateKey;

    .line 37
    .line 38
    invoke-interface {v1, p2, v2, p3}, La4/d;->s(Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;Ljava/lang/String;)Ljavax/crypto/SecretKey;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance p3, LV1/b$a;

    .line 43
    .line 44
    sget-object v1, LV1/a;->d:LV1/a;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v2, "null cannot be cast to non-null type java.security.interfaces.ECPublicKey"

    .line 51
    .line 52
    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    .line 56
    .line 57
    invoke-direct {p3, v1, v0}, LV1/b$a;-><init>(LV1/a;Ljava/security/interfaces/ECPublicKey;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, LV1/b$a;->a()LV1/b;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    new-instance v0, LO1/m$a;

    .line 65
    .line 66
    sget-object v1, LO1/i;->l:LO1/i;

    .line 67
    .line 68
    sget-object v2, LO1/d;->e:LO1/d;

    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, LO1/m$a;-><init>(LO1/i;LO1/d;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, LV1/d;->o()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-static {p3}, LV1/b;->x(Ljava/lang/String;)LV1/b;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {v0, p3}, LO1/m$a;->i(LV1/d;)LO1/m$a;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {p3}, LO1/m$a;->d()LO1/m;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    new-instance v0, LO1/n;

    .line 90
    .line 91
    new-instance v1, LO1/w;

    .line 92
    .line 93
    invoke-direct {v1, p1}, LO1/w;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, p3, v1}, LO1/n;-><init>(LO1/m;LO1/w;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, LP1/b;

    .line 100
    .line 101
    invoke-direct {p1, p2}, LP1/b;-><init>(Ljavax/crypto/SecretKey;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, LO1/n;->g(LO1/l;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, LO1/n;->t()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string p2, "serialize(...)"

    .line 112
    .line 113
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object p1
.end method
