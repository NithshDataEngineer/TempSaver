.class final Lcom/stripe/android/view/PaymentMethodsActivity$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/PaymentMethodsActivity$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stripe/android/view/PaymentMethodsActivity;


# direct methods
.method constructor <init>(Lcom/stripe/android/view/PaymentMethodsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/PaymentMethodsActivity$g$a;->a:Lcom/stripe/android/view/PaymentMethodsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(LQ5/s;LU5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, LQ5/s;->j()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/stripe/android/view/PaymentMethodsActivity$g$a;->a:Lcom/stripe/android/view/PaymentMethodsActivity;

    .line 8
    .line 9
    invoke-static {p1}, LQ5/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/stripe/android/view/PaymentMethodsActivity;->m(Lcom/stripe/android/view/PaymentMethodsActivity;)Lcom/stripe/android/view/C0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2, p1}, Lcom/stripe/android/view/C0;->z(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-static {p2}, Lcom/stripe/android/view/PaymentMethodsActivity;->n(Lcom/stripe/android/view/PaymentMethodsActivity;)Lcom/stripe/android/view/n;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    instance-of p2, v0, Lx2/k;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    sget-object p2, LC4/b;->a:LC4/b;

    .line 34
    .line 35
    invoke-virtual {p2}, LC4/b;->a()LC4/a;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Lx2/k;

    .line 41
    .line 42
    invoke-virtual {v1}, Lx2/k;->c()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1}, Lx2/k;->d()Lv2/f;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p2, v2, v0, v1}, LC4/a;->a(ILjava/lang/String;Lv2/f;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-nez p2, :cond_2

    .line 64
    .line 65
    const-string p2, ""

    .line 66
    .line 67
    :cond_2
    :goto_0
    invoke-interface {p1, p2}, Lcom/stripe/android/view/n;->show(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 71
    .line 72
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LQ5/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/view/PaymentMethodsActivity$g$a;->b(LQ5/s;LU5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
