.class public final Lcom/stripe/android/stripe3ds2/transaction/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/stripe3ds2/transaction/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/stripe3ds2/transaction/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/stripe/android/stripe3ds2/transaction/c$a;


# direct methods
.method public constructor <init>(Lcom/stripe/android/stripe3ds2/transaction/c$a;)V
    .locals 1

    .line 1
    const-string v0, "config"

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
    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/p$b;->a:Lcom/stripe/android/stripe3ds2/transaction/c$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public Q(LZ3/c;LU5/g;)Lcom/stripe/android/stripe3ds2/transaction/c;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-string v1, "errorReporter"

    .line 6
    .line 7
    invoke-static {v7, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "workContext"

    .line 11
    .line 12
    move-object/from16 v9, p2

    .line 13
    .line 14
    invoke-static {v9, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, La4/f;

    .line 18
    .line 19
    invoke-direct {v1, v7}, La4/f;-><init>(LZ3/c;)V

    .line 20
    .line 21
    .line 22
    new-instance v15, Lcom/stripe/android/stripe3ds2/transaction/p;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/stripe/android/stripe3ds2/transaction/p$b;->a:Lcom/stripe/android/stripe3ds2/transaction/c$a;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/stripe/android/stripe3ds2/transaction/c$a;->f()La4/k;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, v0, Lcom/stripe/android/stripe3ds2/transaction/p$b;->a:Lcom/stripe/android/stripe3ds2/transaction/c$a;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/stripe/android/stripe3ds2/transaction/c$a;->h()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, v0, Lcom/stripe/android/stripe3ds2/transaction/p$b;->a:Lcom/stripe/android/stripe3ds2/transaction/c$a;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/stripe/android/stripe3ds2/transaction/c$a;->b()Lcom/stripe/android/stripe3ds2/transaction/c$a$b;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Lcom/stripe/android/stripe3ds2/transaction/c$a$b;->b()[B

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v1, v4}, La4/f;->a([B)Ljava/security/interfaces/ECPrivateKey;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v5, v0, Lcom/stripe/android/stripe3ds2/transaction/p$b;->a:Lcom/stripe/android/stripe3ds2/transaction/c$a;

    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/stripe/android/stripe3ds2/transaction/c$a;->b()Lcom/stripe/android/stripe3ds2/transaction/c$a$b;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Lcom/stripe/android/stripe3ds2/transaction/c$a$b;->a()[B

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v1, v5}, La4/f;->b([B)Ljava/security/interfaces/ECPublicKey;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v1, v0, Lcom/stripe/android/stripe3ds2/transaction/p$b;->a:Lcom/stripe/android/stripe3ds2/transaction/c$a;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/transaction/c$a;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    new-instance v8, La4/m;

    .line 71
    .line 72
    invoke-direct {v8, v7}, La4/m;-><init>(LZ3/c;)V

    .line 73
    .line 74
    .line 75
    iget-object v11, v0, Lcom/stripe/android/stripe3ds2/transaction/p$b;->a:Lcom/stripe/android/stripe3ds2/transaction/c$a;

    .line 76
    .line 77
    const/16 v13, 0x500

    .line 78
    .line 79
    const/4 v14, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    move-object v1, v15

    .line 83
    invoke-direct/range {v1 .. v14}, Lcom/stripe/android/stripe3ds2/transaction/p;-><init>(La4/k;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/interfaces/ECPublicKey;Ljava/lang/String;LZ3/c;La4/d;LU5/g;Lc4/k;Lcom/stripe/android/stripe3ds2/transaction/c$a;Lcom/stripe/android/stripe3ds2/transaction/g;ILkotlin/jvm/internal/p;)V

    .line 84
    .line 85
    .line 86
    return-object v15
.end method
