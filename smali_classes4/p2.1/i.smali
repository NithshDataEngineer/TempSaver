.class public final Lp2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/b;


# instance fields
.field private final a:Lp2/d;

.field private final b:Lp2/d;

.field private final c:Lp2/d;

.field private final d:Lp2/e;

.field private final e:Lq6/L;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lp2/d;Lp2/d;Lp2/d;Lp2/e;)V
    .locals 1

    .line 1
    const-string v0, "inMemorySource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "remoteSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "staticSource"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "store"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lp2/i;->a:Lp2/d;

    .line 25
    .line 26
    iput-object p2, p0, Lp2/i;->b:Lp2/d;

    .line 27
    .line 28
    iput-object p3, p0, Lp2/i;->c:Lp2/d;

    .line 29
    .line 30
    iput-object p4, p0, Lp2/i;->d:Lp2/e;

    .line 31
    .line 32
    invoke-interface {p1}, Lp2/d;->a()Lq6/L;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p2}, Lp2/d;->a()Lq6/L;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p3}, Lp2/d;->a()Lq6/L;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    sget-object p4, Lp2/i$b;->a:Lp2/i$b;

    .line 45
    .line 46
    invoke-static {p1, p2, p3, p4}, LA4/g;->e(Lq6/L;Lq6/L;Lq6/L;Lc6/o;)Lq6/L;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lp2/i;->e:Lq6/L;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public a()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/i;->e:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lp2/f$b;LU5/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lp2/i$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp2/i$a;

    .line 7
    .line 8
    iget v1, v0, Lp2/i$a;->e:I

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
    iput v1, v0, Lp2/i$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp2/i$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp2/i$a;-><init>(Lp2/i;LU5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp2/i$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lp2/i$a;->e:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v6, :cond_4

    .line 41
    .line 42
    if-eq v2, v5, :cond_3

    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    invoke-static {p2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, v0, Lp2/i$a;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lp2/f$b;

    .line 64
    .line 65
    iget-object v2, v0, Lp2/i$a;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lp2/i;

    .line 68
    .line 69
    invoke-static {p2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    iget-object p1, v0, Lp2/i$a;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lp2/f$b;

    .line 76
    .line 77
    iget-object v2, v0, Lp2/i$a;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lp2/i;

    .line 80
    .line 81
    invoke-static {p2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    iget-object p1, v0, Lp2/i$a;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lp2/f$b;

    .line 88
    .line 89
    iget-object v2, v0, Lp2/i$a;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lp2/i;

    .line 92
    .line 93
    invoke-static {p2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    invoke-static {p2}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lp2/f$b;->d()Lp2/a;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-eqz p2, :cond_e

    .line 105
    .line 106
    iget-object v2, p0, Lp2/i;->d:Lp2/e;

    .line 107
    .line 108
    iput-object p0, v0, Lp2/i$a;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p1, v0, Lp2/i$a;->b:Ljava/lang/Object;

    .line 111
    .line 112
    iput v6, v0, Lp2/i$a;->e:I

    .line 113
    .line 114
    invoke-interface {v2, p2, v0}, Lp2/e;->c(Lp2/a;LU5/d;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-ne p2, v1, :cond_6

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_6
    move-object v2, p0

    .line 122
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_8

    .line 129
    .line 130
    iget-object p2, v2, Lp2/i;->a:Lp2/d;

    .line 131
    .line 132
    iput-object v2, v0, Lp2/i$a;->a:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p1, v0, Lp2/i$a;->b:Ljava/lang/Object;

    .line 135
    .line 136
    iput v5, v0, Lp2/i$a;->e:I

    .line 137
    .line 138
    invoke-interface {p2, p1, v0}, Lp2/d;->b(Lp2/f$b;LU5/d;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-ne p2, v1, :cond_7

    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_7
    :goto_2
    check-cast p2, Ljava/util/List;

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_8
    iget-object p2, v2, Lp2/i;->b:Lp2/d;

    .line 149
    .line 150
    iput-object v2, v0, Lp2/i$a;->a:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object p1, v0, Lp2/i$a;->b:Ljava/lang/Object;

    .line 153
    .line 154
    iput v4, v0, Lp2/i$a;->e:I

    .line 155
    .line 156
    invoke-interface {p2, p1, v0}, Lp2/d;->b(Lp2/f$b;LU5/d;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    if-ne p2, v1, :cond_9

    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_9
    :goto_3
    check-cast p2, Ljava/util/List;

    .line 164
    .line 165
    :goto_4
    if-eqz p2, :cond_c

    .line 166
    .line 167
    move-object v4, p2

    .line 168
    check-cast v4, Ljava/util/Collection;

    .line 169
    .line 170
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    xor-int/2addr v4, v6

    .line 175
    if-eqz v4, :cond_a

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_a
    move-object p2, v7

    .line 179
    :goto_5
    if-nez p2, :cond_b

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_b
    :goto_6
    move-object v7, p2

    .line 183
    goto :goto_9

    .line 184
    :cond_c
    :goto_7
    iget-object p2, v2, Lp2/i;->c:Lp2/d;

    .line 185
    .line 186
    iput-object v7, v0, Lp2/i$a;->a:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v7, v0, Lp2/i$a;->b:Ljava/lang/Object;

    .line 189
    .line 190
    iput v3, v0, Lp2/i$a;->e:I

    .line 191
    .line 192
    invoke-interface {p2, p1, v0}, Lp2/d;->b(Lp2/f$b;LU5/d;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    if-ne p2, v1, :cond_d

    .line 197
    .line 198
    return-object v1

    .line 199
    :cond_d
    :goto_8
    check-cast p2, Ljava/util/List;

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_e
    :goto_9
    return-object v7
.end method
