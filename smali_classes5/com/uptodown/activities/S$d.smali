.class final Lcom/uptodown/activities/S$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/S;->d(Landroid/content/Context;Lc5/V;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lc5/V;

.field final synthetic d:Lcom/uptodown/activities/S;


# direct methods
.method constructor <init>(Landroid/content/Context;Lc5/V;Lcom/uptodown/activities/S;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/S$d;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/activities/S$d;->c:Lc5/V;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uptodown/activities/S$d;->d:Lcom/uptodown/activities/S;

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
    new-instance p1, Lcom/uptodown/activities/S$d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uptodown/activities/S$d;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uptodown/activities/S$d;->c:Lc5/V;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/uptodown/activities/S$d;->d:Lcom/uptodown/activities/S;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/uptodown/activities/S$d;-><init>(Landroid/content/Context;Lc5/V;Lcom/uptodown/activities/S;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/S$d;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/S$d;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/activities/S$d;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/activities/S$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/uptodown/activities/S$d;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lq5/M;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/uptodown/activities/S$d;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lq5/M;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/uptodown/activities/S$d;->c:Lc5/V;

    .line 19
    .line 20
    invoke-virtual {v0}, Lc5/V;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lq5/M;->r0(Ljava/lang/String;)Lc5/L;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lc5/L;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lc5/L;->d()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-virtual {p1}, Lc5/L;->d()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string p1, "data"

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v1, "success"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x1

    .line 76
    if-ne v0, v1, :cond_1

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    sget-object v0, Lc5/V;->l:Lc5/V$b;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/uptodown/activities/S$d;->c:Lc5/V;

    .line 83
    .line 84
    invoke-virtual {v0, v1, p1}, Lc5/V$b;->b(Lc5/V;Lorg/json/JSONObject;)Lc5/V;

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/uptodown/activities/S$d;->d:Lcom/uptodown/activities/S;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/uptodown/activities/S;->h()Lq6/w;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v0, p0, Lcom/uptodown/activities/S$d;->c:Lc5/V;

    .line 94
    .line 95
    invoke-interface {p1, v0}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/uptodown/activities/S$d;->d:Lcom/uptodown/activities/S;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/uptodown/activities/S;->a(Lcom/uptodown/activities/S;)Lq6/w;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v0, Lq5/E$c;

    .line 105
    .line 106
    new-instance v1, Lcom/uptodown/activities/S$a;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/uptodown/activities/S$d;->c:Lc5/V;

    .line 109
    .line 110
    invoke-direct {v1, v2}, Lcom/uptodown/activities/S$a;-><init>(Lc5/V;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v1}, Lq5/E$c;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v0}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 125
    .line 126
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1
.end method
