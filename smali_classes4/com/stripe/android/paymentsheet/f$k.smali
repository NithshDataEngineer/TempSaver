.class final Lcom/stripe/android/paymentsheet/f$k;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/f;->x(Lcom/stripe/android/paymentsheet/n$d;Lcom/stripe/android/model/StripeIntent;LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stripe/android/paymentsheet/f;

.field final synthetic b:Lcom/stripe/android/paymentsheet/l;

.field final synthetic c:Lcom/stripe/android/paymentsheet/n$d;

.field final synthetic d:Lcom/stripe/android/model/StripeIntent;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/f;Lcom/stripe/android/paymentsheet/l;Lcom/stripe/android/paymentsheet/n$d;Lcom/stripe/android/model/StripeIntent;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/f$k;->a:Lcom/stripe/android/paymentsheet/f;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/f$k;->b:Lcom/stripe/android/paymentsheet/l;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/f$k;->c:Lcom/stripe/android/paymentsheet/n$d;

    iput-object p4, p0, Lcom/stripe/android/paymentsheet/f$k;->d:Lcom/stripe/android/model/StripeIntent;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lu3/a;)V
    .locals 4

    .line 1
    const-string v0, "launcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/f$k;->a:Lcom/stripe/android/paymentsheet/f;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/f$k;->b:Lcom/stripe/android/paymentsheet/l;

    .line 9
    .line 10
    check-cast v1, Lcom/stripe/android/paymentsheet/l$c;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/l$c;->a()Lv3/f;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lcom/stripe/android/paymentsheet/f;->o(Lcom/stripe/android/paymentsheet/f;Lv3/f;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/f$k;->a:Lcom/stripe/android/paymentsheet/f;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/stripe/android/paymentsheet/f;->s(Lcom/stripe/android/paymentsheet/f;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/f$k;->a:Lcom/stripe/android/paymentsheet/f;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/stripe/android/paymentsheet/f;->e(Lcom/stripe/android/paymentsheet/f;)Lcom/stripe/android/paymentsheet/e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/f$k;->b:Lcom/stripe/android/paymentsheet/l;

    .line 31
    .line 32
    check-cast v1, Lcom/stripe/android/paymentsheet/l$c;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/l$c;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/stripe/android/paymentsheet/e$a;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/f$k;->c:Lcom/stripe/android/paymentsheet/n$d;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/stripe/android/paymentsheet/f$k;->d:Lcom/stripe/android/model/StripeIntent;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/stripe/android/paymentsheet/e;->c(Lu3/a;Lcom/stripe/android/paymentsheet/e$a;Lcom/stripe/android/paymentsheet/n$d;Lcom/stripe/android/model/StripeIntent;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu3/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/f$k;->a(Lu3/a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 7
    .line 8
    return-object p1
.end method
