.class final Lcom/uptodown/activities/A$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/A;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/uptodown/activities/A;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/A;Landroid/content/Context;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/A$c;->b:Lcom/uptodown/activities/A;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/activities/A$c;->c:Landroid/content/Context;

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
    new-instance p1, Lcom/uptodown/activities/A$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uptodown/activities/A$c;->b:Lcom/uptodown/activities/A;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uptodown/activities/A$c;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/uptodown/activities/A$c;-><init>(Lcom/uptodown/activities/A;Landroid/content/Context;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/A$c;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/A$c;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/activities/A$c;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/activities/A$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/uptodown/activities/A$c;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/uptodown/activities/A$c;->b:Lcom/uptodown/activities/A;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/uptodown/activities/A;->a(Lcom/uptodown/activities/A;)Lq6/w;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lq5/E$a;->a:Lq5/E$a;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lq5/M;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/uptodown/activities/A$c;->c:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lq5/M;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/uptodown/activities/A$c;->b:Lcom/uptodown/activities/A;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/uptodown/activities/A;->e()Lq6/w;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast v1, Lc5/h;

    .line 48
    .line 49
    invoke-virtual {v1}, Lc5/h;->i()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    iget-object v3, p0, Lcom/uptodown/activities/A$c;->b:Lcom/uptodown/activities/A;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/uptodown/activities/A;->j()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iget-object v3, p0, Lcom/uptodown/activities/A$c;->b:Lcom/uptodown/activities/A;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/uptodown/activities/A;->k()Lq6/w;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v3}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move-object v5, v3

    .line 70
    check-cast v5, Ljava/lang/String;

    .line 71
    .line 72
    const/16 v3, 0x14

    .line 73
    .line 74
    invoke-virtual/range {v0 .. v5}, Lq5/M;->X(JIILjava/lang/String;)Lc5/L;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lc5/L;->b()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v2, 0x0

    .line 83
    if-nez v1, :cond_0

    .line 84
    .line 85
    invoke-virtual {v0}, Lc5/L;->d()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    new-instance v1, Lorg/json/JSONObject;

    .line 92
    .line 93
    invoke-virtual {v0}, Lc5/L;->d()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "success"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const-string v3, "data"

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v3, 0x1

    .line 116
    if-ne v0, v3, :cond_1

    .line 117
    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    :goto_0
    if-ge v2, v0, :cond_1

    .line 125
    .line 126
    sget-object v3, Lc5/N;->o:Lc5/N$b;

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const-string v5, "getJSONObject(...)"

    .line 133
    .line 134
    invoke-static {v4, v5}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v4}, Lc5/N$b;->a(Lorg/json/JSONObject;)Lc5/N;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/uptodown/activities/A$c;->b:Lcom/uptodown/activities/A;

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Lcom/uptodown/activities/A;->q(Z)V

    .line 150
    .line 151
    .line 152
    :cond_1
    iget-object v0, p0, Lcom/uptodown/activities/A$c;->b:Lcom/uptodown/activities/A;

    .line 153
    .line 154
    invoke-static {v0}, Lcom/uptodown/activities/A;->a(Lcom/uptodown/activities/A;)Lq6/w;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v1, Lq5/E$c;

    .line 159
    .line 160
    new-instance v2, Lcom/uptodown/activities/A$a;

    .line 161
    .line 162
    invoke-direct {v2, p1}, Lcom/uptodown/activities/A$a;-><init>(Ljava/util/ArrayList;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v1, v2}, Lq5/E$c;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v1}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/uptodown/activities/A$c;->b:Lcom/uptodown/activities/A;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/uptodown/activities/A;->j()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    add-int/2addr v1, p1

    .line 182
    invoke-virtual {v0, v1}, Lcom/uptodown/activities/A;->s(I)V

    .line 183
    .line 184
    .line 185
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 186
    .line 187
    return-object p1

    .line 188
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 191
    .line 192
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1
.end method
