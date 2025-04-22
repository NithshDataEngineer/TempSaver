.class public final Lr3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/a$a;
    }
.end annotation


# static fields
.field private static final g:Lr3/a$a;

.field public static final h:I


# instance fields
.field private final a:Lj3/m;

.field private final b:LB2/c;

.field private final c:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

.field private final d:LB2/B;

.field private final e:Lv2/d;

.field private final f:LU5/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr3/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr3/a$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr3/a;->g:Lr3/a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lr3/a;->h:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lj3/m;LB2/c;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;LB2/B;Lv2/d;LU5/g;)V
    .locals 1

    .line 1
    const-string v0, "stripeRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analyticsRequestExecutor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "paymentAnalyticsRequestFactory"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "retryDelaySupplier"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "logger"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "workContext"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lr3/a;->a:Lj3/m;

    .line 35
    .line 36
    iput-object p2, p0, Lr3/a;->b:LB2/c;

    .line 37
    .line 38
    iput-object p3, p0, Lr3/a;->c:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 39
    .line 40
    iput-object p4, p0, Lr3/a;->d:LB2/B;

    .line 41
    .line 42
    iput-object p5, p0, Lr3/a;->e:Lv2/d;

    .line 43
    .line 44
    iput-object p6, p0, Lr3/a;->f:LU5/g;

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic b(Lr3/a;Lcom/stripe/android/stripe3ds2/transaction/h;LB2/j$c;ILU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lr3/a;->f(Lcom/stripe/android/stripe3ds2/transaction/h;LB2/j$c;ILU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lr3/a;)LB2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lr3/a;->b:LB2/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lr3/a;)Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lr3/a;->c:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lr3/a;Lcom/stripe/android/stripe3ds2/transaction/h;LB2/j$c;ILjava/lang/Throwable;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lr3/a;->h(Lcom/stripe/android/stripe3ds2/transaction/h;LB2/j$c;ILjava/lang/Throwable;LU5/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f(Lcom/stripe/android/stripe3ds2/transaction/h;LB2/j$c;ILU5/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lr3/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lr3/a$b;

    .line 7
    .line 8
    iget v1, v0, Lr3/a$b;->g:I

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
    iput v1, v0, Lr3/a$b;->g:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lr3/a$b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lr3/a$b;-><init>(Lr3/a;LU5/d;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lr3/a$b;->e:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lr3/a$b;->g:I

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    invoke-static {p4}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget p3, v6, Lr3/a$b;->d:I

    .line 57
    .line 58
    iget-object p1, v6, Lr3/a$b;->c:Ljava/lang/Object;

    .line 59
    .line 60
    move-object p2, p1

    .line 61
    check-cast p2, LB2/j$c;

    .line 62
    .line 63
    iget-object p1, v6, Lr3/a$b;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lcom/stripe/android/stripe3ds2/transaction/h;

    .line 66
    .line 67
    iget-object v1, v6, Lr3/a$b;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lr3/a;

    .line 70
    .line 71
    invoke-static {p4}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    check-cast p4, LQ5/s;

    .line 75
    .line 76
    invoke-virtual {p4}, LQ5/s;->j()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    :goto_2
    move v4, p3

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-static {p4}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p4, p0, Lr3/a;->a:Lj3/m;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transaction/h;->b()Lcom/stripe/android/stripe3ds2/transaction/n;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/transaction/n;->h()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object p0, v6, Lr3/a$b;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p1, v6, Lr3/a$b;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p2, v6, Lr3/a$b;->c:Ljava/lang/Object;

    .line 100
    .line 101
    iput p3, v6, Lr3/a$b;->d:I

    .line 102
    .line 103
    iput v3, v6, Lr3/a$b;->g:I

    .line 104
    .line 105
    invoke-interface {p4, v1, p2, v6}, Lj3/m;->y(Ljava/lang/String;LB2/j$c;LU5/d;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    if-ne p4, v0, :cond_4

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_4
    move-object v1, p0

    .line 113
    goto :goto_2

    .line 114
    :goto_3
    invoke-static {p4}, LQ5/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-nez v5, :cond_5

    .line 119
    .line 120
    check-cast p4, Lg3/I;

    .line 121
    .line 122
    rsub-int/lit8 p1, v4, 0x3

    .line 123
    .line 124
    iget-object p2, v1, Lr3/a;->e:Lv2/d;

    .line 125
    .line 126
    new-instance p3, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string p4, "3DS2 challenge completion request was successful. "

    .line 132
    .line 133
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p1, " retries attempted."

    .line 140
    .line 141
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {p2, p1}, Lv2/d;->b(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto :goto_5

    .line 156
    :cond_5
    const/4 p3, 0x0

    .line 157
    iput-object p3, v6, Lr3/a$b;->a:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object p3, v6, Lr3/a$b;->b:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object p3, v6, Lr3/a$b;->c:Ljava/lang/Object;

    .line 162
    .line 163
    iput v2, v6, Lr3/a$b;->g:I

    .line 164
    .line 165
    move-object v2, p1

    .line 166
    move-object v3, p2

    .line 167
    invoke-direct/range {v1 .. v6}, Lr3/a;->h(Lcom/stripe/android/stripe3ds2/transaction/h;LB2/j$c;ILjava/lang/Throwable;LU5/d;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p4

    .line 171
    if-ne p4, v0, :cond_6

    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_6
    :goto_4
    check-cast p4, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    :goto_5
    return-object p1
.end method

.method static synthetic g(Lr3/a;Lcom/stripe/android/stripe3ds2/transaction/h;LB2/j$c;ILU5/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x3

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lr3/a;->f(Lcom/stripe/android/stripe3ds2/transaction/h;LB2/j$c;ILU5/d;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final h(Lcom/stripe/android/stripe3ds2/transaction/h;LB2/j$c;ILjava/lang/Throwable;LU5/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p5, Lr3/a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lr3/a$c;

    .line 7
    .line 8
    iget v1, v0, Lr3/a$c;->g:I

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
    iput v1, v0, Lr3/a$c;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr3/a$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lr3/a$c;-><init>(Lr3/a;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lr3/a$c;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lr3/a$c;->g:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p5}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget p3, v0, Lr3/a$c;->d:I

    .line 54
    .line 55
    iget-object p1, v0, Lr3/a$c;->c:Ljava/lang/Object;

    .line 56
    .line 57
    move-object p2, p1

    .line 58
    check-cast p2, LB2/j$c;

    .line 59
    .line 60
    iget-object p1, v0, Lr3/a$c;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/stripe/android/stripe3ds2/transaction/h;

    .line 63
    .line 64
    iget-object p4, v0, Lr3/a$c;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p4, Lr3/a;

    .line 67
    .line 68
    invoke-static {p5}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-static {p5}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p5, p0, Lr3/a;->e:Lv2/d;

    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v5, "3DS2 challenge completion request failed. Remaining retries: "

    .line 83
    .line 84
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {p5, v2, p4}, Lv2/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    instance-of p5, p4, Lx2/k;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    if-eqz p5, :cond_4

    .line 101
    .line 102
    check-cast p4, Lx2/k;

    .line 103
    .line 104
    invoke-virtual {p4}, Lx2/k;->e()Z

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const/4 p4, 0x0

    .line 110
    :goto_1
    if-lez p3, :cond_7

    .line 111
    .line 112
    if-eqz p4, :cond_7

    .line 113
    .line 114
    iget-object p4, p0, Lr3/a;->d:LB2/B;

    .line 115
    .line 116
    const/4 p5, 0x3

    .line 117
    invoke-interface {p4, p5, p3}, LB2/B;->a(II)J

    .line 118
    .line 119
    .line 120
    move-result-wide p4

    .line 121
    iput-object p0, v0, Lr3/a$c;->a:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p1, v0, Lr3/a$c;->b:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p2, v0, Lr3/a$c;->c:Ljava/lang/Object;

    .line 126
    .line 127
    iput p3, v0, Lr3/a$c;->d:I

    .line 128
    .line 129
    iput v4, v0, Lr3/a$c;->g:I

    .line 130
    .line 131
    invoke-static {p4, p5, v0}, Ln6/X;->c(JLU5/d;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    if-ne p4, v1, :cond_5

    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_5
    move-object p4, p0

    .line 139
    :goto_2
    sub-int/2addr p3, v4

    .line 140
    const/4 p5, 0x0

    .line 141
    iput-object p5, v0, Lr3/a$c;->a:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p5, v0, Lr3/a$c;->b:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object p5, v0, Lr3/a$c;->c:Ljava/lang/Object;

    .line 146
    .line 147
    iput v3, v0, Lr3/a$c;->g:I

    .line 148
    .line 149
    invoke-direct {p4, p1, p2, p3, v0}, Lr3/a;->f(Lcom/stripe/android/stripe3ds2/transaction/h;LB2/j$c;ILU5/d;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p5

    .line 153
    if-ne p5, v1, :cond_6

    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_6
    :goto_3
    return-object p5

    .line 157
    :cond_7
    iget-object p1, p0, Lr3/a;->e:Lv2/d;

    .line 158
    .line 159
    const-string p2, "Did not make a successful 3DS2 challenge completion request after retrying."

    .line 160
    .line 161
    invoke-interface {p1, p2}, Lv2/d;->b(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1
.end method


# virtual methods
.method public a(Lcom/stripe/android/stripe3ds2/transaction/h;LU5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lr3/a;->f:LU5/g;

    .line 2
    .line 3
    new-instance v1, Lr3/a$d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p0, v2}, Lr3/a$d;-><init>(Lcom/stripe/android/stripe3ds2/transaction/h;Lr3/a;LU5/d;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
