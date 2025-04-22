.class final LX4/e$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX4/e;->x(Lq5/M;LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LX4/e;

.field final synthetic c:Lq5/M;


# direct methods
.method constructor <init>(LX4/e;Lq5/M;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX4/e$g;->b:LX4/e;

    .line 2
    .line 3
    iput-object p2, p0, LX4/e$g;->c:Lq5/M;

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
    new-instance p1, LX4/e$g;

    .line 2
    .line 3
    iget-object v0, p0, LX4/e$g;->b:LX4/e;

    .line 4
    .line 5
    iget-object v1, p0, LX4/e$g;->c:Lq5/M;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LX4/e$g;-><init>(LX4/e;Lq5/M;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, LX4/e$g;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LX4/e$g;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LX4/e$g;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LX4/e$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LX4/e$g;->a:I

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
    new-instance p1, Lkotlin/jvm/internal/T;

    .line 29
    .line 30
    invoke-direct {p1}, Lkotlin/jvm/internal/T;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lq5/t;->u:Lq5/t$a;

    .line 34
    .line 35
    iget-object v3, p0, LX4/e$g;->b:LX4/e;

    .line 36
    .line 37
    invoke-static {v3}, LX4/e;->b(LX4/e;)Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v3}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lq5/t;->a()V

    .line 46
    .line 47
    .line 48
    const-string v3, "main_app"

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lq5/t;->x0(Ljava/lang/String;)Lc5/M;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v5, 0x2

    .line 55
    const-string v6, "data"

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {v4}, Lc5/M;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_2

    .line 65
    .line 66
    new-instance v3, Lorg/json/JSONObject;

    .line 67
    .line 68
    invoke-virtual {v4}, Lc5/M;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    new-instance v4, Lc5/h;

    .line 82
    .line 83
    invoke-direct {v4}, Lc5/h;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v4, p1, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v4, v3, v7, v5, v7}, Lc5/h;->b(Lc5/h;Lorg/json/JSONObject;Landroid/content/Context;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object v4, p0, LX4/e$g;->c:Lq5/M;

    .line 93
    .line 94
    invoke-virtual {v4}, Lq5/M;->G()Lc5/L;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Lc5/L;->f()Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_4

    .line 103
    .line 104
    new-instance v8, Lorg/json/JSONObject;

    .line 105
    .line 106
    invoke-virtual {v4}, Lc5/L;->d()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-static {v9}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-eqz v6, :cond_3

    .line 121
    .line 122
    new-instance v8, Lc5/h;

    .line 123
    .line 124
    invoke-direct {v8}, Lc5/h;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v8, p1, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v8, v6, v7, v5, v7}, Lc5/h;->b(Lc5/h;Lorg/json/JSONObject;Landroid/content/Context;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    new-instance v5, Lc5/M;

    .line 133
    .line 134
    invoke-virtual {v4}, Lc5/L;->d()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v4}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v5, v3, v4}, Lc5/M;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v3}, Lq5/t;->Q(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v5}, Lq5/t;->S0(Lc5/M;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    :goto_0
    invoke-virtual {v1}, Lq5/t;->h()V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v3, LX4/e$g$a;

    .line 158
    .line 159
    iget-object v4, p0, LX4/e$g;->b:LX4/e;

    .line 160
    .line 161
    invoke-direct {v3, p1, v4, v7}, LX4/e$g$a;-><init>(Lkotlin/jvm/internal/T;LX4/e;LU5/d;)V

    .line 162
    .line 163
    .line 164
    iput v2, p0, LX4/e$g;->a:I

    .line 165
    .line 166
    invoke-static {v1, v3, p0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v0, :cond_5

    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_5
    :goto_1
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 174
    .line 175
    return-object p1
.end method
