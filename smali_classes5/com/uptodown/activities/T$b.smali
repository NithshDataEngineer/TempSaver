.class final Lcom/uptodown/activities/T$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/T;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/uptodown/activities/T;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/uptodown/activities/T;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/T$b;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/activities/T$b;->c:Lcom/uptodown/activities/T;

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
    new-instance p1, Lcom/uptodown/activities/T$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uptodown/activities/T$b;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uptodown/activities/T$b;->c:Lcom/uptodown/activities/T;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/uptodown/activities/T$b;-><init>(Landroid/content/Context;Lcom/uptodown/activities/T;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/T$b;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/T$b;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/activities/T$b;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/activities/T$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/uptodown/activities/T$b;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lq5/M;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/uptodown/activities/T$b;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lq5/M;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lq5/M;->s0()Lc5/L;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lc5/L;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lc5/L;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-virtual {v0}, Lc5/L;->d()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "data"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v2, "success"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v2, 0x1

    .line 71
    if-ne v1, v2, :cond_2

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    sget-object p1, Lc5/V;->l:Lc5/V$b;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lc5/V$b;->c(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/uptodown/activities/T$b;->b:Landroid/content/Context;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object v3, v2

    .line 104
    check-cast v3, Lc5/V;

    .line 105
    .line 106
    invoke-virtual {v3}, Lc5/V;->f()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    new-instance v4, Lc5/r;

    .line 111
    .line 112
    invoke-direct {v4}, Lc5/r;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v0}, Lc5/r;->j(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Lc5/r;->d()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v3, v4}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_3

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    const/4 v2, 0x0

    .line 130
    :goto_2
    check-cast v2, Lc5/V;

    .line 131
    .line 132
    invoke-static {p1}, Lkotlin/jvm/internal/Z;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    iget-object v0, p0, Lcom/uptodown/activities/T$b;->c:Lcom/uptodown/activities/T;

    .line 142
    .line 143
    invoke-static {v0}, Lcom/uptodown/activities/T;->a(Lcom/uptodown/activities/T;)Lq6/w;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Lq5/E$c;

    .line 148
    .line 149
    new-instance v3, Lcom/uptodown/activities/T$a;

    .line 150
    .line 151
    invoke-direct {v3, v2, p1}, Lcom/uptodown/activities/T$a;-><init>(Lc5/V;Ljava/util/ArrayList;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v1, v3}, Lq5/E$c;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v1}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 166
    .line 167
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1
.end method
