.class public abstract LQ3/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/stripe/android/model/o;Lkotlin/jvm/functions/Function1;Ld3/d;)Lv3/g;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "providePaymentMethodName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lv3/g;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/stripe/android/model/o;->e:Lcom/stripe/android/model/o$p;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, Lcom/stripe/android/model/o$p;->a:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LC2/c;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Ld3/d;->w()Lh4/a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    instance-of p2, v2, Lh4/a$b;

    .line 35
    .line 36
    invoke-direct {v0, p1, p0, p2}, Lv3/g;-><init>(LC2/c;Lcom/stripe/android/model/o;Z)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
