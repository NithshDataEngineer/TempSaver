.class final Lcom/stripe/android/paymentsheet/addresselement/g$e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/addresselement/g$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stripe/android/paymentsheet/addresselement/g$e;

.field final synthetic b:Ln6/M;

.field final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/addresselement/g$e;Ln6/M;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/g$e$a$a;->a:Lcom/stripe/android/paymentsheet/addresselement/g$e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/addresselement/g$e$a$a;->b:Ln6/M;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/addresselement/g$e$a$a;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;LU5/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/addresselement/g$e$a$a;->a:Lcom/stripe/android/paymentsheet/addresselement/g$e;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/g$e$a$a;->b:Ln6/M;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/addresselement/g$e$a$a;->c:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/stripe/android/paymentsheet/addresselement/g$e;->a(Lcom/stripe/android/paymentsheet/addresselement/g$e;)Ln6/x0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-static {v2, v3, v4, v3}, Ln6/x0$a;->a(Ln6/x0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v4, 0x3

    .line 25
    if-le v2, v4, :cond_1

    .line 26
    .line 27
    new-instance v4, Lcom/stripe/android/paymentsheet/addresselement/g$e$a$a$a;

    .line 28
    .line 29
    invoke-direct {v4, v1, p1, v3}, Lcom/stripe/android/paymentsheet/addresselement/g$e$a$a$a;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;LU5/d;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    move-object v3, v4

    .line 37
    move v4, p1

    .line 38
    invoke-static/range {v0 .. v5}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p2, p1}, Lcom/stripe/android/paymentsheet/addresselement/g$e;->b(Lcom/stripe/android/paymentsheet/addresselement/g$e;Ln6/x0;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 46
    .line 47
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/addresselement/g$e$a$a;->b(Ljava/lang/String;LU5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
