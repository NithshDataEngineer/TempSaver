.class final Lq3/l$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq3/l;->o(Lcom/stripe/android/view/p;Lcom/stripe/android/model/Source;LB2/j$c;LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lq3/l;

.field final synthetic c:Lcom/stripe/android/view/p;

.field final synthetic d:Lcom/stripe/android/model/Source;

.field final synthetic e:LB2/j$c;


# direct methods
.method constructor <init>(Lq3/l;Lcom/stripe/android/view/p;Lcom/stripe/android/model/Source;LB2/j$c;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq3/l$b;->b:Lq3/l;

    .line 2
    .line 3
    iput-object p2, p0, Lq3/l$b;->c:Lcom/stripe/android/view/p;

    .line 4
    .line 5
    iput-object p3, p0, Lq3/l$b;->d:Lcom/stripe/android/model/Source;

    .line 6
    .line 7
    iput-object p4, p0, Lq3/l$b;->e:LB2/j$c;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 6

    .line 1
    new-instance p1, Lq3/l$b;

    .line 2
    .line 3
    iget-object v1, p0, Lq3/l$b;->b:Lq3/l;

    .line 4
    .line 5
    iget-object v2, p0, Lq3/l$b;->c:Lcom/stripe/android/view/p;

    .line 6
    .line 7
    iget-object v3, p0, Lq3/l$b;->d:Lcom/stripe/android/model/Source;

    .line 8
    .line 9
    iget-object v4, p0, Lq3/l$b;->e:LB2/j$c;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lq3/l$b;-><init>(Lq3/l;Lcom/stripe/android/view/p;Lcom/stripe/android/model/Source;LB2/j$c;LU5/d;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, Lq3/l$b;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lq3/l$b;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lq3/l$b;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lq3/l$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lq3/l$b;->a:I

    .line 7
    .line 8
    if-nez v1, :cond_5

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lq3/l$b;->b:Lq3/l;

    .line 14
    .line 15
    invoke-static {v1}, Lq3/l;->f(Lq3/l;)LB2/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v0, Lq3/l$b;->b:Lq3/l;

    .line 20
    .line 21
    invoke-static {v2}, Lq3/l;->h(Lq3/l;)Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->u0:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 26
    .line 27
    const/16 v10, 0x3e

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    invoke-static/range {v3 .. v11}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->v(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lg3/K$c;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;Ljava/lang/String;ILjava/lang/Object;)LB2/b;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, v2}, LB2/c;->a(LB2/b;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lq3/l$b;->b:Lq3/l;

    .line 43
    .line 44
    invoke-static {v1}, Lq3/l;->i(Lq3/l;)Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, v0, Lq3/l$b;->c:Lcom/stripe/android/view/p;

    .line 49
    .line 50
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ln2/q;

    .line 55
    .line 56
    new-instance v7, Lcom/stripe/android/auth/PaymentBrowserAuthContract$a;

    .line 57
    .line 58
    iget-object v2, v0, Lq3/l$b;->d:Lcom/stripe/android/model/Source;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/stripe/android/model/Source;->getId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, ""

    .line 65
    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    move-object v5, v3

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object v5, v2

    .line 71
    :goto_0
    iget-object v2, v0, Lq3/l$b;->d:Lcom/stripe/android/model/Source;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/stripe/android/model/Source;->d()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    move-object v6, v3

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move-object v6, v2

    .line 82
    :goto_1
    iget-object v2, v0, Lq3/l$b;->d:Lcom/stripe/android/model/Source;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/stripe/android/model/Source;->b()Lcom/stripe/android/model/Source$Redirect;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v4, 0x0

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/stripe/android/model/Source$Redirect;->a()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move-object v2, v4

    .line 97
    :goto_2
    if-nez v2, :cond_3

    .line 98
    .line 99
    move-object/from16 v20, v3

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    move-object/from16 v20, v2

    .line 103
    .line 104
    :goto_3
    iget-object v2, v0, Lq3/l$b;->d:Lcom/stripe/android/model/Source;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/stripe/android/model/Source;->b()Lcom/stripe/android/model/Source$Redirect;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/stripe/android/model/Source$Redirect;->A()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object/from16 v21, v2

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    move-object/from16 v21, v4

    .line 120
    .line 121
    :goto_4
    iget-object v2, v0, Lq3/l$b;->b:Lq3/l;

    .line 122
    .line 123
    invoke-static {v2}, Lq3/l;->g(Lq3/l;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    iget-object v2, v0, Lq3/l$b;->e:LB2/j$c;

    .line 128
    .line 129
    invoke-virtual {v2}, LB2/j$c;->l()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    iget-object v2, v0, Lq3/l$b;->c:Lcom/stripe/android/view/p;

    .line 134
    .line 135
    invoke-interface {v2}, Lcom/stripe/android/view/p;->a()Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    iget-object v2, v0, Lq3/l$b;->b:Lq3/l;

    .line 140
    .line 141
    invoke-static {v2}, Lq3/l;->k(Lq3/l;)Lkotlin/jvm/functions/Function0;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    move-object v14, v2

    .line 150
    check-cast v14, Ljava/lang/String;

    .line 151
    .line 152
    iget-object v2, v0, Lq3/l$b;->b:Lq3/l;

    .line 153
    .line 154
    invoke-static {v2}, Lq3/l;->l(Lq3/l;)Z

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    const/16 v18, 0x6340

    .line 159
    .line 160
    const/16 v19, 0x0

    .line 161
    .line 162
    const v4, 0xc352

    .line 163
    .line 164
    .line 165
    const/4 v9, 0x0

    .line 166
    const/4 v11, 0x0

    .line 167
    const/4 v12, 0x0

    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    move-object v2, v7

    .line 173
    move-object v3, v5

    .line 174
    move-object v5, v6

    .line 175
    move-object/from16 v6, v20

    .line 176
    .line 177
    move-object v0, v7

    .line 178
    move-object/from16 v7, v21

    .line 179
    .line 180
    invoke-direct/range {v2 .. v19}, Lcom/stripe/android/auth/PaymentBrowserAuthContract$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLY3/k;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ZILkotlin/jvm/internal/p;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v1, v0}, Lcom/stripe/android/view/o;->a(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, LQ5/I;->a:LQ5/I;

    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 192
    .line 193
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0
.end method
