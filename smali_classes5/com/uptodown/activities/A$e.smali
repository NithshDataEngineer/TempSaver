.class final Lcom/uptodown/activities/A$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/A;->p(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/uptodown/activities/A;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/uptodown/activities/A;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/A$e;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/activities/A$e;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uptodown/activities/A$e;->d:Lcom/uptodown/activities/A;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 3

    .line 1
    new-instance p1, Lcom/uptodown/activities/A$e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uptodown/activities/A$e;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uptodown/activities/A$e;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/uptodown/activities/A$e;->d:Lcom/uptodown/activities/A;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/uptodown/activities/A$e;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/uptodown/activities/A;LU5/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/A$e;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/A$e;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/activities/A$e;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/activities/A$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/uptodown/activities/A$e;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lc5/N;->o:Lc5/N$b;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/uptodown/activities/A$e;->b:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/uptodown/activities/A$e;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lc5/N$b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/uptodown/activities/A$e;->b:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/uptodown/activities/A$e;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p1, v0, v2, v3}, Lc5/N$b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lq5/M;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/uptodown/activities/A$e;->b:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lq5/M;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lc5/N;

    .line 47
    .line 48
    invoke-direct {v0}, Lc5/N;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/uptodown/activities/A$e;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lc5/N;->c0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/uptodown/activities/A$e;->d:Lcom/uptodown/activities/A;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/uptodown/activities/A;->m()Lq6/w;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v0, v2}, Lc5/N;->b0(I)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/uptodown/activities/A$e;->d:Lcom/uptodown/activities/A;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/uptodown/activities/A;->e()Lq6/w;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    check-cast v2, Lc5/h;

    .line 89
    .line 90
    invoke-virtual {v2}, Lc5/h;->i()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    invoke-virtual {p1, v2, v3, v0}, Lq5/M;->O0(JLc5/N;)Lc5/L;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lc5/L;->e()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p1}, Lc5/L;->b()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_2

    .line 107
    .line 108
    invoke-virtual {p1}, Lc5/L;->d()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_0

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 122
    .line 123
    invoke-virtual {p1}, Lc5/L;->d()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string p1, "success"

    .line 134
    .line 135
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    goto :goto_0

    .line 140
    :cond_1
    const/4 v0, 0x0

    .line 141
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/uptodown/activities/A$e;->d:Lcom/uptodown/activities/A;

    .line 142
    .line 143
    invoke-static {p1}, Lcom/uptodown/activities/A;->c(Lcom/uptodown/activities/A;)Lq6/w;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v2, Lq5/E$c;

    .line 148
    .line 149
    new-instance v3, Lcom/uptodown/activities/A$b;

    .line 150
    .line 151
    invoke-direct {v3, v1, v0}, Lcom/uptodown/activities/A$b;-><init>(II)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v2, v3}, Lq5/E$c;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p1, v2}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_3
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
