.class final LX4/j$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX4/j;->v(Lq5/M;LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lq5/M;

.field final synthetic c:LX4/j;


# direct methods
.method constructor <init>(Lq5/M;LX4/j;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX4/j$d;->b:Lq5/M;

    .line 2
    .line 3
    iput-object p2, p0, LX4/j$d;->c:LX4/j;

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
    new-instance p1, LX4/j$d;

    .line 2
    .line 3
    iget-object v0, p0, LX4/j$d;->b:Lq5/M;

    .line 4
    .line 5
    iget-object v1, p0, LX4/j$d;->c:LX4/j;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LX4/j$d;-><init>(Lq5/M;LX4/j;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, LX4/j$d;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LX4/j$d;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LX4/j$d;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LX4/j$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LX4/j$d;->a:I

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
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX4/j$d;->b:Lq5/M;

    .line 34
    .line 35
    iget-object v3, p0, LX4/j$d;->c:LX4/j;

    .line 36
    .line 37
    invoke-static {v3}, LX4/j;->c(LX4/j;)Lc5/k;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lc5/k;->b()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v1, v3}, Lq5/M;->z(I)Lc5/L;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lc5/L;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Lc5/L;->d()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Lc5/L;->d()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-lez v3, :cond_2

    .line 73
    .line 74
    new-instance v3, Lorg/json/JSONObject;

    .line 75
    .line 76
    invoke-virtual {v1}, Lc5/L;->d()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "data"

    .line 87
    .line 88
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v4, "success"

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-ne v3, v2, :cond_2

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const/4 v4, 0x0

    .line 107
    :goto_0
    if-ge v4, v3, :cond_2

    .line 108
    .line 109
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    new-instance v12, Lc5/k;

    .line 114
    .line 115
    const/4 v10, 0x7

    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v9, 0x0

    .line 120
    move-object v6, v12

    .line 121
    invoke-direct/range {v6 .. v11}, Lc5/k;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/p;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v5}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12, v5}, Lc5/k;->y(Lorg/json/JSONObject;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    add-int/lit8 v4, v4, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v3, LX4/j$d$a;

    .line 141
    .line 142
    iget-object v4, p0, LX4/j$d;->c:LX4/j;

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    invoke-direct {v3, p1, v4, v5}, LX4/j$d$a;-><init>(Ljava/util/ArrayList;LX4/j;LU5/d;)V

    .line 146
    .line 147
    .line 148
    iput v2, p0, LX4/j$d;->a:I

    .line 149
    .line 150
    invoke-static {v1, v3, p0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v0, :cond_3

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_3
    :goto_1
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 158
    .line 159
    return-object p1
.end method
