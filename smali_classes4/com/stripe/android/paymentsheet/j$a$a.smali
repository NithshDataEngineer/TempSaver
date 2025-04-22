.class final Lcom/stripe/android/paymentsheet/j$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stripe/android/paymentsheet/j;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/j;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/j$a$a;->a:Lcom/stripe/android/paymentsheet/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(LD3/f;LU5/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/j$a$a;->a:Lcom/stripe/android/paymentsheet/j;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/stripe/android/paymentsheet/j;->a(Lcom/stripe/android/paymentsheet/j;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/j$a$a;->a:Lcom/stripe/android/paymentsheet/j;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/stripe/android/paymentsheet/j;->c(Lcom/stripe/android/paymentsheet/j;)Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1, v0, v1}, LD3/f;->b(Ljava/lang/String;Z)LC2/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, p2

    .line 32
    :goto_0
    instance-of v1, p1, LD3/f$f;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    move-object p2, p1

    .line 37
    check-cast p2, LD3/f$f;

    .line 38
    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2}, LD3/f$f;->l()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const/4 v1, 0x1

    .line 47
    if-ne p2, v1, :cond_2

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    :cond_2
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/j$a$a;->a:Lcom/stripe/android/paymentsheet/j;

    .line 51
    .line 52
    invoke-virtual {p2, v0, p1}, Lcom/stripe/android/paymentsheet/j;->e(LC2/c;Z)V

    .line 53
    .line 54
    .line 55
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 56
    .line 57
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LD3/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/j$a$a;->b(LD3/f;LU5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
