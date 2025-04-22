.class final Lcom/uptodown/activities/S$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/S;->j(Landroid/content/Context;JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:J

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/uptodown/activities/S;


# direct methods
.method constructor <init>(Landroid/content/Context;JLjava/lang/String;Lcom/uptodown/activities/S;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/S$e;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/uptodown/activities/S$e;->c:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/uptodown/activities/S$e;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/uptodown/activities/S$e;->e:Lcom/uptodown/activities/S;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 7

    .line 1
    new-instance p1, Lcom/uptodown/activities/S$e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uptodown/activities/S$e;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/uptodown/activities/S$e;->c:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/uptodown/activities/S$e;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/uptodown/activities/S$e;->e:Lcom/uptodown/activities/S;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/uptodown/activities/S$e;-><init>(Landroid/content/Context;JLjava/lang/String;Lcom/uptodown/activities/S;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/S$e;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/S$e;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/activities/S$e;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/activities/S$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/uptodown/activities/S$e;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lq5/M;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/uptodown/activities/S$e;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lq5/M;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Lcom/uptodown/activities/S$e;->c:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/uptodown/activities/S$e;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lq5/M;->a1(Ljava/lang/String;Ljava/lang/String;)Lc5/L;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lc5/L;->d()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-virtual {p1}, Lc5/L;->d()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "success"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {p1}, Lc5/L;->b()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lc5/L;->g(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object p1, p0, Lcom/uptodown/activities/S$e;->e:Lcom/uptodown/activities/S;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/uptodown/activities/S;->b(Lcom/uptodown/activities/S;)Lq6/w;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Lq5/E$c;

    .line 78
    .line 79
    new-instance v1, Lcom/uptodown/activities/S$b;

    .line 80
    .line 81
    iget-wide v5, p0, Lcom/uptodown/activities/S$e;->c:J

    .line 82
    .line 83
    iget-object v7, p0, Lcom/uptodown/activities/S$e;->d:Ljava/lang/String;

    .line 84
    .line 85
    move-object v2, v1

    .line 86
    invoke-direct/range {v2 .. v7}, Lcom/uptodown/activities/S$b;-><init>(ILjava/lang/String;JLjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1}, Lq5/E$c;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v0}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget-object p1, p0, Lcom/uptodown/activities/S$e;->b:Landroid/content/Context;

    .line 97
    .line 98
    const v0, 0x7f140126

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-string p1, "getString(...)"

    .line 106
    .line 107
    invoke-static {v4, p1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/uptodown/activities/S$e;->e:Lcom/uptodown/activities/S;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/uptodown/activities/S;->b(Lcom/uptodown/activities/S;)Lq6/w;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v0, Lq5/E$c;

    .line 117
    .line 118
    new-instance v1, Lcom/uptodown/activities/S$b;

    .line 119
    .line 120
    iget-wide v5, p0, Lcom/uptodown/activities/S$e;->c:J

    .line 121
    .line 122
    iget-object v7, p0, Lcom/uptodown/activities/S$e;->d:Ljava/lang/String;

    .line 123
    .line 124
    move-object v2, v1

    .line 125
    invoke-direct/range {v2 .. v7}, Lcom/uptodown/activities/S$b;-><init>(ILjava/lang/String;JLjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, v1}, Lq5/E$c;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, v0}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    :goto_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 140
    .line 141
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1
.end method
