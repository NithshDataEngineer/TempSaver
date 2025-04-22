.class public final Lcom/stripe/android/stripe3ds2/transaction/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/stripe3ds2/transaction/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/stripe3ds2/transaction/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:LU5/g;


# direct methods
.method public constructor <init>(LU5/g;)V
    .locals 1

    .line 1
    const-string v0, "workContext"

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
    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/q$b;->a:LU5/g;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;LZ3/c;)Lcom/stripe/android/stripe3ds2/transaction/k;
    .locals 9

    .line 1
    const-string v0, "acsUrl"

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
    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/q;

    .line 12
    .line 13
    new-instance v8, Lcom/stripe/android/stripe3ds2/transaction/r;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/stripe/android/stripe3ds2/transaction/q$b;->a:LU5/g;

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v1, v8

    .line 21
    move-object v2, p1

    .line 22
    move-object v4, p2

    .line 23
    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/stripe3ds2/transaction/r;-><init>(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transaction/r$a;LZ3/c;LU5/g;ILkotlin/jvm/internal/p;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ln6/b0;->b()Ln6/I;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, v8, p2, p1}, Lcom/stripe/android/stripe3ds2/transaction/q;-><init>(Lc4/k;LZ3/c;LU5/g;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
