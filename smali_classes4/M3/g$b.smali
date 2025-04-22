.class final LM3/g$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM3/g;->e(Lg3/v;Ljava/lang/Throwable;LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lg3/v;

.field final synthetic c:LM3/g;

.field final synthetic d:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lg3/v;LM3/g;Ljava/lang/Throwable;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM3/g$b;->b:Lg3/v;

    .line 2
    .line 3
    iput-object p2, p0, LM3/g$b;->c:LM3/g;

    .line 4
    .line 5
    iput-object p3, p0, LM3/g$b;->d:Ljava/lang/Throwable;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 3

    .line 1
    new-instance p1, LM3/g$b;

    .line 2
    .line 3
    iget-object v0, p0, LM3/g$b;->b:Lg3/v;

    .line 4
    .line 5
    iget-object v1, p0, LM3/g$b;->c:LM3/g;

    .line 6
    .line 7
    iget-object v2, p0, LM3/g$b;->d:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, LM3/g$b;-><init>(Lg3/v;LM3/g;Ljava/lang/Throwable;LU5/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, LM3/g$b;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LM3/g$b;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LM3/g$b;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LM3/g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LM3/g$b;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, LQ5/s;

    .line 19
    .line 20
    invoke-virtual {p1}, LQ5/s;->j()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, LQ5/s;

    .line 38
    .line 39
    invoke-virtual {p1}, LQ5/s;->j()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, LM3/g$b;->b:Lg3/v;

    .line 48
    .line 49
    instance-of v1, p1, Lg3/v$b;

    .line 50
    .line 51
    const-string v4, "payment_method"

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    iget-object p1, p0, LM3/g$b;->c:LM3/g;

    .line 56
    .line 57
    invoke-static {p1}, LM3/g;->d(LM3/g;)Lj3/m;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v1, p0, LM3/g$b;->b:Lg3/v;

    .line 62
    .line 63
    check-cast v1, Lg3/v$b;

    .line 64
    .line 65
    invoke-virtual {v1}, Lg3/v$b;->d()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, LM3/g$b;->c:LM3/g;

    .line 70
    .line 71
    invoke-static {v2}, LM3/g;->c(LM3/g;)LB2/j$c;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v4}, LR5/t;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iput v3, p0, LM3/g$b;->a:I

    .line 80
    .line 81
    invoke-interface {p1, v1, v2, v4, p0}, Lj3/m;->c(Ljava/lang/String;LB2/j$c;Ljava/util/List;LU5/d;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_3

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_3
    :goto_0
    iget-object v0, p0, LM3/g$b;->d:Ljava/lang/Throwable;

    .line 89
    .line 90
    invoke-static {p1}, LQ5/s;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    check-cast p1, Lcom/stripe/android/model/n;

    .line 97
    .line 98
    sget-object v1, Lcom/stripe/android/model/j;->j:Lcom/stripe/android/model/j$b;

    .line 99
    .line 100
    invoke-static {p1}, LM3/f;->a(Lcom/stripe/android/model/StripeIntent;)Lcom/stripe/android/model/StripeIntent;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v1, p1, v0}, Lcom/stripe/android/model/j$b;->a(Lcom/stripe/android/model/StripeIntent;Ljava/lang/Throwable;)Lcom/stripe/android/model/j;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :cond_4
    invoke-static {p1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    instance-of v1, p1, Lg3/v$c;

    .line 114
    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    iget-object p1, p0, LM3/g$b;->c:LM3/g;

    .line 118
    .line 119
    invoke-static {p1}, LM3/g;->d(LM3/g;)Lj3/m;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v1, p0, LM3/g$b;->b:Lg3/v;

    .line 124
    .line 125
    check-cast v1, Lg3/v$c;

    .line 126
    .line 127
    invoke-virtual {v1}, Lg3/v$c;->d()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v3, p0, LM3/g$b;->c:LM3/g;

    .line 132
    .line 133
    invoke-static {v3}, LM3/g;->c(LM3/g;)LB2/j$c;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v4}, LR5/t;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iput v2, p0, LM3/g$b;->a:I

    .line 142
    .line 143
    invoke-interface {p1, v1, v3, v4, p0}, Lj3/m;->x(Ljava/lang/String;LB2/j$c;Ljava/util/List;LU5/d;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v0, :cond_6

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_6
    :goto_1
    iget-object v0, p0, LM3/g$b;->d:Ljava/lang/Throwable;

    .line 151
    .line 152
    invoke-static {p1}, LQ5/s;->h(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    check-cast p1, Lcom/stripe/android/model/u;

    .line 159
    .line 160
    sget-object v1, Lcom/stripe/android/model/j;->j:Lcom/stripe/android/model/j$b;

    .line 161
    .line 162
    invoke-static {p1}, LM3/f;->a(Lcom/stripe/android/model/StripeIntent;)Lcom/stripe/android/model/StripeIntent;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v1, p1, v0}, Lcom/stripe/android/model/j$b;->a(Lcom/stripe/android/model/StripeIntent;Ljava/lang/Throwable;)Lcom/stripe/android/model/j;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :cond_7
    invoke-static {p1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    goto :goto_2

    .line 175
    :cond_8
    instance-of p1, p1, Lg3/v$a;

    .line 176
    .line 177
    if-eqz p1, :cond_9

    .line 178
    .line 179
    sget-object p1, LQ5/s;->b:LQ5/s$a;

    .line 180
    .line 181
    iget-object p1, p0, LM3/g$b;->d:Ljava/lang/Throwable;

    .line 182
    .line 183
    invoke-static {p1}, LQ5/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    :goto_2
    invoke-static {p1}, LQ5/s;->a(Ljava/lang/Object;)LQ5/s;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :cond_9
    new-instance p1, LQ5/p;

    .line 197
    .line 198
    invoke-direct {p1}, LQ5/p;-><init>()V

    .line 199
    .line 200
    .line 201
    throw p1
.end method
