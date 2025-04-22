.class public final La4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)LO1/n;
    .locals 4

    .line 1
    const-string v0, "payload"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LO1/n;

    .line 7
    .line 8
    new-instance v1, LO1/m$a;

    .line 9
    .line 10
    sget-object v2, LO1/i;->f:LO1/i;

    .line 11
    .line 12
    sget-object v3, LO1/d;->e:LO1/d;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, LO1/m$a;-><init>(LO1/i;LO1/d;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, LO1/m$a;->m(Ljava/lang/String;)LO1/m$a;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, LO1/m$a;->d()LO1/m;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v1, LO1/w;

    .line 26
    .line 27
    invoke-direct {v1, p1}, LO1/w;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p2, v1}, LO1/n;-><init>(LO1/m;LO1/w;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/security/interfaces/RSAPublicKey;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "payload"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "publicKey"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p3}, La4/j;->a(Ljava/lang/String;Ljava/lang/String;)LO1/n;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p3, LP1/e;

    .line 16
    .line 17
    invoke-direct {p3, p2}, LP1/e;-><init>(Ljava/security/interfaces/RSAPublicKey;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p3}, LO1/n;->g(LO1/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, LO1/n;->t()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "serialize(...)"

    .line 28
    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method
