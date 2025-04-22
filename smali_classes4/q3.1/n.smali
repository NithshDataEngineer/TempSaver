.class public final Lq3/n;
.super Lq3/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq3/n$a;
    }
.end annotation


# static fields
.field public static final b:Lq3/n$a;

.field private static final c:Ljava/util/Map;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq3/n$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq3/n$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq3/n;->b:Lq3/n$a;

    .line 8
    .line 9
    const-class v0, Lcom/stripe/android/model/StripeIntent$a$n;

    .line 10
    .line 11
    const-string v1, "com.stripe:stripe-wechatpay:20.51.0"

    .line 12
    .line 13
    invoke-static {v0, v1}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LR5/Q;->e(LQ5/r;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lq3/n;->c:Ljava/util/Map;

    .line 22
    .line 23
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
    iput-object p1, p0, Lq3/n;->a:Lkotlin/jvm/functions/Function1;

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lq3/n;->f(Lcom/stripe/android/view/p;Lcom/stripe/android/model/StripeIntent;LB2/j$c;LU5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected f(Lcom/stripe/android/view/p;Lcom/stripe/android/model/StripeIntent;LB2/j$c;LU5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p2}, Lcom/stripe/android/model/StripeIntent;->j()Lcom/stripe/android/model/StripeIntent$a;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    sget-object p4, Lx2/k;->e:Lx2/k$a;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lq3/n;->c:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " type is not supported, add "

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p3, " in build.gradle to support it"

    .line 42
    .line 43
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-direct {v0, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4, v0}, Lx2/k$a;->b(Ljava/lang/Throwable;)Lx2/k;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    if-nez p3, :cond_1

    .line 58
    .line 59
    :cond_0
    sget-object p3, Lx2/k;->e:Lx2/k$a;

    .line 60
    .line 61
    new-instance p4, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string v0, "stripeIntent.nextActionData is null"

    .line 64
    .line 65
    invoke-direct {p4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p4}, Lx2/k$a;->b(Ljava/lang/Throwable;)Lx2/k;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    :cond_1
    iget-object p4, p0, Lq3/n;->a:Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/stripe/android/a;

    .line 79
    .line 80
    new-instance p4, Lcom/stripe/android/a$a$b;

    .line 81
    .line 82
    invoke-static {p2}, Lcom/stripe/android/model/y;->a(Lcom/stripe/android/model/StripeIntent;)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-direct {p4, p3, p2}, Lcom/stripe/android/a$a$b;-><init>(Lx2/k;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, p4}, Lcom/stripe/android/view/o;->a(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 93
    .line 94
    return-object p1
.end method
