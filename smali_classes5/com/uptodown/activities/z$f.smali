.class final Lcom/uptodown/activities/z$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/z;->n(Landroid/content/Context;JILU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/uptodown/activities/z;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:J

.field final synthetic e:I


# direct methods
.method constructor <init>(Lcom/uptodown/activities/z;Landroid/content/Context;JILU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/z$f;->b:Lcom/uptodown/activities/z;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/activities/z$f;->c:Landroid/content/Context;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/uptodown/activities/z$f;->d:J

    .line 6
    .line 7
    iput p5, p0, Lcom/uptodown/activities/z$f;->e:I

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
    new-instance p1, Lcom/uptodown/activities/z$f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uptodown/activities/z$f;->b:Lcom/uptodown/activities/z;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uptodown/activities/z$f;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/uptodown/activities/z$f;->d:J

    .line 8
    .line 9
    iget v5, p0, Lcom/uptodown/activities/z$f;->e:I

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/uptodown/activities/z$f;-><init>(Lcom/uptodown/activities/z;Landroid/content/Context;JILU5/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/z$f;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/z$f;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/activities/z$f;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/activities/z$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/uptodown/activities/z$f;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/uptodown/activities/z$f;->b:Lcom/uptodown/activities/z;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Lcom/uptodown/activities/z;->v(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/uptodown/activities/z$f;->b:Lcom/uptodown/activities/z;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/uptodown/activities/z;->b(Lcom/uptodown/activities/z;)Lq6/w;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v1, Lq5/E$a;->a:Lq5/E$a;

    .line 24
    .line 25
    invoke-interface {p1, v1}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lq5/M;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/uptodown/activities/z$f;->c:Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {v1, v2}, Lq5/M;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iget-wide v2, p0, Lcom/uptodown/activities/z$f;->d:J

    .line 41
    .line 42
    const/16 v4, 0xa

    .line 43
    .line 44
    iget v5, p0, Lcom/uptodown/activities/z$f;->e:I

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3, v4, v5}, Lq5/M;->W(JII)Lc5/L;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lc5/L;->b()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1}, Lc5/L;->d()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    new-instance v2, Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-virtual {v1}, Lc5/L;->d()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "data"

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v3, "success"

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-ne v2, v0, :cond_1

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    sget-object v2, Lc5/J;->l:Lc5/J$b;

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Lc5/J$b;->c(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_1

    .line 104
    .line 105
    iget-object v1, p0, Lcom/uptodown/activities/z$f;->b:Lcom/uptodown/activities/z;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lcom/uptodown/activities/z;->u(Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    iget-object v1, p0, Lcom/uptodown/activities/z$f;->b:Lcom/uptodown/activities/z;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lcom/uptodown/activities/z;->u(Z)V

    .line 114
    .line 115
    .line 116
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uptodown/activities/z$f;->b:Lcom/uptodown/activities/z;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-virtual {v0, v1}, Lcom/uptodown/activities/z;->v(Z)V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method
