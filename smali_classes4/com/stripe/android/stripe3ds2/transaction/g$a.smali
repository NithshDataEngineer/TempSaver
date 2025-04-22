.class public final Lcom/stripe/android/stripe3ds2/transaction/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/stripe3ds2/transaction/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/stripe3ds2/transaction/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:La4/k;

.field private final b:LZ3/c;

.field private final c:Lcom/stripe/android/stripe3ds2/transaction/c$a;


# direct methods
.method public constructor <init>(La4/k;LZ3/c;Lcom/stripe/android/stripe3ds2/transaction/c$a;)V
    .locals 1

    .line 1
    const-string v0, "messageTransformer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "errorReporter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "creqExecutorConfig"

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
    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/g$a;->a:La4/k;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/transaction/g$a;->b:LZ3/c;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/stripe/android/stripe3ds2/transaction/g$a;->c:Lcom/stripe/android/stripe3ds2/transaction/c$a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljavax/crypto/SecretKey;)Lcom/stripe/android/stripe3ds2/transaction/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stripe/android/stripe3ds2/transaction/g$a;->b(Ljavax/crypto/SecretKey;)Lcom/stripe/android/stripe3ds2/transaction/f$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Ljavax/crypto/SecretKey;)Lcom/stripe/android/stripe3ds2/transaction/f$a;
    .locals 4

    .line 1
    const-string v0, "secretKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/f$a;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/g$a;->a:La4/k;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/transaction/g$a;->b:LZ3/c;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/stripe/android/stripe3ds2/transaction/g$a;->c:Lcom/stripe/android/stripe3ds2/transaction/c$a;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/stripe/android/stripe3ds2/transaction/f$a;-><init>(La4/k;Ljavax/crypto/SecretKey;LZ3/c;Lcom/stripe/android/stripe3ds2/transaction/c$a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
