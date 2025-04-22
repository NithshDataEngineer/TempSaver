.class public final Lp2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/d;


# instance fields
.field private final a:Lj3/m;

.field private final b:LB2/j$c;

.field private final c:Lp2/e;

.field private final d:LB2/c;

.field private final e:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

.field private final f:Lq6/w;

.field private final g:Lq6/L;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lj3/m;LB2/j$c;Lp2/e;LB2/c;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;)V
    .locals 1

    .line 1
    const-string v0, "stripeRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestOptions"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cardAccountRangeStore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "analyticsRequestExecutor"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "paymentAnalyticsRequestFactory"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lp2/n;->a:Lj3/m;

    .line 30
    .line 31
    iput-object p2, p0, Lp2/n;->b:LB2/j$c;

    .line 32
    .line 33
    iput-object p3, p0, Lp2/n;->c:Lp2/e;

    .line 34
    .line 35
    iput-object p4, p0, Lp2/n;->d:LB2/c;

    .line 36
    .line 37
    iput-object p5, p0, Lp2/n;->e:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 38
    .line 39
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {p1}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lp2/n;->f:Lq6/w;

    .line 46
    .line 47
    invoke-static {p1}, Lq6/h;->b(Lq6/w;)Lq6/L;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lp2/n;->g:Lq6/L;

    .line 52
    .line 53
    return-void
.end method

.method private final c()V
    .locals 10

    .line 1
    iget-object v0, p0, Lp2/n;->d:LB2/c;

    .line 2
    .line 3
    iget-object v1, p0, Lp2/n;->e:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 4
    .line 5
    sget-object v2, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->D0:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 6
    .line 7
    const/16 v8, 0x3e

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    invoke-static/range {v1 .. v9}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->v(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lg3/K$c;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;Ljava/lang/String;ILjava/lang/Object;)LB2/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, LB2/c;->a(LB2/b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/n;->g:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lp2/f$b;LU5/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lp2/n$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp2/n$a;

    .line 7
    .line 8
    iget v1, v0, Lp2/n$a;->g:I

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
    iput v1, v0, Lp2/n$a;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp2/n$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp2/n$a;-><init>(Lp2/n;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp2/n$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lp2/n$a;->g:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lp2/n$a;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lp2/n;

    .line 42
    .line 43
    iget-object v1, v0, Lp2/n$a;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lp2/a;

    .line 46
    .line 47
    iget-object v2, v0, Lp2/n$a;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lp2/f$b;

    .line 50
    .line 51
    iget-object v0, v0, Lp2/n$a;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lp2/n;

    .line 54
    .line 55
    invoke-static {p2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast p2, LQ5/s;

    .line 59
    .line 60
    invoke-virtual {p2}, LQ5/s;->j()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    invoke-static {p2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lp2/f$b;->d()Lp2/a;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_a

    .line 81
    .line 82
    iget-object v2, p0, Lp2/n;->f:Lq6/w;

    .line 83
    .line 84
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {v2, v5}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lp2/n;->a:Lj3/m;

    .line 92
    .line 93
    iget-object v5, p0, Lp2/n;->b:LB2/j$c;

    .line 94
    .line 95
    iput-object p0, v0, Lp2/n$a;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p1, v0, Lp2/n$a;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p2, v0, Lp2/n$a;->c:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p0, v0, Lp2/n$a;->d:Ljava/lang/Object;

    .line 102
    .line 103
    iput v4, v0, Lp2/n$a;->g:I

    .line 104
    .line 105
    invoke-interface {v2, p2, v5, v0}, Lj3/m;->d(Lp2/a;LB2/j$c;LU5/d;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v1, :cond_3

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_3
    move-object v2, p1

    .line 113
    move-object v1, p2

    .line 114
    move-object p2, v0

    .line 115
    move-object p1, p0

    .line 116
    move-object v0, p1

    .line 117
    :goto_1
    invoke-static {p2}, LQ5/s;->h(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    check-cast p2, Lg3/g;

    .line 124
    .line 125
    invoke-virtual {p2}, Lg3/g;->a()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    :cond_4
    invoke-static {p2}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iget-object p1, p1, Lp2/n;->f:Lq6/w;

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-interface {p1, v5}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p2}, LQ5/s;->h(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    move-object p1, p2

    .line 150
    check-cast p1, Ljava/util/List;

    .line 151
    .line 152
    iget-object v5, v0, Lp2/n;->c:Lp2/e;

    .line 153
    .line 154
    invoke-interface {v5, v1, p1}, Lp2/e;->b(Lp2/a;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    move-object v1, p1

    .line 158
    check-cast v1, Ljava/util/Collection;

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    xor-int/2addr v1, v4

    .line 165
    if-eqz v1, :cond_8

    .line 166
    .line 167
    check-cast p1, Ljava/lang/Iterable;

    .line 168
    .line 169
    instance-of v1, p1, Ljava/util/Collection;

    .line 170
    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    move-object v1, p1

    .line 174
    check-cast v1, Ljava/util/Collection;

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_5

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lg3/a;

    .line 198
    .line 199
    invoke-virtual {v1}, Lg3/a;->a()Lg3/c;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1, v2}, Lg3/c;->a(Lp2/f$b;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_6

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_7
    :goto_2
    invoke-virtual {v2}, Lp2/f$b;->k()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_8

    .line 215
    .line 216
    invoke-direct {v0}, Lp2/n;->c()V

    .line 217
    .line 218
    .line 219
    :cond_8
    :goto_3
    invoke-static {p2}, LQ5/s;->g(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_9

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_9
    move-object v3, p2

    .line 227
    :goto_4
    check-cast v3, Ljava/util/List;

    .line 228
    .line 229
    :cond_a
    return-object v3
.end method
