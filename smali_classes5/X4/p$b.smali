.class final LX4/p$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX4/p;->f(Lc5/H;LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LX4/p;

.field final synthetic c:Lc5/H;


# direct methods
.method constructor <init>(LX4/p;Lc5/H;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX4/p$b;->b:LX4/p;

    .line 2
    .line 3
    iput-object p2, p0, LX4/p$b;->c:Lc5/H;

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
    new-instance p1, LX4/p$b;

    .line 2
    .line 3
    iget-object v0, p0, LX4/p$b;->b:LX4/p;

    .line 4
    .line 5
    iget-object v1, p0, LX4/p$b;->c:Lc5/H;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LX4/p$b;-><init>(LX4/p;Lc5/H;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, LX4/p$b;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LX4/p$b;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, LX4/p$b;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, LX4/p$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LX4/p$b;->a:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_2
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lq5/M;

    .line 36
    .line 37
    iget-object v1, p0, LX4/p$b;->b:LX4/p;

    .line 38
    .line 39
    invoke-static {v1}, LX4/p;->b(LX4/p;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {p1, v1}, Lq5/M;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX4/p$b;->c:Lc5/H;

    .line 47
    .line 48
    invoke-virtual {v1}, Lc5/H;->b()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-virtual {p1, v5, v6}, Lq5/M;->d(J)Lc5/L;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lc5/L;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v5, 0x0

    .line 61
    if-nez v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p1}, Lc5/L;->d()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    .line 77
    .line 78
    invoke-virtual {p1}, Lc5/L;->d()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string p1, "success"

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-ne p1, v4, :cond_4

    .line 95
    .line 96
    new-instance p1, Landroid/os/Bundle;

    .line 97
    .line 98
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v1, "type"

    .line 102
    .line 103
    const-string v2, "removed"

    .line 104
    .line 105
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lq5/x;

    .line 109
    .line 110
    iget-object v2, p0, LX4/p$b;->b:LX4/p;

    .line 111
    .line 112
    invoke-static {v2}, LX4/p;->b(LX4/p;)Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-direct {v1, v2}, Lq5/x;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    const-string v2, "preregister"

    .line 120
    .line 121
    invoke-virtual {v1, v2, p1}, Lq5/x;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, LX4/p$b;->c:Lc5/H;

    .line 125
    .line 126
    iget-object v1, p0, LX4/p$b;->b:LX4/p;

    .line 127
    .line 128
    invoke-static {v1}, LX4/p;->b(LX4/p;)Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p1, v1}, Lc5/H;->j(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v1, LX4/p$b$a;

    .line 140
    .line 141
    iget-object v2, p0, LX4/p$b;->b:LX4/p;

    .line 142
    .line 143
    invoke-direct {v1, v2, v5}, LX4/p$b$a;-><init>(LX4/p;LU5/d;)V

    .line 144
    .line 145
    .line 146
    iput v4, p0, LX4/p$b;->a:I

    .line 147
    .line 148
    invoke-static {p1, v1, p0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v0, :cond_6

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_4
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v1, LX4/p$b$b;

    .line 160
    .line 161
    iget-object v2, p0, LX4/p$b;->b:LX4/p;

    .line 162
    .line 163
    invoke-direct {v1, v2, v5}, LX4/p$b$b;-><init>(LX4/p;LU5/d;)V

    .line 164
    .line 165
    .line 166
    iput v3, p0, LX4/p$b;->a:I

    .line 167
    .line 168
    invoke-static {p1, v1, p0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v0, :cond_6

    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_5
    :goto_1
    invoke-static {}, Ln6/b0;->c()Ln6/J0;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance v1, LX4/p$b$c;

    .line 180
    .line 181
    iget-object v3, p0, LX4/p$b;->b:LX4/p;

    .line 182
    .line 183
    invoke-direct {v1, v3, v5}, LX4/p$b$c;-><init>(LX4/p;LU5/d;)V

    .line 184
    .line 185
    .line 186
    iput v2, p0, LX4/p$b;->a:I

    .line 187
    .line 188
    invoke-static {p1, v1, p0}, Ln6/i;->g(LU5/g;Lc6/n;LU5/d;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-ne p1, v0, :cond_6

    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_6
    :goto_2
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 196
    .line 197
    return-object p1
.end method
