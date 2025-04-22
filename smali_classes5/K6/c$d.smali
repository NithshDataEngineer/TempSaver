.class final LK6/c$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:LK6/q;

.field private final c:Ljava/lang/String;

.field private final d:LK6/v;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:LK6/q;

.field private final h:LK6/p;

.field private final i:J

.field private final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LS6/f;->i()LS6/f;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, LS6/f;->j()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "-Sent-Millis"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LK6/c$d;->k:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LS6/f;->i()LS6/f;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, LS6/f;->j()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, "-Received-Millis"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LK6/c$d;->l:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method

.method constructor <init>(LK6/z;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {p1}, LK6/z;->E()LK6/x;

    move-result-object v0

    invoke-virtual {v0}, LK6/x;->i()LK6/r;

    move-result-object v0

    invoke-virtual {v0}, LK6/r;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LK6/c$d;->a:Ljava/lang/String;

    .line 41
    invoke-static {p1}, LO6/e;->n(LK6/z;)LK6/q;

    move-result-object v0

    iput-object v0, p0, LK6/c$d;->b:LK6/q;

    .line 42
    invoke-virtual {p1}, LK6/z;->E()LK6/x;

    move-result-object v0

    invoke-virtual {v0}, LK6/x;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LK6/c$d;->c:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, LK6/z;->z()LK6/v;

    move-result-object v0

    iput-object v0, p0, LK6/c$d;->d:LK6/v;

    .line 44
    invoke-virtual {p1}, LK6/z;->h()I

    move-result v0

    iput v0, p0, LK6/c$d;->e:I

    .line 45
    invoke-virtual {p1}, LK6/z;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LK6/c$d;->f:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, LK6/z;->p()LK6/q;

    move-result-object v0

    iput-object v0, p0, LK6/c$d;->g:LK6/q;

    .line 47
    invoke-virtual {p1}, LK6/z;->i()LK6/p;

    move-result-object v0

    iput-object v0, p0, LK6/c$d;->h:LK6/p;

    .line 48
    invoke-virtual {p1}, LK6/z;->F()J

    move-result-wide v0

    iput-wide v0, p0, LK6/c$d;->i:J

    .line 49
    invoke-virtual {p1}, LK6/z;->B()J

    move-result-wide v0

    iput-wide v0, p0, LK6/c$d;->j:J

    return-void
.end method

.method constructor <init>(LU6/Z;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p1}, LU6/L;->d(LU6/Z;)LU6/g;

    move-result-object v0

    .line 3
    invoke-interface {v0}, LU6/g;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LK6/c$d;->a:Ljava/lang/String;

    .line 4
    invoke-interface {v0}, LU6/g;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LK6/c$d;->c:Ljava/lang/String;

    .line 5
    new-instance v1, LK6/q$a;

    invoke-direct {v1}, LK6/q$a;-><init>()V

    .line 6
    invoke-static {v0}, LK6/c;->i(LU6/g;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 7
    invoke-interface {v0}, LU6/g;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, LK6/q$a;->b(Ljava/lang/String;)LK6/q$a;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 8
    :cond_0
    invoke-virtual {v1}, LK6/q$a;->d()LK6/q;

    move-result-object v1

    iput-object v1, p0, LK6/c$d;->b:LK6/q;

    .line 9
    invoke-interface {v0}, LU6/g;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LO6/k;->a(Ljava/lang/String;)LO6/k;

    move-result-object v1

    .line 10
    iget-object v2, v1, LO6/k;->a:LK6/v;

    iput-object v2, p0, LK6/c$d;->d:LK6/v;

    .line 11
    iget v2, v1, LO6/k;->b:I

    iput v2, p0, LK6/c$d;->e:I

    .line 12
    iget-object v1, v1, LO6/k;->c:Ljava/lang/String;

    iput-object v1, p0, LK6/c$d;->f:Ljava/lang/String;

    .line 13
    new-instance v1, LK6/q$a;

    invoke-direct {v1}, LK6/q$a;-><init>()V

    .line 14
    invoke-static {v0}, LK6/c;->i(LU6/g;)I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_1

    .line 15
    invoke-interface {v0}, LU6/g;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, LK6/q$a;->b(Ljava/lang/String;)LK6/q$a;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 16
    :cond_1
    sget-object v2, LK6/c$d;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, LK6/q$a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    sget-object v4, LK6/c$d;->l:Ljava/lang/String;

    invoke-virtual {v1, v4}, LK6/q$a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual {v1, v2}, LK6/q$a;->g(Ljava/lang/String;)LK6/q$a;

    .line 19
    invoke-virtual {v1, v4}, LK6/q$a;->g(Ljava/lang/String;)LK6/q$a;

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_2

    .line 20
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_2

    :cond_2
    move-wide v2, v6

    .line 21
    :goto_2
    iput-wide v2, p0, LK6/c$d;->i:J

    if-eqz v5, :cond_3

    .line 22
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 23
    :cond_3
    iput-wide v6, p0, LK6/c$d;->j:J

    .line 24
    invoke-virtual {v1}, LK6/q$a;->d()LK6/q;

    move-result-object v1

    iput-object v1, p0, LK6/c$d;->g:LK6/q;

    .line 25
    invoke-direct {p0}, LK6/c$d;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 26
    invoke-interface {v0}, LU6/g;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_5

    .line 28
    invoke-interface {v0}, LU6/g;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v1}, LK6/g;->a(Ljava/lang/String;)LK6/g;

    move-result-object v1

    .line 30
    invoke-direct {p0, v0}, LK6/c$d;->c(LU6/g;)Ljava/util/List;

    move-result-object v2

    .line 31
    invoke-direct {p0, v0}, LK6/c$d;->c(LU6/g;)Ljava/util/List;

    move-result-object v3

    .line 32
    invoke-interface {v0}, LU6/g;->exhausted()Z

    move-result v4

    if-nez v4, :cond_4

    .line 33
    invoke-interface {v0}, LU6/g;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LK6/C;->a(Ljava/lang/String;)LK6/C;

    move-result-object v0

    goto :goto_3

    .line 34
    :cond_4
    sget-object v0, LK6/C;->f:LK6/C;

    .line 35
    :goto_3
    invoke-static {v0, v1, v2, v3}, LK6/p;->b(LK6/C;LK6/g;Ljava/util/List;Ljava/util/List;)LK6/p;

    move-result-object v0

    iput-object v0, p0, LK6/c$d;->h:LK6/p;

    goto :goto_4

    .line 36
    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected \"\" but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, LK6/c$d;->h:LK6/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :goto_4
    invoke-interface {p1}, LU6/Z;->close()V

    return-void

    :goto_5
    invoke-interface {p1}, LU6/Z;->close()V

    throw v0
.end method

.method private a()Z
    .locals 2

    .line 1
    iget-object v0, p0, LK6/c$d;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "https://"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private c(LU6/g;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-static {p1}, LK6/c;->i(LU6/g;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    :try_start_0
    const-string v1, "X.509"

    .line 14
    .line 15
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, LU6/g;->readUtf8LineStrict()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, LU6/e;

    .line 32
    .line 33
    invoke-direct {v5}, LU6/e;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, LU6/h;->c(Ljava/lang/String;)LU6/h;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v5, v4}, LU6/e;->I(LU6/h;)LU6/e;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, LU6/e;->inputStream()Ljava/io/InputStream;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    return-object v2

    .line 60
    :goto_1
    new-instance v0, Ljava/io/IOException;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method private e(LU6/f;Ljava/util/List;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-interface {p1, v0, v1}, LU6/f;->writeDecimalLong(J)LU6/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-interface {v0, v1}, LU6/f;->writeByte(I)LU6/f;

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/security/cert/Certificate;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, LU6/h;->C([B)LU6/h;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, LU6/h;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {p1, v3}, LU6/f;->writeUtf8(Ljava/lang/String;)LU6/f;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3, v1}, LU6/f;->writeByte(I)LU6/f;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    return-void

    .line 53
    :goto_1
    new-instance p2, Ljava/io/IOException;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p2
.end method


# virtual methods
.method public b(LK6/x;LK6/z;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LK6/c$d;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, LK6/x;->i()LK6/r;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LK6/r;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LK6/c$d;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, LK6/x;->g()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LK6/c$d;->b:LK6/q;

    .line 30
    .line 31
    invoke-static {p2, v0, p1}, LO6/e;->o(LK6/z;LK6/q;LK6/x;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    return p1
.end method

.method public d(LM6/d$e;)LK6/z;
    .locals 5

    .line 1
    iget-object v0, p0, LK6/c$d;->g:LK6/q;

    .line 2
    .line 3
    const-string v1, "Content-Type"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LK6/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LK6/c$d;->g:LK6/q;

    .line 10
    .line 11
    const-string v2, "Content-Length"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, LK6/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, LK6/x$a;

    .line 18
    .line 19
    invoke-direct {v2}, LK6/x$a;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, LK6/c$d;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, LK6/x$a;->h(Ljava/lang/String;)LK6/x$a;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, LK6/c$d;->c:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v2, v3, v4}, LK6/x$a;->e(Ljava/lang/String;LK6/y;)LK6/x$a;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, LK6/c$d;->b:LK6/q;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, LK6/x$a;->d(LK6/q;)LK6/x$a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, LK6/x$a;->a()LK6/x;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, LK6/z$a;

    .line 46
    .line 47
    invoke-direct {v3}, LK6/z$a;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, LK6/z$a;->o(LK6/x;)LK6/z$a;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, LK6/c$d;->d:LK6/v;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, LK6/z$a;->m(LK6/v;)LK6/z$a;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget v3, p0, LK6/c$d;->e:I

    .line 61
    .line 62
    invoke-virtual {v2, v3}, LK6/z$a;->g(I)LK6/z$a;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, p0, LK6/c$d;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, LK6/z$a;->j(Ljava/lang/String;)LK6/z$a;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, p0, LK6/c$d;->g:LK6/q;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, LK6/z$a;->i(LK6/q;)LK6/z$a;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v3, LK6/c$c;

    .line 79
    .line 80
    invoke-direct {v3, p1, v0, v1}, LK6/c$c;-><init>(LM6/d$e;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, LK6/z$a;->b(LK6/A;)LK6/z$a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v0, p0, LK6/c$d;->h:LK6/p;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, LK6/z$a;->h(LK6/p;)LK6/z$a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-wide v0, p0, LK6/c$d;->i:J

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, LK6/z$a;->p(J)LK6/z$a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-wide v0, p0, LK6/c$d;->j:J

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, LK6/z$a;->n(J)LK6/z$a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, LK6/z$a;->c()LK6/z;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method

.method public f(LM6/d$c;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, LM6/d$c;->d(I)LU6/X;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, LU6/L;->c(LU6/X;)LU6/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, LK6/c$d;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, v1}, LU6/f;->writeUtf8(Ljava/lang/String;)LU6/f;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-interface {v1, v2}, LU6/f;->writeByte(I)LU6/f;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LK6/c$d;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, v1}, LU6/f;->writeUtf8(Ljava/lang/String;)LU6/f;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, v2}, LU6/f;->writeByte(I)LU6/f;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LK6/c$d;->b:LK6/q;

    .line 31
    .line 32
    invoke-virtual {v1}, LK6/q;->e()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-long v3, v1

    .line 37
    invoke-interface {p1, v3, v4}, LU6/f;->writeDecimalLong(J)LU6/f;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1, v2}, LU6/f;->writeByte(I)LU6/f;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LK6/c$d;->b:LK6/q;

    .line 45
    .line 46
    invoke-virtual {v1}, LK6/q;->e()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v3, 0x0

    .line 51
    :goto_0
    const-string v4, ": "

    .line 52
    .line 53
    if-ge v3, v1, :cond_0

    .line 54
    .line 55
    iget-object v5, p0, LK6/c$d;->b:LK6/q;

    .line 56
    .line 57
    invoke-virtual {v5, v3}, LK6/q;->c(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {p1, v5}, LU6/f;->writeUtf8(Ljava/lang/String;)LU6/f;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v5, v4}, LU6/f;->writeUtf8(Ljava/lang/String;)LU6/f;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v5, p0, LK6/c$d;->b:LK6/q;

    .line 70
    .line 71
    invoke-virtual {v5, v3}, LK6/q;->f(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v4, v5}, LU6/f;->writeUtf8(Ljava/lang/String;)LU6/f;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v4, v2}, LU6/f;->writeByte(I)LU6/f;

    .line 80
    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    new-instance v1, LO6/k;

    .line 86
    .line 87
    iget-object v3, p0, LK6/c$d;->d:LK6/v;

    .line 88
    .line 89
    iget v5, p0, LK6/c$d;->e:I

    .line 90
    .line 91
    iget-object v6, p0, LK6/c$d;->f:Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {v1, v3, v5, v6}, LO6/k;-><init>(LK6/v;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, LO6/k;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {p1, v1}, LU6/f;->writeUtf8(Ljava/lang/String;)LU6/f;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1, v2}, LU6/f;->writeByte(I)LU6/f;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, LK6/c$d;->g:LK6/q;

    .line 108
    .line 109
    invoke-virtual {v1}, LK6/q;->e()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/lit8 v1, v1, 0x2

    .line 114
    .line 115
    int-to-long v5, v1

    .line 116
    invoke-interface {p1, v5, v6}, LU6/f;->writeDecimalLong(J)LU6/f;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v1, v2}, LU6/f;->writeByte(I)LU6/f;

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, LK6/c$d;->g:LK6/q;

    .line 124
    .line 125
    invoke-virtual {v1}, LK6/q;->e()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    :goto_1
    if-ge v0, v1, :cond_1

    .line 130
    .line 131
    iget-object v3, p0, LK6/c$d;->g:LK6/q;

    .line 132
    .line 133
    invoke-virtual {v3, v0}, LK6/q;->c(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-interface {p1, v3}, LU6/f;->writeUtf8(Ljava/lang/String;)LU6/f;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v3, v4}, LU6/f;->writeUtf8(Ljava/lang/String;)LU6/f;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-object v5, p0, LK6/c$d;->g:LK6/q;

    .line 146
    .line 147
    invoke-virtual {v5, v0}, LK6/q;->f(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-interface {v3, v5}, LU6/f;->writeUtf8(Ljava/lang/String;)LU6/f;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-interface {v3, v2}, LU6/f;->writeByte(I)LU6/f;

    .line 156
    .line 157
    .line 158
    add-int/lit8 v0, v0, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_1
    sget-object v0, LK6/c$d;->k:Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface {p1, v0}, LU6/f;->writeUtf8(Ljava/lang/String;)LU6/f;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0, v4}, LU6/f;->writeUtf8(Ljava/lang/String;)LU6/f;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-wide v5, p0, LK6/c$d;->i:J

    .line 172
    .line 173
    invoke-interface {v0, v5, v6}, LU6/f;->writeDecimalLong(J)LU6/f;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0, v2}, LU6/f;->writeByte(I)LU6/f;

    .line 178
    .line 179
    .line 180
    sget-object v0, LK6/c$d;->l:Ljava/lang/String;

    .line 181
    .line 182
    invoke-interface {p1, v0}, LU6/f;->writeUtf8(Ljava/lang/String;)LU6/f;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0, v4}, LU6/f;->writeUtf8(Ljava/lang/String;)LU6/f;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-wide v3, p0, LK6/c$d;->j:J

    .line 191
    .line 192
    invoke-interface {v0, v3, v4}, LU6/f;->writeDecimalLong(J)LU6/f;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0, v2}, LU6/f;->writeByte(I)LU6/f;

    .line 197
    .line 198
    .line 199
    invoke-direct {p0}, LK6/c$d;->a()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_2

    .line 204
    .line 205
    invoke-interface {p1, v2}, LU6/f;->writeByte(I)LU6/f;

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, LK6/c$d;->h:LK6/p;

    .line 209
    .line 210
    invoke-virtual {v0}, LK6/p;->a()LK6/g;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, LK6/g;->c()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {p1, v0}, LU6/f;->writeUtf8(Ljava/lang/String;)LU6/f;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v0, v2}, LU6/f;->writeByte(I)LU6/f;

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, LK6/c$d;->h:LK6/p;

    .line 226
    .line 227
    invoke-virtual {v0}, LK6/p;->e()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-direct {p0, p1, v0}, LK6/c$d;->e(LU6/f;Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, LK6/c$d;->h:LK6/p;

    .line 235
    .line 236
    invoke-virtual {v0}, LK6/p;->d()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-direct {p0, p1, v0}, LK6/c$d;->e(LU6/f;Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, LK6/c$d;->h:LK6/p;

    .line 244
    .line 245
    invoke-virtual {v0}, LK6/p;->f()LK6/C;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, LK6/C;->c()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {p1, v0}, LU6/f;->writeUtf8(Ljava/lang/String;)LU6/f;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v0, v2}, LU6/f;->writeByte(I)LU6/f;

    .line 258
    .line 259
    .line 260
    :cond_2
    invoke-interface {p1}, LU6/X;->close()V

    .line 261
    .line 262
    .line 263
    return-void
.end method
