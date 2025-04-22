.class final Lcom/uptodown/workers/GetUserDataWorker$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/workers/GetUserDataWorker$a;->a(Landroid/content/Context;Lb5/L;LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lb5/L;


# direct methods
.method constructor <init>(Landroid/content/Context;Lb5/L;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/workers/GetUserDataWorker$a$a;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/workers/GetUserDataWorker$a$a;->c:Lb5/L;

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
    new-instance p1, Lcom/uptodown/workers/GetUserDataWorker$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uptodown/workers/GetUserDataWorker$a$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uptodown/workers/GetUserDataWorker$a$a;->c:Lb5/L;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/uptodown/workers/GetUserDataWorker$a$a;-><init>(Landroid/content/Context;Lb5/L;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/workers/GetUserDataWorker$a$a;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/workers/GetUserDataWorker$a$a;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/workers/GetUserDataWorker$a$a;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/workers/GetUserDataWorker$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/uptodown/workers/GetUserDataWorker$a$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lc5/U;->l:Lc5/U$b;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/uptodown/workers/GetUserDataWorker$a$a;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lc5/U$b;->e(Landroid/content/Context;)Lc5/U;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lcom/uptodown/workers/GetUserDataWorker$a$a;->b:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lc5/U;->x(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    new-instance v1, Lq5/M;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/uptodown/workers/GetUserDataWorker$a$a;->b:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lq5/M;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lq5/M;->q0()Lc5/L;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lc5/L;->b()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Lc5/L;->d()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

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
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v3, "success"

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v4, 0x1

    .line 78
    if-ne v3, v4, :cond_1

    .line 79
    .line 80
    const-string v3, "data"

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_1

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    iget-object v3, p0, Lcom/uptodown/workers/GetUserDataWorker$a$a;->b:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v0, v3, v2}, Lc5/U;->p(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcom/uptodown/workers/GetUserDataWorker$a$a;->b:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lc5/U;->I(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/uptodown/workers/GetUserDataWorker$a$a;->c:Lb5/L;

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-interface {v0}, Lb5/L;->a()V

    .line 109
    .line 110
    .line 111
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lc5/L;->e()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/16 v1, 0x191

    .line 116
    .line 117
    if-ne v0, v1, :cond_2

    .line 118
    .line 119
    iget-object v0, p0, Lcom/uptodown/workers/GetUserDataWorker$a$a;->b:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lc5/U$b;->a(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 130
    .line 131
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method
