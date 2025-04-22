.class public LR1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU1/a;


# static fields
.field public static final b:Ljava/util/Set;


# instance fields
.field private final a:LU1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LS1/v;->d:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    sget-object v1, LS1/z;->c:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    sget-object v1, LS1/r;->c:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LR1/a;->b:Ljava/util/Set;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LU1/b;

    .line 5
    .line 6
    invoke-direct {v0}, LU1/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LR1/a;->a:LU1/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public d()LU1/b;
    .locals 1

    .line 1
    iget-object v0, p0, LR1/a;->a:LU1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(LO1/q;Ljava/security/Key;)LO1/s;
    .locals 2

    .line 1
    sget-object v0, LS1/v;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p1}, LO1/q;->t()LO1/p;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of p1, p2, Ljavax/crypto/SecretKey;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    check-cast p2, Ljavax/crypto/SecretKey;

    .line 18
    .line 19
    new-instance p1, LP1/d;

    .line 20
    .line 21
    invoke-direct {p1, p2}, LP1/d;-><init>(Ljavax/crypto/SecretKey;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, LO1/v;

    .line 26
    .line 27
    const-class p2, Ljavax/crypto/SecretKey;

    .line 28
    .line 29
    invoke-direct {p1, p2}, LO1/v;-><init>(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    sget-object v0, LS1/z;->c:Ljava/util/Set;

    .line 34
    .line 35
    invoke-virtual {p1}, LO1/q;->t()LO1/p;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    instance-of p1, p2, Ljava/security/interfaces/RSAPublicKey;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    check-cast p2, Ljava/security/interfaces/RSAPublicKey;

    .line 50
    .line 51
    new-instance p1, LP1/f;

    .line 52
    .line 53
    invoke-direct {p1, p2}, LP1/f;-><init>(Ljava/security/interfaces/RSAPublicKey;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance p1, LO1/v;

    .line 58
    .line 59
    const-class p2, Ljava/security/interfaces/RSAPublicKey;

    .line 60
    .line 61
    invoke-direct {p1, p2}, LO1/v;-><init>(Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_3
    sget-object v0, LS1/r;->c:Ljava/util/Set;

    .line 66
    .line 67
    invoke-virtual {p1}, LO1/q;->t()LO1/p;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    instance-of p1, p2, Ljava/security/interfaces/ECPublicKey;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    check-cast p2, Ljava/security/interfaces/ECPublicKey;

    .line 82
    .line 83
    new-instance p1, LP1/c;

    .line 84
    .line 85
    invoke-direct {p1, p2}, LP1/c;-><init>(Ljava/security/interfaces/ECPublicKey;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-interface {p1}, LU1/a;->d()LU1/b;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget-object v0, p0, LR1/a;->a:LU1/b;

    .line 93
    .line 94
    invoke-virtual {v0}, LU1/b;->a()Ljava/security/Provider;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p2, v0}, LU1/b;->c(Ljava/security/Provider;)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_4
    new-instance p1, LO1/v;

    .line 103
    .line 104
    const-class p2, Ljava/security/interfaces/ECPublicKey;

    .line 105
    .line 106
    invoke-direct {p1, p2}, LO1/v;-><init>(Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_5
    new-instance p2, LO1/f;

    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v1, "Unsupported JWS algorithm: "

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, LO1/q;->t()LO1/p;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p2, p1}, LO1/f;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p2
.end method
