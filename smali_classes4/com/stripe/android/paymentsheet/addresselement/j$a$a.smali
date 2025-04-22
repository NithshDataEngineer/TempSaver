.class final Lcom/stripe/android/paymentsheet/addresselement/j$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/addresselement/j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stripe/android/paymentsheet/addresselement/j;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/addresselement/j;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/j$a$a;->a:Lcom/stripe/android/paymentsheet/addresselement/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lw3/a;LU5/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/j$a$a;->a:Lcom/stripe/android/paymentsheet/addresselement/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/stripe/android/paymentsheet/addresselement/j;->d(Lcom/stripe/android/paymentsheet/addresselement/j;)Lq6/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lw3/a;

    .line 12
    .line 13
    new-instance v1, Lw3/a;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lw3/a;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lw3/a;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v3, v2

    .line 32
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Lw3/a;->a()Lcom/stripe/android/paymentsheet/w$a;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-nez v4, :cond_5

    .line 39
    .line 40
    :cond_3
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Lw3/a;->a()Lcom/stripe/android/paymentsheet/w$a;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_1

    .line 47
    :cond_4
    move-object v4, v2

    .line 48
    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 49
    .line 50
    invoke-virtual {v0}, Lw3/a;->f()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-nez v5, :cond_8

    .line 55
    .line 56
    :cond_6
    if-eqz p1, :cond_7

    .line 57
    .line 58
    invoke-virtual {p1}, Lw3/a;->f()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    goto :goto_2

    .line 63
    :cond_7
    move-object v5, v2

    .line 64
    :cond_8
    :goto_2
    if-eqz v0, :cond_a

    .line 65
    .line 66
    invoke-virtual {v0}, Lw3/a;->h()Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_9

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_9
    move-object v2, v0

    .line 74
    goto :goto_4

    .line 75
    :cond_a
    :goto_3
    if-eqz p1, :cond_b

    .line 76
    .line 77
    invoke-virtual {p1}, Lw3/a;->h()Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :cond_b
    :goto_4
    invoke-direct {v1, v3, v4, v5, v2}, Lw3/a;-><init>(Ljava/lang/String;Lcom/stripe/android/paymentsheet/w$a;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/j$a$a;->a:Lcom/stripe/android/paymentsheet/addresselement/j;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/stripe/android/paymentsheet/addresselement/j;->d(Lcom/stripe/android/paymentsheet/addresselement/j;)Lq6/w;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1, v1, p2}, Lq6/v;->emit(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-ne p1, p2, :cond_c

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_c
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 102
    .line 103
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw3/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/addresselement/j$a$a;->b(Lw3/a;LU5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
