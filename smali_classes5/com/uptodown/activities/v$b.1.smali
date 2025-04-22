.class final Lcom/uptodown/activities/v$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/v;->e(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/uptodown/activities/v;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/v;Landroid/content/Context;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/v$b;->b:Lcom/uptodown/activities/v;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/activities/v$b;->c:Landroid/content/Context;

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
    new-instance p1, Lcom/uptodown/activities/v$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uptodown/activities/v$b;->b:Lcom/uptodown/activities/v;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uptodown/activities/v$b;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/uptodown/activities/v$b;-><init>(Lcom/uptodown/activities/v;Landroid/content/Context;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/v$b;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/v$b;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/activities/v$b;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/activities/v$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/uptodown/activities/v$b;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/uptodown/activities/v$b;->b:Lcom/uptodown/activities/v;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Lcom/uptodown/activities/v;->n(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/uptodown/activities/v$b;->b:Lcom/uptodown/activities/v;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v1}, Lcom/uptodown/activities/v;->m(Z)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lq5/M;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/uptodown/activities/v$b;->c:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {p1, v2}, Lq5/M;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/uptodown/activities/v$b;->b:Lcom/uptodown/activities/v;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/uptodown/activities/v;->j()Lq6/w;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-virtual {p1, v2, v3}, Lq5/M;->L(J)Lc5/L;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lc5/L;->b()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Lc5/L;->d()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-virtual {p1}, Lc5/L;->d()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string p1, "data"

    .line 82
    .line 83
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, Lcom/uptodown/activities/v$b;->b:Lcom/uptodown/activities/v;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/uptodown/activities/v;->c(Lcom/uptodown/activities/v;)Lq6/w;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lc5/E;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lc5/E;->p(Lorg/json/JSONObject;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const-string p1, "success"

    .line 106
    .line 107
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-ne p1, v0, :cond_2

    .line 112
    .line 113
    iget-object p1, p0, Lcom/uptodown/activities/v$b;->b:Lcom/uptodown/activities/v;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lcom/uptodown/activities/v;->m(Z)V

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/uptodown/activities/v$b;->b:Lcom/uptodown/activities/v;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/uptodown/activities/v;->b(Lcom/uptodown/activities/v;)Lq6/w;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v0, Lq5/E$c;

    .line 125
    .line 126
    new-instance v2, Lcom/uptodown/activities/v$a;

    .line 127
    .line 128
    iget-object v3, p0, Lcom/uptodown/activities/v$b;->b:Lcom/uptodown/activities/v;

    .line 129
    .line 130
    invoke-static {v3}, Lcom/uptodown/activities/v;->c(Lcom/uptodown/activities/v;)Lq6/w;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v3}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lc5/E;

    .line 139
    .line 140
    invoke-direct {v2, v3, v1}, Lcom/uptodown/activities/v$a;-><init>(Lc5/E;Z)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v2}, Lq5/E$c;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, v0}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/uptodown/activities/v$b;->b:Lcom/uptodown/activities/v;

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Lcom/uptodown/activities/v;->n(Z)V

    .line 152
    .line 153
    .line 154
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 160
    .line 161
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1
.end method
