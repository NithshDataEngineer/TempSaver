.class public final Lcom/stripe/android/stripe3ds2/transaction/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/stripe3ds2/transaction/e;


# instance fields
.field private final a:LZ3/c;

.field private final b:LU5/g;


# direct methods
.method public constructor <init>(LZ3/c;LU5/g;)V
    .locals 1

    .line 1
    const-string v0, "errorReporter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/i;->a:LZ3/c;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/transaction/i;->b:LU5/g;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lcom/stripe/android/stripe3ds2/transaction/c$a;Ld4/a;LU5/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/p$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/stripe/android/stripe3ds2/transaction/p$b;-><init>(Lcom/stripe/android/stripe3ds2/transaction/c$a;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/i;->a:LZ3/c;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/i;->b:LU5/g;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/stripe/android/stripe3ds2/transaction/p$b;->Q(LZ3/c;LU5/g;)Lcom/stripe/android/stripe3ds2/transaction/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1, p2, p3}, Lcom/stripe/android/stripe3ds2/transaction/c;->a(Ld4/a;LU5/d;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
