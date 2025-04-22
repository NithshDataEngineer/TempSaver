.class final Lcom/uptodown/activities/F$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/F;->h(Landroid/content/Context;Lcom/uptodown/activities/F$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/uptodown/activities/F;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/uptodown/activities/F$a;

.field final synthetic e:Z


# direct methods
.method constructor <init>(Lcom/uptodown/activities/F;Landroid/content/Context;Lcom/uptodown/activities/F$a;ZLU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/F$e;->b:Lcom/uptodown/activities/F;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/activities/F$e;->c:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uptodown/activities/F$e;->d:Lcom/uptodown/activities/F$a;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/uptodown/activities/F$e;->e:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILU5/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU5/d;)LU5/d;
    .locals 6

    .line 1
    new-instance p1, Lcom/uptodown/activities/F$e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uptodown/activities/F$e;->b:Lcom/uptodown/activities/F;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uptodown/activities/F$e;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/uptodown/activities/F$e;->d:Lcom/uptodown/activities/F$a;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/uptodown/activities/F$e;->e:Z

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/uptodown/activities/F$e;-><init>(Lcom/uptodown/activities/F;Landroid/content/Context;Lcom/uptodown/activities/F$a;ZLU5/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/F$e;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/F$e;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/activities/F$e;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/activities/F$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/uptodown/activities/F$e;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/uptodown/activities/F$e;->b:Lcom/uptodown/activities/F;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lcom/uptodown/activities/F;->t(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/uptodown/activities/F$e;->b:Lcom/uptodown/activities/F;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/uptodown/activities/F;->b(Lcom/uptodown/activities/F;)Lq6/w;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v1, Lq5/E$a;->a:Lq5/E$a;

    .line 39
    .line 40
    invoke-interface {p1, v1}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/uptodown/activities/F$e;->b:Lcom/uptodown/activities/F;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/uptodown/activities/F$e;->c:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/uptodown/activities/F$e;->d:Lcom/uptodown/activities/F$a;

    .line 48
    .line 49
    iget-boolean v6, p0, Lcom/uptodown/activities/F$e;->e:Z

    .line 50
    .line 51
    invoke-static {v3}, Lcom/uptodown/activities/F;->c(Lcom/uptodown/activities/F;)Lq6/w;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    iput v2, p0, Lcom/uptodown/activities/F$e;->a:I

    .line 66
    .line 67
    move-object v8, p0

    .line 68
    invoke-static/range {v3 .. v8}, Lcom/uptodown/activities/F;->a(Lcom/uptodown/activities/F;Landroid/content/Context;Lcom/uptodown/activities/F$a;ZILU5/d;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_2

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    xor-int/2addr v0, v2

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lcom/uptodown/activities/F$e;->b:Lcom/uptodown/activities/F;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/uptodown/activities/F;->c(Lcom/uptodown/activities/F;)Lq6/w;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/uptodown/activities/F$e;->b:Lcom/uptodown/activities/F;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/uptodown/activities/F;->b(Lcom/uptodown/activities/F;)Lq6/w;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v0, Lq5/E$c;

    .line 106
    .line 107
    new-instance v1, Lcom/uptodown/activities/F$b;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/uptodown/activities/F$e;->b:Lcom/uptodown/activities/F;

    .line 110
    .line 111
    invoke-static {v2}, Lcom/uptodown/activities/F;->d(Lcom/uptodown/activities/F;)Lq6/w;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v2}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/util/ArrayList;

    .line 120
    .line 121
    iget-object v3, p0, Lcom/uptodown/activities/F$e;->b:Lcom/uptodown/activities/F;

    .line 122
    .line 123
    invoke-static {v3}, Lcom/uptodown/activities/F;->c(Lcom/uptodown/activities/F;)Lq6/w;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v3}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v1, v2, v3}, Lcom/uptodown/activities/F$b;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, v1}, Lq5/E$c;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, v0}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    iget-object p1, p0, Lcom/uptodown/activities/F$e;->b:Lcom/uptodown/activities/F;

    .line 144
    .line 145
    invoke-static {p1}, Lcom/uptodown/activities/F;->b(Lcom/uptodown/activities/F;)Lq6/w;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sget-object v0, Lq5/E$b;->a:Lq5/E$b;

    .line 150
    .line 151
    invoke-interface {p1, v0}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :goto_1
    iget-object p1, p0, Lcom/uptodown/activities/F$e;->b:Lcom/uptodown/activities/F;

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-virtual {p1, v0}, Lcom/uptodown/activities/F;->t(Z)V

    .line 158
    .line 159
    .line 160
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 161
    .line 162
    return-object p1
.end method
