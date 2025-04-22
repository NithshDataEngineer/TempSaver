.class final Lcom/uptodown/activities/D$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/D;->b(Landroid/content/Context;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/uptodown/activities/D;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I


# direct methods
.method constructor <init>(Lcom/uptodown/activities/D;Landroid/content/Context;Ljava/lang/String;ILU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/D$b;->b:Lcom/uptodown/activities/D;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/activities/D$b;->c:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uptodown/activities/D$b;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/uptodown/activities/D$b;->e:I

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
    new-instance p1, Lcom/uptodown/activities/D$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uptodown/activities/D$b;->b:Lcom/uptodown/activities/D;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uptodown/activities/D$b;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/uptodown/activities/D$b;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lcom/uptodown/activities/D$b;->e:I

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/uptodown/activities/D$b;-><init>(Lcom/uptodown/activities/D;Landroid/content/Context;Ljava/lang/String;ILU5/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/D$b;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/D$b;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/activities/D$b;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/activities/D$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/uptodown/activities/D$b;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/uptodown/activities/D$b;->b:Lcom/uptodown/activities/D;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/uptodown/activities/D;->a(Lcom/uptodown/activities/D;)Lq6/w;

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
    iget-object v1, p0, Lcom/uptodown/activities/D$b;->c:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lq5/M;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/uptodown/activities/D$b;->d:Ljava/lang/String;

    .line 35
    .line 36
    const/16 v2, 0x1e

    .line 37
    .line 38
    iget v3, p0, Lcom/uptodown/activities/D$b;->e:I

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v3}, Lq5/M;->S0(Ljava/lang/String;II)Lc5/L;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lc5/L;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Lc5/L;->d()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    new-instance v1, Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-virtual {v0}, Lc5/L;->d()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "data"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    const-string v4, "results"

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v4, "success"

    .line 85
    .line 86
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-ne v1, v3, :cond_0

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v4, 0x0

    .line 99
    :goto_0
    if-ge v4, v1, :cond_0

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    sget-object v6, Lc5/h;->H0:Lc5/h$b;

    .line 106
    .line 107
    invoke-static {v5}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/4 v7, 0x2

    .line 111
    const/4 v8, 0x0

    .line 112
    invoke-static {v6, v5, v8, v7, v8}, Lc5/h$b;->b(Lc5/h$b;Lorg/json/JSONObject;Landroid/content/Context;ILjava/lang/Object;)Lc5/h;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/squareup/picasso/s;->h()Lcom/squareup/picasso/s;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v5}, Lc5/h;->k0()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v6, v5}, Lcom/squareup/picasso/s;->l(Ljava/lang/String;)Lcom/squareup/picasso/w;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5}, Lcom/squareup/picasso/w;->d()V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    iget v0, p0, Lcom/uptodown/activities/D$b;->e:I

    .line 138
    .line 139
    if-lez v0, :cond_1

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/16 v1, 0x1d

    .line 146
    .line 147
    if-ge v0, v1, :cond_2

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    goto :goto_1

    .line 151
    :cond_1
    const/4 v2, 0x1

    .line 152
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/uptodown/activities/D$b;->b:Lcom/uptodown/activities/D;

    .line 153
    .line 154
    invoke-static {v0}, Lcom/uptodown/activities/D;->a(Lcom/uptodown/activities/D;)Lq6/w;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v1, Lq5/E$c;

    .line 159
    .line 160
    new-instance v4, Lcom/uptodown/activities/D$a;

    .line 161
    .line 162
    invoke-direct {v4, p1, v2, v3}, Lcom/uptodown/activities/D$a;-><init>(Ljava/util/ArrayList;ZZ)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v1, v4}, Lq5/E$c;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v1}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 172
    .line 173
    return-object p1

    .line 174
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 177
    .line 178
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1
.end method
