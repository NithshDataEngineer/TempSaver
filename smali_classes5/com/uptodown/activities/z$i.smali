.class final Lcom/uptodown/activities/z$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/z;->t(Landroid/content/Context;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J

.field final synthetic e:Lcom/uptodown/activities/z;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;JLcom/uptodown/activities/z;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/z$i;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/activities/z$i;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/uptodown/activities/z$i;->d:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/uptodown/activities/z$i;->e:Lcom/uptodown/activities/z;

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
    new-instance p1, Lcom/uptodown/activities/z$i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uptodown/activities/z$i;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uptodown/activities/z$i;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/uptodown/activities/z$i;->d:J

    .line 8
    .line 9
    iget-object v5, p0, Lcom/uptodown/activities/z$i;->e:Lcom/uptodown/activities/z;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/uptodown/activities/z$i;-><init>(Landroid/content/Context;Ljava/lang/String;JLcom/uptodown/activities/z;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/z$i;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/z$i;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/activities/z$i;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/activities/z$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/uptodown/activities/z$i;->a:I

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
    iget-object v0, p0, Lcom/uptodown/activities/z$i;->b:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/uptodown/activities/z$i;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1, v0, v1, v2}, Lc5/N$b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lq5/M;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/uptodown/activities/z$i;->b:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lq5/M;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iget-wide v0, p0, Lcom/uptodown/activities/z$i;->d:J

    .line 36
    .line 37
    iget-object v2, p0, Lcom/uptodown/activities/z$i;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1, v2}, Lq5/M;->N0(JLjava/lang/String;)Lc5/L;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lc5/L;->b()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lc5/L;->d()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-virtual {p1}, Lc5/L;->d()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v2, "success"

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lc5/L;->g(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_1
    move-object v9, v1

    .line 88
    move v4, v2

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 91
    move-object v9, v1

    .line 92
    const/4 v4, 0x0

    .line 93
    :goto_1
    iget-object v0, p0, Lcom/uptodown/activities/z$i;->e:Lcom/uptodown/activities/z;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/uptodown/activities/z;->e(Lcom/uptodown/activities/z;)Lq6/w;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lq5/E$c;

    .line 100
    .line 101
    new-instance v2, Lcom/uptodown/activities/z$c;

    .line 102
    .line 103
    invoke-virtual {p1}, Lc5/L;->e()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    iget-object v6, p0, Lcom/uptodown/activities/z$i;->c:Ljava/lang/String;

    .line 108
    .line 109
    iget-wide v7, p0, Lcom/uptodown/activities/z$i;->d:J

    .line 110
    .line 111
    move-object v3, v2

    .line 112
    invoke-direct/range {v3 .. v9}, Lcom/uptodown/activities/z$c;-><init>(IILjava/lang/String;JLjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, v2}, Lq5/E$c;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v1}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 127
    .line 128
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method
