.class public final LU1/c;
.super LU1/b;
.source "SourceFile"


# instance fields
.field private c:Ljava/security/Provider;

.field private d:Ljava/security/Provider;

.field private e:Ljava/security/Provider;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, LU1/c;-><init>(Ljava/security/Provider;Ljava/security/Provider;Ljava/security/Provider;Ljava/security/Provider;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/Provider;Ljava/security/Provider;Ljava/security/Provider;Ljava/security/Provider;Ljava/security/SecureRandom;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p5}, LU1/b;-><init>(Ljava/security/Provider;Ljava/security/SecureRandom;)V

    .line 3
    iput-object p2, p0, LU1/c;->c:Ljava/security/Provider;

    .line 4
    iput-object p3, p0, LU1/c;->d:Ljava/security/Provider;

    .line 5
    iput-object p4, p0, LU1/c;->e:Ljava/security/Provider;

    return-void
.end method


# virtual methods
.method public d()Ljava/security/Provider;
    .locals 1

    .line 1
    iget-object v0, p0, LU1/c;->d:Ljava/security/Provider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, LU1/b;->a()Ljava/security/Provider;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    return-object v0
.end method

.method public e()Ljava/security/Provider;
    .locals 1

    .line 1
    iget-object v0, p0, LU1/c;->c:Ljava/security/Provider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, LU1/b;->a()Ljava/security/Provider;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    return-object v0
.end method

.method public f()Ljava/security/Provider;
    .locals 1

    .line 1
    iget-object v0, p0, LU1/c;->e:Ljava/security/Provider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, LU1/b;->a()Ljava/security/Provider;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    return-object v0
.end method
