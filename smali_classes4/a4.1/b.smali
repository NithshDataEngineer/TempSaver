.class public final La4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/i;


# instance fields
.field private final a:La4/j;

.field private final b:La4/h;

.field private final c:LZ3/c;


# direct methods
.method public constructor <init>(La4/g;LZ3/c;)V
    .locals 2

    const-string v0, "ephemeralKeyPairGenerator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, La4/j;

    invoke-direct {v0}, La4/j;-><init>()V

    .line 6
    new-instance v1, La4/h;

    invoke-direct {v1, p1, p2}, La4/h;-><init>(La4/g;LZ3/c;)V

    .line 7
    invoke-direct {p0, v0, v1, p2}, La4/b;-><init>(La4/j;La4/h;LZ3/c;)V

    return-void
.end method

.method private constructor <init>(La4/j;La4/h;LZ3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La4/b;->a:La4/j;

    .line 3
    iput-object p2, p0, La4/b;->b:La4/h;

    .line 4
    iput-object p3, p0, La4/b;->c:LZ3/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

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
    instance-of v0, p2, Ljava/security/interfaces/RSAPublicKey;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object p3, LQ5/s;->b:LQ5/s$a;

    .line 21
    .line 22
    iget-object p3, p0, La4/b;->a:La4/j;

    .line 23
    .line 24
    check-cast p2, Ljava/security/interfaces/RSAPublicKey;

    .line 25
    .line 26
    invoke-virtual {p3, p1, p2, p4}, La4/j;->b(Ljava/lang/String;Ljava/security/interfaces/RSAPublicKey;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of p4, p2, Ljava/security/interfaces/ECPublicKey;

    .line 36
    .line 37
    if-eqz p4, :cond_1

    .line 38
    .line 39
    sget-object p4, LQ5/s;->b:LQ5/s$a;

    .line 40
    .line 41
    iget-object p4, p0, La4/b;->b:La4/h;

    .line 42
    .line 43
    check-cast p2, Ljava/security/interfaces/ECPublicKey;

    .line 44
    .line 45
    invoke-virtual {p4, p1, p2, p3}, La4/h;->a(Ljava/lang/String;Ljava/security/interfaces/ECPublicKey;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object p1, LQ5/s;->b:LQ5/s$a;

    .line 55
    .line 56
    new-instance p1, LW3/b;

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance p3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string p4, "Unsupported public key algorithm: "

    .line 68
    .line 69
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const/4 p3, 0x2

    .line 80
    const/4 p4, 0x0

    .line 81
    invoke-direct {p1, p2, p4, p3, p4}, LW3/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/p;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, LQ5/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_0
    invoke-static {p1}, LQ5/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-eqz p2, :cond_2

    .line 97
    .line 98
    iget-object p3, p0, La4/b;->c:LZ3/c;

    .line 99
    .line 100
    invoke-interface {p3, p2}, LZ3/c;->l(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    check-cast p1, Ljava/lang/String;

    .line 107
    .line 108
    return-object p1
.end method
