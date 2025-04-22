.class final Lcom/uptodown/activities/F$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/F;->g(Landroid/content/Context;Lcom/uptodown/activities/F$a;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lcom/uptodown/activities/F;

.field final synthetic d:Z

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Lcom/uptodown/activities/F$a;

.field final synthetic g:Z


# direct methods
.method constructor <init>(Lcom/uptodown/activities/F;ZLandroid/content/Context;Lcom/uptodown/activities/F$a;ZLU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/F$d;->c:Lcom/uptodown/activities/F;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/uptodown/activities/F$d;->d:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uptodown/activities/F$d;->e:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/uptodown/activities/F$d;->f:Lcom/uptodown/activities/F$a;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/uptodown/activities/F$d;->g:Z

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
    new-instance p1, Lcom/uptodown/activities/F$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uptodown/activities/F$d;->c:Lcom/uptodown/activities/F;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/uptodown/activities/F$d;->d:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/uptodown/activities/F$d;->e:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/uptodown/activities/F$d;->f:Lcom/uptodown/activities/F$a;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/uptodown/activities/F$d;->g:Z

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/uptodown/activities/F$d;-><init>(Lcom/uptodown/activities/F;ZLandroid/content/Context;Lcom/uptodown/activities/F$a;ZLU5/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/F$d;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/F$d;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/activities/F$d;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/activities/F$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/uptodown/activities/F$d;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/uptodown/activities/F$d;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lq6/w;

    .line 19
    .line 20
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/uptodown/activities/F$d;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lq6/w;

    .line 35
    .line 36
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/uptodown/activities/F$d;->c:Lcom/uptodown/activities/F;

    .line 44
    .line 45
    invoke-virtual {p1, v4}, Lcom/uptodown/activities/F;->t(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/uptodown/activities/F$d;->c:Lcom/uptodown/activities/F;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lcom/uptodown/activities/F;->s(Z)V

    .line 51
    .line 52
    .line 53
    iget-boolean p1, p0, Lcom/uptodown/activities/F$d;->d:Z

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lcom/uptodown/activities/F$d;->c:Lcom/uptodown/activities/F;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/uptodown/activities/F;->b(Lcom/uptodown/activities/F;)Lq6/w;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v1, Lq5/E$a;->a:Lq5/E$a;

    .line 64
    .line 65
    invoke-interface {p1, v1}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object p1, p0, Lcom/uptodown/activities/F$d;->c:Lcom/uptodown/activities/F;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/uptodown/activities/F;->d(Lcom/uptodown/activities/F;)Lq6/w;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object p1, p0, Lcom/uptodown/activities/F$d;->c:Lcom/uptodown/activities/F;

    .line 75
    .line 76
    iget-object v5, p0, Lcom/uptodown/activities/F$d;->e:Landroid/content/Context;

    .line 77
    .line 78
    iget-object v6, p0, Lcom/uptodown/activities/F$d;->f:Lcom/uptodown/activities/F$a;

    .line 79
    .line 80
    iget-boolean v7, p0, Lcom/uptodown/activities/F$d;->g:Z

    .line 81
    .line 82
    iput-object v1, p0, Lcom/uptodown/activities/F$d;->a:Ljava/lang/Object;

    .line 83
    .line 84
    iput v4, p0, Lcom/uptodown/activities/F$d;->b:I

    .line 85
    .line 86
    invoke-static {p1, v5, v6, v7, p0}, Lcom/uptodown/activities/F;->e(Lcom/uptodown/activities/F;Landroid/content/Context;Lcom/uptodown/activities/F$a;ZLU5/d;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_4

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_4
    :goto_0
    invoke-interface {v1, p1}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/uptodown/activities/F$d;->c:Lcom/uptodown/activities/F;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/uptodown/activities/F;->c(Lcom/uptodown/activities/F;)Lq6/w;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v4, p0, Lcom/uptodown/activities/F$d;->c:Lcom/uptodown/activities/F;

    .line 103
    .line 104
    iget-object v5, p0, Lcom/uptodown/activities/F$d;->e:Landroid/content/Context;

    .line 105
    .line 106
    iget-object v6, p0, Lcom/uptodown/activities/F$d;->f:Lcom/uptodown/activities/F$a;

    .line 107
    .line 108
    iget-boolean v7, p0, Lcom/uptodown/activities/F$d;->g:Z

    .line 109
    .line 110
    iput-object p1, p0, Lcom/uptodown/activities/F$d;->a:Ljava/lang/Object;

    .line 111
    .line 112
    iput v3, p0, Lcom/uptodown/activities/F$d;->b:I

    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    const/16 v10, 0x8

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    move-object v9, p0

    .line 119
    invoke-static/range {v4 .. v11}, Lcom/uptodown/activities/F;->o(Lcom/uptodown/activities/F;Landroid/content/Context;Lcom/uptodown/activities/F$a;ZILU5/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-ne v1, v0, :cond_5

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_5
    move-object v0, p1

    .line 127
    move-object p1, v1

    .line 128
    :goto_1
    invoke-interface {v0, p1}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/uptodown/activities/F$d;->c:Lcom/uptodown/activities/F;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/uptodown/activities/F;->b(Lcom/uptodown/activities/F;)Lq6/w;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v0, Lq5/E$c;

    .line 138
    .line 139
    new-instance v1, Lcom/uptodown/activities/F$b;

    .line 140
    .line 141
    iget-object v3, p0, Lcom/uptodown/activities/F$d;->c:Lcom/uptodown/activities/F;

    .line 142
    .line 143
    invoke-static {v3}, Lcom/uptodown/activities/F;->d(Lcom/uptodown/activities/F;)Lq6/w;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-interface {v3}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Ljava/util/ArrayList;

    .line 152
    .line 153
    iget-object v4, p0, Lcom/uptodown/activities/F$d;->c:Lcom/uptodown/activities/F;

    .line 154
    .line 155
    invoke-static {v4}, Lcom/uptodown/activities/F;->c(Lcom/uptodown/activities/F;)Lq6/w;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-interface {v4}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v1, v3, v4}, Lcom/uptodown/activities/F$b;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, v1}, Lq5/E$c;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p1, v0}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/uptodown/activities/F$d;->c:Lcom/uptodown/activities/F;

    .line 175
    .line 176
    invoke-virtual {p1, v2}, Lcom/uptodown/activities/F;->t(Z)V

    .line 177
    .line 178
    .line 179
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 180
    .line 181
    return-object p1
.end method
