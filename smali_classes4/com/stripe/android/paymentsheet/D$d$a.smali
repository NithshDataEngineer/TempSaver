.class final Lcom/stripe/android/paymentsheet/D$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/D$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stripe/android/paymentsheet/D;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/D;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/D$d$a;->a:Lcom/stripe/android/paymentsheet/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(LE3/c;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p1, p1, LE3/c$k;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/D$d$a;->a:Lcom/stripe/android/paymentsheet/D;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/stripe/android/paymentsheet/D;->g(Lcom/stripe/android/paymentsheet/D;)Lq6/w;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p1, p2}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 20
    .line 21
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LE3/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/D$d$a;->b(LE3/c;LU5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
