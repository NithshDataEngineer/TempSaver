.class public final Lcom/stripe/android/paymentsheet/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/e$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/stripe/android/paymentsheet/g;

.field private final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentsheet/g;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "intentConfirmationInterceptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paymentLauncherFactory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/e;->a:Lcom/stripe/android/paymentsheet/g;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/e;->b:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    return-void
.end method

.method private final d(Lu3/a;Lg3/i;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/stripe/android/model/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/stripe/android/model/b;

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lu3/a;->a(Lcom/stripe/android/model/b;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p2, Lcom/stripe/android/model/c;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p2, Lcom/stripe/android/model/c;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lu3/a;->c(Lcom/stripe/android/model/c;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method private final e(Lu3/a;Ljava/lang/String;Lcom/stripe/android/model/StripeIntent;)V
    .locals 1

    .line 1
    instance-of v0, p3, Lcom/stripe/android/model/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lu3/a;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of p3, p3, Lcom/stripe/android/model/u;

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p2}, Lu3/a;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/stripe/android/paymentsheet/n$d;Lcom/stripe/android/model/StripeIntent;LU5/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/stripe/android/paymentsheet/e$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/stripe/android/paymentsheet/e$b;

    .line 7
    .line 8
    iget v1, v0, Lcom/stripe/android/paymentsheet/e$b;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/stripe/android/paymentsheet/e$b;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stripe/android/paymentsheet/e$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/stripe/android/paymentsheet/e$b;-><init>(Lcom/stripe/android/paymentsheet/e;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/stripe/android/paymentsheet/e$b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/stripe/android/paymentsheet/e$b;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/stripe/android/paymentsheet/e$b;->b:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p2, p1

    .line 41
    check-cast p2, Lcom/stripe/android/model/StripeIntent;

    .line 42
    .line 43
    iget-object p1, v0, Lcom/stripe/android/paymentsheet/e$b;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/stripe/android/paymentsheet/n$d;

    .line 46
    .line 47
    invoke-static {p3}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p3}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Lcom/stripe/android/paymentsheet/e;->a:Lcom/stripe/android/paymentsheet/g;

    .line 63
    .line 64
    iput-object p1, v0, Lcom/stripe/android/paymentsheet/e$b;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p2, v0, Lcom/stripe/android/paymentsheet/e$b;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, v0, Lcom/stripe/android/paymentsheet/e$b;->e:I

    .line 69
    .line 70
    invoke-static {p3, p1, v0}, Lcom/stripe/android/paymentsheet/h;->a(Lcom/stripe/android/paymentsheet/g;Lcom/stripe/android/paymentsheet/n$d;LU5/d;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    if-ne p3, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    check-cast p3, Lcom/stripe/android/paymentsheet/g$b;

    .line 78
    .line 79
    invoke-interface {p3}, Lcom/stripe/android/paymentsheet/g$b;->a()Lv3/f;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    instance-of v1, p3, Lcom/stripe/android/paymentsheet/g$b$d;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    new-instance p1, Lcom/stripe/android/paymentsheet/l$c;

    .line 88
    .line 89
    new-instance p2, Lcom/stripe/android/paymentsheet/e$a$b;

    .line 90
    .line 91
    check-cast p3, Lcom/stripe/android/paymentsheet/g$b$d;

    .line 92
    .line 93
    invoke-virtual {p3}, Lcom/stripe/android/paymentsheet/g$b$d;->b()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-direct {p2, p3}, Lcom/stripe/android/paymentsheet/e$a$b;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, p2, v0}, Lcom/stripe/android/paymentsheet/l$c;-><init>(Ljava/lang/Object;Lv3/f;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    instance-of v1, p3, Lcom/stripe/android/paymentsheet/g$b$b;

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    new-instance p1, Lcom/stripe/android/paymentsheet/l$c;

    .line 109
    .line 110
    new-instance p2, Lcom/stripe/android/paymentsheet/e$a$a;

    .line 111
    .line 112
    check-cast p3, Lcom/stripe/android/paymentsheet/g$b$b;

    .line 113
    .line 114
    invoke-virtual {p3}, Lcom/stripe/android/paymentsheet/g$b$b;->b()Lg3/i;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-direct {p2, p3}, Lcom/stripe/android/paymentsheet/e$a$a;-><init>(Lg3/i;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, p2, v0}, Lcom/stripe/android/paymentsheet/l$c;-><init>(Ljava/lang/Object;Lv3/f;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    instance-of v1, p3, Lcom/stripe/android/paymentsheet/g$b$c;

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    new-instance p1, Lcom/stripe/android/paymentsheet/l$b;

    .line 130
    .line 131
    check-cast p3, Lcom/stripe/android/paymentsheet/g$b$c;

    .line 132
    .line 133
    invoke-virtual {p3}, Lcom/stripe/android/paymentsheet/g$b$c;->b()Ljava/lang/Throwable;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p3}, Lcom/stripe/android/paymentsheet/g$b$c;->c()LC2/c;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    sget-object v0, Lcom/stripe/android/paymentsheet/m$d;->a:Lcom/stripe/android/paymentsheet/m$d;

    .line 142
    .line 143
    invoke-direct {p1, p2, p3, v0}, Lcom/stripe/android/paymentsheet/l$b;-><init>(Ljava/lang/Throwable;LC2/c;Lcom/stripe/android/paymentsheet/m;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    instance-of p3, p3, Lcom/stripe/android/paymentsheet/g$b$a;

    .line 148
    .line 149
    if-eqz p3, :cond_7

    .line 150
    .line 151
    new-instance p3, Lcom/stripe/android/paymentsheet/l$a;

    .line 152
    .line 153
    invoke-direct {p3, p2, p1, v0}, Lcom/stripe/android/paymentsheet/l$a;-><init>(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentsheet/n;Lv3/f;)V

    .line 154
    .line 155
    .line 156
    move-object p1, p3

    .line 157
    :goto_2
    return-object p1

    .line 158
    :cond_7
    new-instance p1, LQ5/p;

    .line 159
    .line 160
    invoke-direct {p1}, LQ5/p;-><init>()V

    .line 161
    .line 162
    .line 163
    throw p1
.end method

.method public b(Landroidx/activity/result/ActivityResultCaller;Lkotlin/jvm/functions/Function1;)Lu3/a;
    .locals 3

    .line 1
    const-string v0, "activityResultCaller"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onResult"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/e;->b:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    new-instance v1, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/stripe/android/paymentsheet/e$c;

    .line 19
    .line 20
    invoke-direct {v2, p2}, Lcom/stripe/android/paymentsheet/e$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1, v2}, Landroidx/activity/result/ActivityResultCaller;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "registerForActivityResult(...)"

    .line 28
    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lu3/a;

    .line 37
    .line 38
    return-object p1
.end method

.method public c(Lu3/a;Lcom/stripe/android/paymentsheet/e$a;Lcom/stripe/android/paymentsheet/n$d;Lcom/stripe/android/model/StripeIntent;)V
    .locals 1

    .line 1
    const-string v0, "launcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "arguments"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "confirmationOption"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p3, "intent"

    .line 17
    .line 18
    invoke-static {p4, p3}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    instance-of p3, p2, Lcom/stripe/android/paymentsheet/e$a$a;

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    check-cast p2, Lcom/stripe/android/paymentsheet/e$a$a;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/e$a$a;->a()Lg3/i;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/paymentsheet/e;->d(Lu3/a;Lg3/i;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of p3, p2, Lcom/stripe/android/paymentsheet/e$a$b;

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    check-cast p2, Lcom/stripe/android/paymentsheet/e$a$b;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/e$a$b;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p0, p1, p2, p4}, Lcom/stripe/android/paymentsheet/e;->e(Lu3/a;Ljava/lang/String;Lcom/stripe/android/model/StripeIntent;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public f(Lcom/stripe/android/paymentsheet/n$d;Lv3/f;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/payments/paymentlauncher/a;)Lcom/stripe/android/paymentsheet/p;
    .locals 1

    .line 1
    const-string v0, "confirmationOption"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "intent"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "result"

    .line 12
    .line 13
    invoke-static {p4, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of p1, p4, Lcom/stripe/android/payments/paymentlauncher/a$c;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lcom/stripe/android/paymentsheet/p$c;

    .line 21
    .line 22
    check-cast p4, Lcom/stripe/android/payments/paymentlauncher/a$c;

    .line 23
    .line 24
    invoke-virtual {p4}, Lcom/stripe/android/payments/paymentlauncher/a$c;->b()Lcom/stripe/android/model/StripeIntent;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-direct {p1, p3, p2}, Lcom/stripe/android/paymentsheet/p$c;-><init>(Lcom/stripe/android/model/StripeIntent;Lv3/f;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of p1, p4, Lcom/stripe/android/payments/paymentlauncher/a$d;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    new-instance p1, Lcom/stripe/android/paymentsheet/p$b;

    .line 37
    .line 38
    check-cast p4, Lcom/stripe/android/payments/paymentlauncher/a$d;

    .line 39
    .line 40
    invoke-virtual {p4}, Lcom/stripe/android/payments/paymentlauncher/a$d;->b()Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p4}, Lcom/stripe/android/payments/paymentlauncher/a$d;->b()Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-static {p3}, Lt2/a;->a(Ljava/lang/Throwable;)LC2/c;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    sget-object p4, Lcom/stripe/android/paymentsheet/m$f;->a:Lcom/stripe/android/paymentsheet/m$f;

    .line 53
    .line 54
    invoke-direct {p1, p2, p3, p4}, Lcom/stripe/android/paymentsheet/p$b;-><init>(Ljava/lang/Throwable;LC2/c;Lcom/stripe/android/paymentsheet/m;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    instance-of p1, p4, Lcom/stripe/android/payments/paymentlauncher/a$a;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    new-instance p1, Lcom/stripe/android/paymentsheet/p$a;

    .line 63
    .line 64
    sget-object p2, Lv3/n;->a:Lv3/n;

    .line 65
    .line 66
    invoke-direct {p1, p2}, Lcom/stripe/android/paymentsheet/p$a;-><init>(Lv3/n;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-object p1

    .line 70
    :cond_2
    new-instance p1, LQ5/p;

    .line 71
    .line 72
    invoke-direct {p1}, LQ5/p;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p1
.end method
