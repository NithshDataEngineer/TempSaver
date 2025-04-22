.class public LB7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/Key;
.implements Ljava/security/PrivateKey;


# instance fields
.field private transient a:Ls7/a;

.field private transient b:LW6/w;


# direct methods
.method public constructor <init>(Lb7/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LB7/a;->a(Lb7/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private a(Lb7/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lb7/b;->l()LW6/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LB7/a;->b:LW6/w;

    .line 6
    .line 7
    invoke-static {p1}, Lx7/a;->b(Lb7/b;)Li7/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ls7/a;

    .line 12
    .line 13
    iput-object p1, p0, LB7/a;->a:Ls7/a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LB7/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, LB7/a;

    .line 8
    .line 9
    iget-object v0, p0, LB7/a;->a:Ls7/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ls7/a;->a()[S

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p1, p1, LB7/a;->a:Ls7/a;

    .line 16
    .line 17
    invoke-virtual {p1}, Ls7/a;->a()[S

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, LJ7/a;->c([S[S)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NH"

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncoded()[B
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LB7/a;->a:Ls7/a;

    .line 2
    .line 3
    iget-object v1, p0, LB7/a;->b:LW6/w;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx7/b;->a(Li7/b;LW6/w;)Lb7/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LW6/m;->getEncoded()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PKCS#8"

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LB7/a;->a:Ls7/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls7/a;->a()[S

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LJ7/a;->o([S)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
