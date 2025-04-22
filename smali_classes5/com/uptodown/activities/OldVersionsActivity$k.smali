.class final Lcom/uptodown/activities/OldVersionsActivity$k;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/OldVersionsActivity;->V3(Ljava/lang/String;LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/uptodown/activities/OldVersionsActivity;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/OldVersionsActivity;Ljava/lang/String;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/OldVersionsActivity$k;->b:Lcom/uptodown/activities/OldVersionsActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/activities/OldVersionsActivity$k;->c:Ljava/lang/String;

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
    new-instance p1, Lcom/uptodown/activities/OldVersionsActivity$k;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uptodown/activities/OldVersionsActivity$k;->b:Lcom/uptodown/activities/OldVersionsActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uptodown/activities/OldVersionsActivity$k;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/uptodown/activities/OldVersionsActivity$k;-><init>(Lcom/uptodown/activities/OldVersionsActivity;Ljava/lang/String;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/OldVersionsActivity$k;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/OldVersionsActivity$k;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/activities/OldVersionsActivity$k;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/activities/OldVersionsActivity$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/uptodown/activities/OldVersionsActivity$k;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/uptodown/activities/OldVersionsActivity$k;->b:Lcom/uptodown/activities/OldVersionsActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/uptodown/activities/OldVersionsActivity;->n3(Lcom/uptodown/activities/OldVersionsActivity;)Lcom/uptodown/activities/u;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/uptodown/activities/u;->g()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/uptodown/activities/OldVersionsActivity$k;->b:Lcom/uptodown/activities/OldVersionsActivity;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/uptodown/activities/OldVersionsActivity;->n3(Lcom/uptodown/activities/OldVersionsActivity;)Lcom/uptodown/activities/u;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/uptodown/activities/u;->c()Lq6/w;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lcom/uptodown/activities/OldVersionsActivity$k;->b:Lcom/uptodown/activities/OldVersionsActivity;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/uptodown/activities/OldVersionsActivity;->n3(Lcom/uptodown/activities/OldVersionsActivity;)Lcom/uptodown/activities/u;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/uptodown/activities/u;->c()Lq6/w;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast p1, Lc5/f;

    .line 58
    .line 59
    invoke-virtual {p1}, Lc5/f;->I()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    iget-object p1, p0, Lcom/uptodown/activities/OldVersionsActivity$k;->b:Lcom/uptodown/activities/OldVersionsActivity;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/uptodown/activities/OldVersionsActivity;->n3(Lcom/uptodown/activities/OldVersionsActivity;)Lcom/uptodown/activities/u;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/uptodown/activities/u;->c()Lq6/w;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    check-cast p1, Lc5/f;

    .line 83
    .line 84
    invoke-virtual {p1}, Lc5/f;->I()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v1, p0, Lcom/uptodown/activities/OldVersionsActivity$k;->c:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p1, v1, v0}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_1

    .line 95
    .line 96
    :cond_0
    iget-object p1, p0, Lcom/uptodown/activities/OldVersionsActivity$k;->b:Lcom/uptodown/activities/OldVersionsActivity;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/uptodown/activities/OldVersionsActivity;->n3(Lcom/uptodown/activities/OldVersionsActivity;)Lcom/uptodown/activities/u;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/uptodown/activities/u;->d()Lq6/w;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    iget-object p1, p0, Lcom/uptodown/activities/OldVersionsActivity$k;->b:Lcom/uptodown/activities/OldVersionsActivity;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/uptodown/activities/OldVersionsActivity;->n3(Lcom/uptodown/activities/OldVersionsActivity;)Lcom/uptodown/activities/u;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lcom/uptodown/activities/u;->d()Lq6/w;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p1}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    check-cast p1, Lc5/h;

    .line 130
    .line 131
    invoke-virtual {p1}, Lc5/h;->v0()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_2

    .line 136
    .line 137
    iget-object p1, p0, Lcom/uptodown/activities/OldVersionsActivity$k;->b:Lcom/uptodown/activities/OldVersionsActivity;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/uptodown/activities/OldVersionsActivity;->n3(Lcom/uptodown/activities/OldVersionsActivity;)Lcom/uptodown/activities/u;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lcom/uptodown/activities/u;->d()Lq6/w;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {p1}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    check-cast p1, Lc5/h;

    .line 155
    .line 156
    invoke-virtual {p1}, Lc5/h;->v0()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object v1, p0, Lcom/uptodown/activities/OldVersionsActivity$k;->c:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {p1, v1, v0}, Ll6/n;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_2

    .line 167
    .line 168
    :cond_1
    iget-object p1, p0, Lcom/uptodown/activities/OldVersionsActivity$k;->b:Lcom/uptodown/activities/OldVersionsActivity;

    .line 169
    .line 170
    invoke-static {p1}, Lcom/uptodown/activities/OldVersionsActivity;->m3(Lcom/uptodown/activities/OldVersionsActivity;)V

    .line 171
    .line 172
    .line 173
    :cond_2
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 174
    .line 175
    return-object p1

    .line 176
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 179
    .line 180
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1
.end method
