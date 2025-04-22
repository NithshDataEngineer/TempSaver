.class final Lcom/stripe/android/paymentsheet/addresselement/g$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/addresselement/g;->n(Ll4/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/stripe/android/paymentsheet/addresselement/g;

.field final synthetic c:Ll4/d;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/addresselement/g;Ll4/d;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/g$g;->b:Lcom/stripe/android/paymentsheet/addresselement/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/addresselement/g$g;->c:Ll4/d;

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
    .locals 2

    .line 1
    new-instance p1, Lcom/stripe/android/paymentsheet/addresselement/g$g;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/g$g;->b:Lcom/stripe/android/paymentsheet/addresselement/g;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/addresselement/g$g;->c:Ll4/d;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/stripe/android/paymentsheet/addresselement/g$g;-><init>(Lcom/stripe/android/paymentsheet/addresselement/g;Ll4/d;LU5/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/addresselement/g$g;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/addresselement/g$g;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/addresselement/g$g;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/stripe/android/paymentsheet/addresselement/g$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/stripe/android/paymentsheet/addresselement/g$g;->a:I

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
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, LQ5/s;

    .line 16
    .line 17
    invoke-virtual {p1}, LQ5/s;->j()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/g$g;->b:Lcom/stripe/android/paymentsheet/addresselement/g;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/stripe/android/paymentsheet/addresselement/g;->e(Lcom/stripe/android/paymentsheet/addresselement/g;)Lq6/w;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p1, v1}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/g$g;->b:Lcom/stripe/android/paymentsheet/addresselement/g;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/stripe/android/paymentsheet/addresselement/g;->c(Lcom/stripe/android/paymentsheet/addresselement/g;)Lk4/b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/addresselement/g$g;->c:Ll4/d;

    .line 55
    .line 56
    invoke-virtual {v1}, Ll4/d;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput v2, p0, Lcom/stripe/android/paymentsheet/addresselement/g$g;->a:I

    .line 61
    .line 62
    invoke-interface {p1, v1, p0}, Lk4/b;->a(Ljava/lang/String;LU5/d;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/g$g;->b:Lcom/stripe/android/paymentsheet/addresselement/g;

    .line 70
    .line 71
    invoke-static {p1}, LQ5/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    check-cast p1, Ll4/e;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/stripe/android/paymentsheet/addresselement/g;->e(Lcom/stripe/android/paymentsheet/addresselement/g;)Lq6/w;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v1, v3}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ll4/e;->a()Ll4/g;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {p1, v1}, Ll4/h;->f(Ll4/g;Landroid/content/Context;)Lcom/stripe/android/model/a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/addresselement/g;->h()Lq6/w;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v3, Lw3/a;

    .line 109
    .line 110
    new-instance v12, Lcom/stripe/android/paymentsheet/w$a;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/stripe/android/model/a;->a()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {p1}, Lcom/stripe/android/model/a;->b()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {p1}, Lcom/stripe/android/model/a;->f()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {p1}, Lcom/stripe/android/model/a;->h()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {p1}, Lcom/stripe/android/model/a;->i()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {p1}, Lcom/stripe/android/model/a;->l()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    move-object v5, v12

    .line 137
    invoke-direct/range {v5 .. v11}, Lcom/stripe/android/paymentsheet/w$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/16 v10, 0xd

    .line 141
    .line 142
    const/4 v11, 0x0

    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v9, 0x0

    .line 146
    move-object v5, v3

    .line 147
    move-object v7, v12

    .line 148
    invoke-direct/range {v5 .. v11}, Lw3/a;-><init>(Ljava/lang/String;Lcom/stripe/android/paymentsheet/w$a;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/p;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v3}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, LQ5/s;->a(Ljava/lang/Object;)LQ5/s;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {v1, p1}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v4, v2, v4}, Lcom/stripe/android/paymentsheet/addresselement/g;->p(Lcom/stripe/android/paymentsheet/addresselement/g;Lw3/a;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    invoke-static {v0}, Lcom/stripe/android/paymentsheet/addresselement/g;->e(Lcom/stripe/android/paymentsheet/addresselement/g;)Lq6/w;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-interface {p1, v3}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/addresselement/g;->h()Lq6/w;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {v1}, LQ5/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, LQ5/s;->a(Ljava/lang/Object;)LQ5/s;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {p1, v1}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v4, v2, v4}, Lcom/stripe/android/paymentsheet/addresselement/g;->p(Lcom/stripe/android/paymentsheet/addresselement/g;Lw3/a;ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    :goto_1
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 200
    .line 201
    return-object p1
.end method
