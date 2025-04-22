.class public final La4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LZ3/c;

.field private final b:Ljava/security/KeyFactory;


# direct methods
.method public constructor <init>(LZ3/c;)V
    .locals 2

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
    iput-object p1, p0, La4/f;->a:LZ3/c;

    .line 10
    .line 11
    :try_start_0
    sget-object p1, LQ5/s;->b:LQ5/s$a;

    .line 12
    .line 13
    const-string p1, "EC"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    sget-object v0, LQ5/s;->b:LQ5/s$a;

    .line 26
    .line 27
    invoke-static {p1}, LQ5/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-static {p1}, LQ5/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, La4/f;->a:LZ3/c;

    .line 42
    .line 43
    invoke-interface {v1, v0}, LZ3/c;->l(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {p1}, LQ5/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-string v0, "getOrElse(...)"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast p1, Ljava/security/KeyFactory;

    .line 58
    .line 59
    iput-object p1, p0, La4/f;->b:Ljava/security/KeyFactory;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    new-instance p1, LW3/b;

    .line 63
    .line 64
    invoke-direct {p1, v0}, LW3/b;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method


# virtual methods
.method public final a([B)Ljava/security/interfaces/ECPrivateKey;
    .locals 2

    .line 1
    const-string v0, "privateKeyEncoded"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, LQ5/s;->b:LQ5/s$a;

    .line 7
    .line 8
    iget-object v0, p0, La4/f;->b:Ljava/security/KeyFactory;

    .line 9
    .line 10
    new-instance v1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "null cannot be cast to non-null type java.security.interfaces.ECPrivateKey"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Ljava/security/interfaces/ECPrivateKey;

    .line 25
    .line 26
    invoke-static {p1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    sget-object v0, LQ5/s;->b:LQ5/s$a;

    .line 33
    .line 34
    invoke-static {p1}, LQ5/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-static {p1}, LQ5/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    check-cast p1, Ljava/security/interfaces/ECPrivateKey;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_0
    new-instance p1, LW3/b;

    .line 52
    .line 53
    invoke-direct {p1, v0}, LW3/b;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final b([B)Ljava/security/interfaces/ECPublicKey;
    .locals 2

    .line 1
    const-string v0, "publicKeyEncoded"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, LQ5/s;->b:LQ5/s$a;

    .line 7
    .line 8
    iget-object v0, p0, La4/f;->b:Ljava/security/KeyFactory;

    .line 9
    .line 10
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "null cannot be cast to non-null type java.security.interfaces.ECPublicKey"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Ljava/security/interfaces/ECPublicKey;

    .line 25
    .line 26
    invoke-static {p1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    sget-object v0, LQ5/s;->b:LQ5/s$a;

    .line 33
    .line 34
    invoke-static {p1}, LQ5/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-static {p1}, LQ5/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, La4/f;->a:LZ3/c;

    .line 49
    .line 50
    invoke-interface {v1, v0}, LZ3/c;->l(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {p1}, LQ5/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    check-cast p1, Ljava/security/interfaces/ECPublicKey;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_1
    new-instance p1, LW3/b;

    .line 63
    .line 64
    invoke-direct {p1, v0}, LW3/b;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method
