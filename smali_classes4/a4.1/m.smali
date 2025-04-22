.class public final La4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4/m$a;
    }
.end annotation


# static fields
.field private static final b:La4/m$a;


# instance fields
.field private final a:LZ3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La4/m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La4/m$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La4/m;->b:La4/m$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LZ3/c;)V
    .locals 1

    .line 1
    const-string v0, "errorReporter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La4/m;->a:LZ3/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public s(Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 9

    .line 1
    const-string v0, "acsPublicKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sdkPrivateKey"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "agreementInfo"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    sget-object v0, LQ5/s;->b:LQ5/s$a;

    .line 17
    .line 18
    new-instance v1, LS1/k;

    .line 19
    .line 20
    const-string v0, "SHA-256"

    .line 21
    .line 22
    invoke-direct {v1, v0}, LS1/k;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, p2, v0}, LS1/p;->a(Ljava/security/interfaces/ECPublicKey;Ljava/security/PrivateKey;Ljava/security/Provider;)Ljavax/crypto/SecretKey;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0}, LS1/k;->o(Ljava/lang/String;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v0}, LS1/k;->k(Ld2/c;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {p3}, Ld2/c;->d(Ljava/lang/String;)Ld2/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, LS1/k;->k(Ld2/c;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/16 p1, 0x100

    .line 47
    .line 48
    invoke-static {p1}, LS1/k;->m(I)[B

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {}, LS1/k;->n()[B

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const/16 v3, 0x100

    .line 57
    .line 58
    invoke-virtual/range {v1 .. v8}, LS1/k;->j(Ljavax/crypto/SecretKey;I[B[B[B[B[B)Ljavax/crypto/SecretKey;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    sget-object p2, LQ5/s;->b:LQ5/s$a;

    .line 69
    .line 70
    invoke-static {p1}, LQ5/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_0
    invoke-static {p1}, LQ5/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_0

    .line 83
    .line 84
    iget-object p3, p0, La4/m;->a:LZ3/c;

    .line 85
    .line 86
    invoke-interface {p3, p2}, LZ3/c;->l(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-static {p1}, LQ5/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-nez p2, :cond_1

    .line 94
    .line 95
    const-string p2, "getOrElse(...)"

    .line 96
    .line 97
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast p1, Ljavax/crypto/SecretKey;

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_1
    new-instance p1, LW3/b;

    .line 104
    .line 105
    invoke-direct {p1, p2}, LW3/b;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method
