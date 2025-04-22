.class final Lcom/stripe/android/paymentsheet/A$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/A;->j0(LD3/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/stripe/android/paymentsheet/A;

.field final synthetic f:LD3/f;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/A;LD3/f;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/A$h;->e:Lcom/stripe/android/paymentsheet/A;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/A$h;->f:LD3/f;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 3

    .line 1
    new-instance v0, Lcom/stripe/android/paymentsheet/A$h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/A$h;->e:Lcom/stripe/android/paymentsheet/A;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/A$h;->f:LD3/f;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/stripe/android/paymentsheet/A$h;-><init>(Lcom/stripe/android/paymentsheet/A;LD3/f;LU5/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/stripe/android/paymentsheet/A$h;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/A$h;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/A$h;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/A$h;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/stripe/android/paymentsheet/A$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/stripe/android/paymentsheet/A$h;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/A$h;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/stripe/android/paymentsheet/n;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/A$h;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/stripe/android/paymentsheet/A;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/A$h;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ln6/M;

    .line 23
    .line 24
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/A$h;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ln6/M;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/A$h;->e:Lcom/stripe/android/paymentsheet/A;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/stripe/android/paymentsheet/A$h;->f:LD3/f;

    .line 46
    .line 47
    invoke-static {v1, v3}, Lcom/stripe/android/paymentsheet/A;->a0(Lcom/stripe/android/paymentsheet/A;LD3/f;)LD3/f;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v4, p0, Lcom/stripe/android/paymentsheet/A$h;->e:Lcom/stripe/android/paymentsheet/A;

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/stripe/android/paymentsheet/A;->l0()Lcom/stripe/android/paymentsheet/PaymentSheetContractV2$a;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Lcom/stripe/android/paymentsheet/PaymentSheetContractV2$a;->f()Lcom/stripe/android/paymentsheet/w$l;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v5, p0, Lcom/stripe/android/paymentsheet/A$h;->e:Lcom/stripe/android/paymentsheet/A;

    .line 65
    .line 66
    invoke-virtual {v5}, LR3/a;->f()Lcom/stripe/android/paymentsheet/w$g;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v1, v4, v5}, Lcom/stripe/android/paymentsheet/o;->a(LD3/f;Lcom/stripe/android/paymentsheet/w$l;Lcom/stripe/android/paymentsheet/w$g;)Lcom/stripe/android/paymentsheet/n;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-object v1, v3

    .line 76
    :goto_0
    if-eqz v1, :cond_4

    .line 77
    .line 78
    iget-object v3, p0, Lcom/stripe/android/paymentsheet/A$h;->e:Lcom/stripe/android/paymentsheet/A;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/A$h;->d:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v3, p0, Lcom/stripe/android/paymentsheet/A$h;->a:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v1, p0, Lcom/stripe/android/paymentsheet/A$h;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iput v2, p0, Lcom/stripe/android/paymentsheet/A$h;->c:I

    .line 87
    .line 88
    invoke-static {v3, p0}, Lcom/stripe/android/paymentsheet/A;->N(Lcom/stripe/android/paymentsheet/A;LU5/d;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_3

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_3
    move-object v0, v1

    .line 96
    move-object v1, v3

    .line 97
    :goto_1
    check-cast p1, Lcom/stripe/android/model/StripeIntent;

    .line 98
    .line 99
    invoke-static {v1}, Lcom/stripe/android/paymentsheet/A;->R(Lcom/stripe/android/paymentsheet/A;)Lcom/stripe/android/paymentsheet/f;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v2, Lcom/stripe/android/paymentsheet/f$b;

    .line 104
    .line 105
    invoke-direct {v2, p1, v0}, Lcom/stripe/android/paymentsheet/f$b;-><init>(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentsheet/n;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lcom/stripe/android/paymentsheet/f;->U(Lcom/stripe/android/paymentsheet/f$b;)V

    .line 109
    .line 110
    .line 111
    sget-object v3, LQ5/I;->a:LQ5/I;

    .line 112
    .line 113
    :cond_4
    if-nez v3, :cond_9

    .line 114
    .line 115
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/A$h;->f:LD3/f;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/A$h;->e:Lcom/stripe/android/paymentsheet/A;

    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Lkotlin/jvm/internal/U;->b(Ljava/lang/Class;)Lj6/c;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v1}, Lj6/c;->a()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v3, "Cannot confirm using a "

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, " payment selection!"

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-nez v1, :cond_6

    .line 156
    .line 157
    :cond_5
    const-string v1, "Cannot confirm without a payment selection!"

    .line 158
    .line 159
    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    if-eqz p1, :cond_8

    .line 165
    .line 166
    sget-object p1, Lp3/i$f;->q:Lp3/i$f;

    .line 167
    .line 168
    if-nez p1, :cond_7

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    :goto_2
    move-object v4, p1

    .line 172
    goto :goto_4

    .line 173
    :cond_8
    :goto_3
    sget-object p1, Lp3/i$f;->p:Lp3/i$f;

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :goto_4
    invoke-static {v0}, Lcom/stripe/android/paymentsheet/A;->P(Lcom/stripe/android/paymentsheet/A;)Lp3/i;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    sget-object p1, Lx2/k;->e:Lx2/k$a;

    .line 181
    .line 182
    invoke-virtual {p1, v2}, Lx2/k$a;->b(Ljava/lang/Throwable;)Lx2/k;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    const/4 v7, 0x4

    .line 187
    const/4 v8, 0x0

    .line 188
    const/4 v6, 0x0

    .line 189
    invoke-static/range {v3 .. v8}, Lp3/i$b;->a(Lp3/i;Lp3/i$c;Lx2/k;Ljava/util/Map;ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    new-instance p1, Lcom/stripe/android/paymentsheet/p$b;

    .line 193
    .line 194
    invoke-static {v2}, Lt2/a;->a(Ljava/lang/Throwable;)LC2/c;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget-object v3, Lcom/stripe/android/paymentsheet/m$d;->a:Lcom/stripe/android/paymentsheet/m$d;

    .line 199
    .line 200
    invoke-direct {p1, v2, v1, v3}, Lcom/stripe/android/paymentsheet/p$b;-><init>(Ljava/lang/Throwable;LC2/c;Lcom/stripe/android/paymentsheet/m;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0, p1}, Lcom/stripe/android/paymentsheet/A;->b0(Lcom/stripe/android/paymentsheet/A;Lcom/stripe/android/paymentsheet/p;)V

    .line 204
    .line 205
    .line 206
    :cond_9
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 207
    .line 208
    return-object p1
.end method
