.class final LO3/j$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO3/j;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:LO3/j;

.field final synthetic d:LO3/o$a;


# direct methods
.method constructor <init>(LO3/j;LO3/o$a;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO3/j$c;->c:LO3/j;

    .line 2
    .line 3
    iput-object p2, p0, LO3/j$c;->d:LO3/o$a;

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
    new-instance p1, LO3/j$c;

    .line 2
    .line 3
    iget-object v0, p0, LO3/j$c;->c:LO3/j;

    .line 4
    .line 5
    iget-object v1, p0, LO3/j$c;->d:LO3/o$a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LO3/j$c;-><init>(LO3/j;LO3/o$a;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, LO3/j$c;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LO3/j$c;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LO3/j$c;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LO3/j$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LO3/j$c;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :pswitch_1
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :pswitch_2
    iget-object v1, p0, LO3/j$c;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :pswitch_3
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :pswitch_4
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_5
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_6
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, LO3/j$c;->c:LO3/j;

    .line 52
    .line 53
    invoke-static {p1}, LO3/j;->f(LO3/j;)Lq6/w;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v1, 0x1

    .line 58
    iput v1, p0, LO3/j$c;->b:I

    .line 59
    .line 60
    invoke-interface {p1, v2, p0}, Lq6/v;->emit(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_0

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_0
    :goto_0
    iget-object p1, p0, LO3/j$c;->c:LO3/j;

    .line 68
    .line 69
    invoke-static {p1}, LO3/j;->k(LO3/j;)Lq6/w;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v1, LO3/o$b;->b:LO3/o$b;

    .line 74
    .line 75
    const/4 v3, 0x2

    .line 76
    iput v3, p0, LO3/j$c;->b:I

    .line 77
    .line 78
    invoke-interface {p1, v1, p0}, Lq6/v;->emit(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_1

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_1
    :goto_1
    iget-object p1, p0, LO3/j$c;->c:LO3/j;

    .line 86
    .line 87
    invoke-static {p1}, LO3/j;->l(LO3/j;)Lc6/o;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v1, p0, LO3/j$c;->c:LO3/j;

    .line 92
    .line 93
    invoke-static {v1}, LO3/j;->h(LO3/j;)Lq6/w;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v3, p0, LO3/j$c;->d:LO3/o$a;

    .line 102
    .line 103
    invoke-virtual {v3}, LO3/o$a;->a()Lg3/e;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/4 v4, 0x3

    .line 108
    iput v4, p0, LO3/j$c;->b:I

    .line 109
    .line 110
    invoke-interface {p1, v1, v3, p0}, Lc6/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_2

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_2
    :goto_2
    check-cast p1, LQ5/s;

    .line 118
    .line 119
    invoke-virtual {p1}, LQ5/s;->j()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object p1, p0, LO3/j$c;->c:LO3/j;

    .line 124
    .line 125
    invoke-static {v1}, LQ5/s;->h(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_3

    .line 130
    .line 131
    move-object v3, v1

    .line 132
    check-cast v3, Lcom/stripe/android/model/o;

    .line 133
    .line 134
    invoke-static {p1}, LO3/j;->h(LO3/j;)Lq6/w;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object v1, p0, LO3/j$c;->a:Ljava/lang/Object;

    .line 139
    .line 140
    const/4 v4, 0x4

    .line 141
    iput v4, p0, LO3/j$c;->b:I

    .line 142
    .line 143
    invoke-interface {p1, v3, p0}, Lq6/v;->emit(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v0, :cond_3

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_3
    :goto_3
    iget-object p1, p0, LO3/j$c;->c:LO3/j;

    .line 151
    .line 152
    invoke-static {v1}, LQ5/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-eqz v3, :cond_4

    .line 157
    .line 158
    invoke-static {p1}, LO3/j;->f(LO3/j;)Lq6/w;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {v3}, Lt2/a;->a(Ljava/lang/Throwable;)LC2/c;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iput-object v1, p0, LO3/j$c;->a:Ljava/lang/Object;

    .line 167
    .line 168
    const/4 v1, 0x5

    .line 169
    iput v1, p0, LO3/j$c;->b:I

    .line 170
    .line 171
    invoke-interface {p1, v3, p0}, Lq6/v;->emit(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-ne p1, v0, :cond_4

    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_4
    :goto_4
    iget-object p1, p0, LO3/j$c;->c:LO3/j;

    .line 179
    .line 180
    invoke-static {p1}, LO3/j;->k(LO3/j;)Lq6/w;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    sget-object v1, LO3/o$b;->a:LO3/o$b;

    .line 185
    .line 186
    iput-object v2, p0, LO3/j$c;->a:Ljava/lang/Object;

    .line 187
    .line 188
    const/4 v2, 0x6

    .line 189
    iput v2, p0, LO3/j$c;->b:I

    .line 190
    .line 191
    invoke-interface {p1, v1, p0}, Lq6/v;->emit(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-ne p1, v0, :cond_5

    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_5
    :goto_5
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 199
    .line 200
    return-object p1

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
