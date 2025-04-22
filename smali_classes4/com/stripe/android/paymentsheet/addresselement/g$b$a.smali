.class final Lcom/stripe/android/paymentsheet/addresselement/g$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/addresselement/g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stripe/android/paymentsheet/addresselement/g;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/addresselement/g;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/g$b$a;->a:Lcom/stripe/android/paymentsheet/addresselement/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;LU5/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/g$b$a;->a:Lcom/stripe/android/paymentsheet/addresselement/g;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/stripe/android/paymentsheet/addresselement/g;->b(Lcom/stripe/android/paymentsheet/addresselement/g;)Lr4/r0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lr4/r0;->n()Lq6/w;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    invoke-interface {p1}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    move-object v0, p2

    .line 22
    check-cast v0, Lr4/x0;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {p1, p2, v0}, Lq6/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/g$b$a;->a:Lcom/stripe/android/paymentsheet/addresselement/g;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/stripe/android/paymentsheet/addresselement/g;->b(Lcom/stripe/android/paymentsheet/addresselement/g;)Lr4/r0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lr4/r0;->n()Lq6/w;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/addresselement/g$b$a;->a:Lcom/stripe/android/paymentsheet/addresselement/g;

    .line 43
    .line 44
    :cond_2
    invoke-interface {p1}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v1, v0

    .line 49
    check-cast v1, Lr4/x0;

    .line 50
    .line 51
    new-instance v1, Lr4/x0$c;

    .line 52
    .line 53
    sget v3, Ln2/z;->N:I

    .line 54
    .line 55
    new-instance v6, Lcom/stripe/android/paymentsheet/addresselement/g$b$a$a;

    .line 56
    .line 57
    invoke-direct {v6, p2}, Lcom/stripe/android/paymentsheet/addresselement/g$b$a$a;-><init>(Lcom/stripe/android/paymentsheet/addresselement/g;)V

    .line 58
    .line 59
    .line 60
    const/4 v7, 0x2

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x1

    .line 64
    move-object v2, v1

    .line 65
    invoke-direct/range {v2 .. v8}, Lr4/x0$c;-><init>(ILjava/lang/Integer;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/p;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0, v1}, Lq6/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    :goto_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 75
    .line 76
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/addresselement/g$b$a;->b(Ljava/lang/String;LU5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
