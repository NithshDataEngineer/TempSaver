.class final Lcom/uptodown/activities/F$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/F;->n(Landroid/content/Context;Lcom/uptodown/activities/F$a;ZILU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/uptodown/activities/F;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Z

.field final synthetic e:Lcom/uptodown/activities/F$a;

.field final synthetic f:I


# direct methods
.method constructor <init>(Lcom/uptodown/activities/F;Landroid/content/Context;ZLcom/uptodown/activities/F$a;ILU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/F$f;->b:Lcom/uptodown/activities/F;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/activities/F$f;->c:Landroid/content/Context;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/uptodown/activities/F$f;->d:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/uptodown/activities/F$f;->e:Lcom/uptodown/activities/F$a;

    .line 8
    .line 9
    iput p5, p0, Lcom/uptodown/activities/F$f;->f:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 7

    .line 1
    new-instance p1, Lcom/uptodown/activities/F$f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uptodown/activities/F$f;->b:Lcom/uptodown/activities/F;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uptodown/activities/F$f;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/uptodown/activities/F$f;->d:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/uptodown/activities/F$f;->e:Lcom/uptodown/activities/F$a;

    .line 10
    .line 11
    iget v5, p0, Lcom/uptodown/activities/F$f;->f:I

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/uptodown/activities/F$f;-><init>(Lcom/uptodown/activities/F;Landroid/content/Context;ZLcom/uptodown/activities/F$a;ILU5/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/F$f;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/F$f;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/activities/F$f;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/activities/F$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/uptodown/activities/F$f;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/uptodown/activities/F$f;->b:Lcom/uptodown/activities/F;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Lcom/uptodown/activities/F;->t(Z)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lq5/M;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/uptodown/activities/F$f;->c:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lq5/M;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v2, p0, Lcom/uptodown/activities/F$f;->d:Z

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const-string v2, "desc"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v2, "asc"

    .line 37
    .line 38
    :goto_0
    iget-object v3, p0, Lcom/uptodown/activities/F$f;->e:Lcom/uptodown/activities/F$a;

    .line 39
    .line 40
    sget-object v4, Lcom/uptodown/activities/F$a;->b:Lcom/uptodown/activities/F$a;

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    const-string v3, "expireDate"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string v3, "name"

    .line 48
    .line 49
    :goto_1
    const/16 v4, 0x28

    .line 50
    .line 51
    iget v5, p0, Lcom/uptodown/activities/F$f;->f:I

    .line 52
    .line 53
    invoke-virtual {v1, v4, v5, v3, v2}, Lq5/M;->P(IILjava/lang/String;Ljava/lang/String;)Lc5/L;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lc5/L;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x0

    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    invoke-virtual {v1}, Lc5/L;->d()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-virtual {v1}, Lc5/L;->d()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "data"

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v2, 0x0

    .line 102
    :goto_2
    if-ge v2, v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    sget-object v5, Lc5/H;->f:Lc5/H$a;

    .line 109
    .line 110
    invoke-static {v4}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v4}, Lc5/H$a;->b(Lorg/json/JSONObject;)Lc5/H;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    const-string v1, "success"

    .line 124
    .line 125
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-ne v1, v0, :cond_4

    .line 130
    .line 131
    iget-object v1, p0, Lcom/uptodown/activities/F$f;->b:Lcom/uptodown/activities/F;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lcom/uptodown/activities/F;->s(Z)V

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/uptodown/activities/F$f;->b:Lcom/uptodown/activities/F;

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Lcom/uptodown/activities/F;->t(Z)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 145
    .line 146
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1
.end method
