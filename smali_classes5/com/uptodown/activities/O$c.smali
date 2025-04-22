.class final Lcom/uptodown/activities/O$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/O;->g(Landroid/content/Context;Lc5/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/uptodown/activities/O;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lc5/i;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/O;Landroid/content/Context;Lc5/i;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/O$c;->b:Lcom/uptodown/activities/O;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/activities/O$c;->c:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uptodown/activities/O$c;->d:Lc5/i;

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
    new-instance p1, Lcom/uptodown/activities/O$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uptodown/activities/O$c;->b:Lcom/uptodown/activities/O;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uptodown/activities/O$c;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/uptodown/activities/O$c;->d:Lc5/i;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/uptodown/activities/O$c;-><init>(Lcom/uptodown/activities/O;Landroid/content/Context;Lc5/i;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/O$c;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/O$c;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/activities/O$c;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/activities/O$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/uptodown/activities/O$c;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/uptodown/activities/O$c;->b:Lcom/uptodown/activities/O;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/uptodown/activities/O;->b(Lcom/uptodown/activities/O;)Lq6/w;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p1, v1}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lq5/M;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/uptodown/activities/O$c;->c:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {p1, v1}, Lq5/M;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/uptodown/activities/O$c;->d:Lc5/i;

    .line 33
    .line 34
    invoke-virtual {v1}, Lc5/i;->d()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {p1, v1, v2}, Lq5/M;->V0(J)Lc5/L;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lc5/L;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1}, Lc5/L;->d()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-virtual {p1}, Lc5/L;->d()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string p1, "success"

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/4 v1, 0x1

    .line 80
    if-ne p1, v1, :cond_3

    .line 81
    .line 82
    iget-object p1, p0, Lcom/uptodown/activities/O$c;->b:Lcom/uptodown/activities/O;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/uptodown/activities/O;->f()Lq6/w;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lc5/U;

    .line 93
    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    iget-object v0, p0, Lcom/uptodown/activities/O$c;->d:Lc5/i;

    .line 97
    .line 98
    invoke-virtual {v0}, Lc5/i;->e()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Lc5/U;->Q(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object p1, p0, Lcom/uptodown/activities/O$c;->b:Lcom/uptodown/activities/O;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/uptodown/activities/O;->f()Lq6/w;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lc5/U;

    .line 116
    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    iget-object v0, p0, Lcom/uptodown/activities/O$c;->c:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lc5/U;->I(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    iget-object p1, p0, Lcom/uptodown/activities/O$c;->b:Lcom/uptodown/activities/O;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/uptodown/activities/O;->b(Lcom/uptodown/activities/O;)Lq6/w;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {p1, v0}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    iget-object p1, p0, Lcom/uptodown/activities/O$c;->b:Lcom/uptodown/activities/O;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/uptodown/activities/O;->b(Lcom/uptodown/activities/O;)Lq6/w;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {p1, v0}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 157
    .line 158
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1
.end method
