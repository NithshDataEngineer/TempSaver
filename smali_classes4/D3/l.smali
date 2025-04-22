.class public final LD3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD3/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LD3/l;

    .line 2
    .line 3
    invoke-direct {v0}, LD3/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LD3/l;->a:LD3/l;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/stripe/android/model/StripeIntent;)Lcom/stripe/android/model/StripeIntent;
    .locals 4

    .line 1
    const-string v0, "stripeIntent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/stripe/android/model/n;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/stripe/android/model/n;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/stripe/android/model/n;->h()Lcom/stripe/android/model/n$e;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lcom/stripe/android/model/n$e;->c:Lcom/stripe/android/model/n$e;

    .line 18
    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    new-instance v0, LN3/j$a;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/stripe/android/model/n;->h()Lcom/stripe/android/model/n$e;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, LN3/j$a;-><init>(Lcom/stripe/android/model/n$e;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    check-cast v1, Lcom/stripe/android/model/n;

    .line 35
    .line 36
    invoke-static {v1}, LD3/m;->a(Lcom/stripe/android/model/n;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v0, LN3/j$d;

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->getStatus()Lcom/stripe/android/model/StripeIntent$Status;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, LN3/j$d;-><init>(Lcom/stripe/android/model/StripeIntent$Status;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-eqz v0, :cond_3

    .line 53
    .line 54
    move-object v0, p1

    .line 55
    check-cast v0, Lcom/stripe/android/model/n;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/stripe/android/model/n;->f()Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/stripe/android/model/n;->L()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    :cond_2
    sget-object v0, LN3/j$b;->a:LN3/j$b;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    instance-of v0, p1, Lcom/stripe/android/model/u;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    move-object v0, p1

    .line 77
    check-cast v0, Lcom/stripe/android/model/u;

    .line 78
    .line 79
    invoke-static {v0}, LD3/m;->b(Lcom/stripe/android/model/u;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    new-instance v0, LN3/j$e;

    .line 86
    .line 87
    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->getStatus()Lcom/stripe/android/model/StripeIntent$Status;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, LN3/j$e;-><init>(Lcom/stripe/android/model/StripeIntent$Status;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    const/4 v0, 0x0

    .line 96
    :goto_0
    if-nez v0, :cond_5

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_5
    throw v0
.end method
