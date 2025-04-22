.class final LX4/f$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX4/f;->q(Lq5/M;LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lq5/M;

.field final synthetic c:LX4/f;


# direct methods
.method constructor <init>(Lq5/M;LX4/f;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX4/f$b;->b:Lq5/M;

    .line 2
    .line 3
    iput-object p2, p0, LX4/f$b;->c:LX4/f;

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
    new-instance p1, LX4/f$b;

    .line 2
    .line 3
    iget-object v0, p0, LX4/f$b;->b:Lq5/M;

    .line 4
    .line 5
    iget-object v1, p0, LX4/f$b;->c:LX4/f;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LX4/f$b;-><init>(Lq5/M;LX4/f;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, LX4/f$b;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LX4/f$b;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LX4/f$b;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LX4/f$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LX4/f$b;->a:I

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
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LX4/f$b;->b:Lq5/M;

    .line 29
    .line 30
    iget-object v1, p0, LX4/f$b;->c:LX4/f;

    .line 31
    .line 32
    invoke-static {v1}, LX4/f;->i(LX4/f;)Lc5/k;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lc5/k;->b()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1, v1}, Lq5/M;->r(I)Lc5/L;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, LX4/f$b;->c:LX4/f;

    .line 45
    .line 46
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v3}, LX4/f;->p(LX4/f;Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lc5/L;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {p1}, Lc5/L;->d()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-virtual {p1}, Lc5/L;->d()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string p1, "success"

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-ne p1, v2, :cond_4

    .line 92
    .line 93
    const-string p1, "data"

    .line 94
    .line 95
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v3, 0x0

    .line 106
    :goto_0
    if-ge v3, v1, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    new-instance v11, Lc5/k;

    .line 113
    .line 114
    const/4 v9, 0x7

    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    move-object v5, v11

    .line 120
    invoke-direct/range {v5 .. v10}, Lc5/k;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v4}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v5, p0, LX4/f$b;->c:LX4/f;

    .line 127
    .line 128
    invoke-static {v5}, LX4/f;->i(LX4/f;)Lc5/k;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5}, Lc5/k;->b()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-virtual {v11, v4, v5}, Lc5/k;->x(Lorg/json/JSONObject;I)V

    .line 137
    .line 138
    .line 139
    iget-object v4, p0, LX4/f$b;->c:LX4/f;

    .line 140
    .line 141
    invoke-static {v4}, LX4/f;->f(LX4/f;)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance v1, LX4/f$b$a;

    .line 156
    .line 157
    iget-object v3, p0, LX4/f$b;->c:LX4/f;

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    invoke-direct {v1, v3, v4}, LX4/f$b$a;-><init>(LX4/f;LU5/d;)V

    .line 161
    .line 162
    .line 163
    iput v2, p0, LX4/f$b;->a:I

    .line 164
    .line 165
    invoke-static {p1, v1, p0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v0, :cond_5

    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_4
    iget-object p1, p0, LX4/f$b;->c:LX4/f;

    .line 173
    .line 174
    invoke-static {p1}, LX4/f;->d(LX4/f;)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    iget-object v0, p0, LX4/f$b;->c:LX4/f;

    .line 179
    .line 180
    add-int/lit8 v1, p1, 0x1

    .line 181
    .line 182
    invoke-static {v0, v1}, LX4/f;->n(LX4/f;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    :cond_5
    :goto_1
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 189
    .line 190
    return-object p1
.end method
