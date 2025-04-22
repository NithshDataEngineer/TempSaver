.class public final Lc4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc4/r$a;
    }
.end annotation


# static fields
.field public static final h:Lc4/r$a;


# instance fields
.field private final a:Lc4/d;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/security/PublicKey;

.field private final d:Ljava/lang/String;

.field private final e:Lc4/q;

.field private final f:Ljava/security/KeyPair;

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc4/r$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc4/r$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc4/r;->h:Lc4/r$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lc4/d;Ljava/lang/String;Ljava/security/PublicKey;Ljava/lang/String;Lc4/q;Ljava/security/KeyPair;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "areqParamsFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "directoryServerId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "directoryServerPublicKey"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sdkTransactionId"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "sdkKeyPair"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "sdkReferenceNumber"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lc4/r;->a:Lc4/d;

    .line 35
    .line 36
    iput-object p2, p0, Lc4/r;->b:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p3, p0, Lc4/r;->c:Ljava/security/PublicKey;

    .line 39
    .line 40
    iput-object p4, p0, Lc4/r;->d:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p5, p0, Lc4/r;->e:Lc4/q;

    .line 43
    .line 44
    iput-object p6, p0, Lc4/r;->f:Ljava/security/KeyPair;

    .line 45
    .line 46
    iput-object p7, p0, Lc4/r;->g:Ljava/lang/String;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public a(LU5/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lc4/r;->a:Lc4/d;

    .line 2
    .line 3
    iget-object v1, p0, Lc4/r;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lc4/r;->c:Ljava/security/PublicKey;

    .line 6
    .line 7
    iget-object v3, p0, Lc4/r;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Lc4/r;->c()Lc4/q;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v5, p0, Lc4/r;->f:Ljava/security/KeyPair;

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-string v6, "getPublic(...)"

    .line 20
    .line 21
    invoke-static {v5, v6}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v6, p1

    .line 25
    invoke-interface/range {v0 .. v6}, Lc4/d;->a(Ljava/lang/String;Ljava/security/PublicKey;Ljava/lang/String;Lc4/q;Ljava/security/PublicKey;LU5/d;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public b(Lc4/e;ILcom/stripe/android/stripe3ds2/transaction/n;)Lc4/m;
    .locals 7

    .line 1
    const-string v0, "challengeParameters"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intentData"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lc4/m;

    .line 12
    .line 13
    iget-object v2, p0, Lc4/r;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lc4/r;->f:Ljava/security/KeyPair;

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-static {p2, v1}, Li6/m;->d(II)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    move-object v1, v0

    .line 23
    move-object v4, p1

    .line 24
    move-object v6, p3

    .line 25
    invoke-direct/range {v1 .. v6}, Lc4/m;-><init>(Ljava/lang/String;Ljava/security/KeyPair;Lc4/e;ILcom/stripe/android/stripe3ds2/transaction/n;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public c()Lc4/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/r;->e:Lc4/q;

    .line 2
    .line 3
    return-object v0
.end method
