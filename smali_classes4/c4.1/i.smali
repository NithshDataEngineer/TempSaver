.class public final Lc4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/t;


# instance fields
.field private final a:Lc4/d;

.field private final b:La4/g;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc4/d;La4/g;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "areqParamsFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ephemeralKeyPairGenerator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sdkReferenceNumber"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lc4/i;->a:Lc4/d;

    .line 20
    .line 21
    iput-object p2, p0, Lc4/i;->b:La4/g;

    .line 22
    .line 23
    iput-object p3, p0, Lc4/i;->c:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;Ljava/security/PublicKey;Ljava/lang/String;Lc4/q;ZLcom/stripe/android/stripe3ds2/views/a;)Lc4/s;
    .locals 8

    .line 1
    const-string p6, "directoryServerId"

    .line 2
    .line 3
    invoke-static {p1, p6}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p6, "rootCerts"

    .line 7
    .line 8
    invoke-static {p2, p6}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "directoryServerPublicKey"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "sdkTransactionId"

    .line 17
    .line 18
    invoke-static {p5, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "brand"

    .line 22
    .line 23
    invoke-static {p7, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lc4/i;->b:La4/g;

    .line 27
    .line 28
    invoke-interface {p2}, La4/g;->a()Ljava/security/KeyPair;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    new-instance p2, Lc4/r;

    .line 33
    .line 34
    iget-object v1, p0, Lc4/i;->a:Lc4/d;

    .line 35
    .line 36
    iget-object v7, p0, Lc4/i;->c:Ljava/lang/String;

    .line 37
    .line 38
    move-object v0, p2

    .line 39
    move-object v2, p1

    .line 40
    move-object v3, p3

    .line 41
    move-object v4, p4

    .line 42
    move-object v5, p5

    .line 43
    invoke-direct/range {v0 .. v7}, Lc4/r;-><init>(Lc4/d;Ljava/lang/String;Ljava/security/PublicKey;Ljava/lang/String;Lc4/q;Ljava/security/KeyPair;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p2
.end method
