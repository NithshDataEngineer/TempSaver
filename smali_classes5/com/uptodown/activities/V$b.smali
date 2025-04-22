.class final Lcom/uptodown/activities/V$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/V;->b(Landroid/content/Context;JJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/uptodown/activities/V;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Z

.field final synthetic e:J

.field final synthetic f:J


# direct methods
.method constructor <init>(Lcom/uptodown/activities/V;Landroid/content/Context;ZJJLU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/V$b;->b:Lcom/uptodown/activities/V;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/activities/V$b;->c:Landroid/content/Context;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/uptodown/activities/V$b;->d:Z

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/uptodown/activities/V$b;->e:J

    .line 8
    .line 9
    iput-wide p6, p0, Lcom/uptodown/activities/V$b;->f:J

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 9

    .line 1
    new-instance p1, Lcom/uptodown/activities/V$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uptodown/activities/V$b;->b:Lcom/uptodown/activities/V;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uptodown/activities/V$b;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/uptodown/activities/V$b;->d:Z

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/uptodown/activities/V$b;->e:J

    .line 10
    .line 11
    iget-wide v6, p0, Lcom/uptodown/activities/V$b;->f:J

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v8, p2

    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/uptodown/activities/V$b;-><init>(Lcom/uptodown/activities/V;Landroid/content/Context;ZJJLU5/d;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/V$b;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/V$b;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/activities/V$b;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/activities/V$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/uptodown/activities/V$b;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/uptodown/activities/V$b;->b:Lcom/uptodown/activities/V;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/uptodown/activities/V;->a(Lcom/uptodown/activities/V;)Lq6/w;

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
    new-instance p1, Lq5/M;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/uptodown/activities/V$b;->c:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lq5/M;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/uptodown/activities/V$b;->d:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-wide v0, p0, Lcom/uptodown/activities/V$b;->e:J

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-wide v0, p0, Lcom/uptodown/activities/V$b;->f:J

    .line 37
    .line 38
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lq5/M;->w0(Ljava/lang/String;)Lc5/L;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lc5/L;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Lc5/L;->d()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-virtual {p1}, Lc5/L;->d()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string p1, "data"

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v1, "success"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v1, 0x1

    .line 90
    if-ne v0, v1, :cond_2

    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    new-instance v0, Lc5/K;

    .line 95
    .line 96
    invoke-direct {v0}, Lc5/K;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lc5/K;->a(Lorg/json/JSONObject;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 104
    :goto_2
    iget-object p1, p0, Lcom/uptodown/activities/V$b;->b:Lcom/uptodown/activities/V;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/uptodown/activities/V;->a(Lcom/uptodown/activities/V;)Lq6/w;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v1, Lq5/E$c;

    .line 111
    .line 112
    new-instance v2, Lcom/uptodown/activities/V$a;

    .line 113
    .line 114
    invoke-direct {v2, v0}, Lcom/uptodown/activities/V$a;-><init>(Lc5/K;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, v2}, Lq5/E$c;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v1}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 129
    .line 130
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1
.end method
