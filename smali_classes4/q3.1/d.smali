.class public final Lq3/d;
.super Lq3/f;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "paymentRelayStarterFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lq3/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lq3/d;->a:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/stripe/android/view/p;Ljava/lang/Object;LB2/j$c;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/stripe/android/model/StripeIntent;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lq3/d;->f(Lcom/stripe/android/view/p;Lcom/stripe/android/model/StripeIntent;LB2/j$c;LU5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected f(Lcom/stripe/android/view/p;Lcom/stripe/android/model/StripeIntent;LB2/j$c;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p4, Lcom/stripe/android/a$a;->a:Lcom/stripe/android/a$a$a;

    .line 2
    .line 3
    invoke-virtual {p3}, LB2/j$c;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p4, p2, p3}, Lcom/stripe/android/a$a$a;->a(Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;)Lcom/stripe/android/a$a;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object p3, p0, Lq3/d;->a:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/stripe/android/a;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Lcom/stripe/android/view/o;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 23
    .line 24
    return-object p1
.end method
