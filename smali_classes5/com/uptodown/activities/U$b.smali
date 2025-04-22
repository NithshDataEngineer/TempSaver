.class final Lcom/uptodown/activities/U$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/U;->c(Landroid/content/Context;Ljava/lang/String;Lc5/U;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/uptodown/activities/U;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:Lkotlin/jvm/internal/T;

.field final synthetic g:Lkotlin/jvm/internal/Q;

.field final synthetic h:Lc5/U;

.field final synthetic i:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/U;Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/T;Lkotlin/jvm/internal/Q;Lc5/U;Ljava/lang/String;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/U$b;->b:Lcom/uptodown/activities/U;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/activities/U$b;->c:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uptodown/activities/U$b;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/uptodown/activities/U$b;->e:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/uptodown/activities/U$b;->f:Lkotlin/jvm/internal/T;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/uptodown/activities/U$b;->g:Lkotlin/jvm/internal/Q;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/uptodown/activities/U$b;->h:Lc5/U;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/uptodown/activities/U$b;->i:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 10

    .line 1
    new-instance p1, Lcom/uptodown/activities/U$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uptodown/activities/U$b;->b:Lcom/uptodown/activities/U;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uptodown/activities/U$b;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/uptodown/activities/U$b;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lcom/uptodown/activities/U$b;->e:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/uptodown/activities/U$b;->f:Lkotlin/jvm/internal/T;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/uptodown/activities/U$b;->g:Lkotlin/jvm/internal/Q;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/uptodown/activities/U$b;->h:Lc5/U;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/uptodown/activities/U$b;->i:Ljava/lang/String;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    move-object v9, p2

    .line 21
    invoke-direct/range {v0 .. v9}, Lcom/uptodown/activities/U$b;-><init>(Lcom/uptodown/activities/U;Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/T;Lkotlin/jvm/internal/Q;Lc5/U;Ljava/lang/String;LU5/d;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln6/M;

    check-cast p2, LU5/d;

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/U$b;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/U$b;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/activities/U$b;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/activities/U$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/uptodown/activities/U$b;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/uptodown/activities/U$b;->b:Lcom/uptodown/activities/U;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/uptodown/activities/U;->a(Lcom/uptodown/activities/U;)Lq6/w;

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
    iget-object v0, p0, Lcom/uptodown/activities/U$b;->c:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lq5/M;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/uptodown/activities/U$b;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget v1, p0, Lcom/uptodown/activities/U$b;->e:I

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lq5/M;->f(Ljava/lang/String;I)Lc5/L;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lc5/L;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Lc5/L;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-virtual {p1}, Lc5/L;->d()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/uptodown/activities/U$b;->f:Lkotlin/jvm/internal/T;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lc5/L;->g(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v1, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/uptodown/activities/U$b;->g:Lkotlin/jvm/internal/Q;

    .line 77
    .line 78
    const-string v2, "success"

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, v1, Lkotlin/jvm/internal/Q;->a:I

    .line 85
    .line 86
    iget-object v0, p0, Lcom/uptodown/activities/U$b;->g:Lkotlin/jvm/internal/Q;

    .line 87
    .line 88
    iget v0, v0, Lkotlin/jvm/internal/Q;->a:I

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    if-ne v0, v1, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Lcom/uptodown/activities/U$b;->h:Lc5/U;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    iget-object v1, p0, Lcom/uptodown/activities/U$b;->d:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lc5/U;->Y(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v0, p0, Lcom/uptodown/activities/U$b;->h:Lc5/U;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget-object v1, p0, Lcom/uptodown/activities/U$b;->i:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lc5/U;->b0(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v0, p0, Lcom/uptodown/activities/U$b;->h:Lc5/U;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-object v1, p0, Lcom/uptodown/activities/U$b;->c:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lc5/U;->I(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/uptodown/activities/U$b;->b:Lcom/uptodown/activities/U;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/uptodown/activities/U;->a(Lcom/uptodown/activities/U;)Lq6/w;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Lq5/E$c;

    .line 127
    .line 128
    new-instance v2, Lcom/uptodown/activities/U$a;

    .line 129
    .line 130
    iget-object v3, p0, Lcom/uptodown/activities/U$b;->g:Lkotlin/jvm/internal/Q;

    .line 131
    .line 132
    iget v3, v3, Lkotlin/jvm/internal/Q;->a:I

    .line 133
    .line 134
    invoke-virtual {p1}, Lc5/L;->b()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iget-object v4, p0, Lcom/uptodown/activities/U$b;->f:Lkotlin/jvm/internal/T;

    .line 139
    .line 140
    iget-object v4, v4, Lkotlin/jvm/internal/T;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v4, Ljava/lang/String;

    .line 143
    .line 144
    invoke-direct {v2, v3, p1, v4}, Lcom/uptodown/activities/U$a;-><init>(IZLjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v1, v2}, Lq5/E$c;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v1}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 159
    .line 160
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1
.end method
