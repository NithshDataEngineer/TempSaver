.class final Lcom/uptodown/activities/MainActivity$I;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/MainActivity;->d8(Lc5/s;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:Lcom/uptodown/activities/MainActivity;

.field final synthetic d:Lc5/s;


# direct methods
.method constructor <init>(ILcom/uptodown/activities/MainActivity;Lc5/s;LU5/d;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uptodown/activities/MainActivity$I;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/activities/MainActivity$I;->c:Lcom/uptodown/activities/MainActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uptodown/activities/MainActivity$I;->d:Lc5/s;

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
    new-instance p1, Lcom/uptodown/activities/MainActivity$I;

    .line 2
    .line 3
    iget v0, p0, Lcom/uptodown/activities/MainActivity$I;->b:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uptodown/activities/MainActivity$I;->c:Lcom/uptodown/activities/MainActivity;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/uptodown/activities/MainActivity$I;->d:Lc5/s;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/uptodown/activities/MainActivity$I;-><init>(ILcom/uptodown/activities/MainActivity;Lc5/s;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/MainActivity$I;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/MainActivity$I;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/activities/MainActivity$I;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/activities/MainActivity$I;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, LV5/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/uptodown/activities/MainActivity$I;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lcom/uptodown/activities/MainActivity$I;->b:I

    .line 12
    .line 13
    const/16 v0, 0xca

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0xcb

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/uptodown/activities/MainActivity$I;->c:Lcom/uptodown/activities/MainActivity;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/uptodown/activities/MainActivity;->Z7()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lcom/uptodown/activities/MainActivity$I;->c:Lcom/uptodown/activities/MainActivity;

    .line 27
    .line 28
    iget v0, p0, Lcom/uptodown/activities/MainActivity$I;->b:I

    .line 29
    .line 30
    iget-object v1, p0, Lcom/uptodown/activities/MainActivity$I;->d:Lc5/s;

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lcom/uptodown/activities/MainActivity;->p5(Lcom/uptodown/activities/MainActivity;ILc5/s;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/uptodown/activities/MainActivity$I;->c:Lcom/uptodown/activities/MainActivity;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity$I;->d:Lc5/s;

    .line 38
    .line 39
    invoke-virtual {v0}, Lc5/s;->Y()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lcom/uptodown/activities/MainActivity;->c8(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/uptodown/activities/MainActivity$I;->c:Lcom/uptodown/activities/MainActivity;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity$I;->d:Lc5/s;

    .line 49
    .line 50
    invoke-virtual {v0}, Lc5/s;->Y()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Lcom/uptodown/activities/MainActivity;->X7(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/uptodown/activities/MainActivity$I;->c:Lcom/uptodown/activities/MainActivity;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity$I;->d:Lc5/s;

    .line 60
    .line 61
    invoke-virtual {v0}, Lc5/s;->Y()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Lcom/uptodown/activities/MainActivity;->a8(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/uptodown/activities/MainActivity$I;->c:Lcom/uptodown/activities/MainActivity;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity$I;->d:Lc5/s;

    .line 71
    .line 72
    invoke-virtual {v0}, Lc5/s;->Y()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Lcom/uptodown/activities/MainActivity;->S7(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/uptodown/activities/MainActivity$I;->c:Lcom/uptodown/activities/MainActivity;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/uptodown/activities/a;->k2()Lu5/g;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity$I;->d:Lc5/s;

    .line 88
    .line 89
    iget v1, p0, Lcom/uptodown/activities/MainActivity$I;->b:I

    .line 90
    .line 91
    iget-object v2, p0, Lcom/uptodown/activities/MainActivity$I;->c:Lcom/uptodown/activities/MainActivity;

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1, v2}, Lu5/g;->O(Lc5/s;ILcom/uptodown/activities/a;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object p1, p0, Lcom/uptodown/activities/MainActivity$I;->c:Lcom/uptodown/activities/MainActivity;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/uptodown/activities/MainActivity;->K5()Landroidx/fragment/app/Fragment;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    instance-of p1, p1, LZ4/j1;

    .line 103
    .line 104
    if-nez p1, :cond_3

    .line 105
    .line 106
    sget-object p1, LJ4/k;->g:LJ4/k$a;

    .line 107
    .line 108
    invoke-virtual {p1}, LJ4/k$a;->g()Landroid/app/Activity;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    instance-of p1, p1, Lcom/uptodown/activities/MainActivity;

    .line 113
    .line 114
    if-nez p1, :cond_4

    .line 115
    .line 116
    :cond_3
    iget-object p1, p0, Lcom/uptodown/activities/MainActivity$I;->c:Lcom/uptodown/activities/MainActivity;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/uptodown/activities/MainActivity;->K5()Landroidx/fragment/app/Fragment;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    instance-of p1, p1, LZ4/j1;

    .line 123
    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    iget-object p1, p0, Lcom/uptodown/activities/MainActivity$I;->c:Lcom/uptodown/activities/MainActivity;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/uptodown/activities/MainActivity;->K5()Landroidx/fragment/app/Fragment;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v0, "null cannot be cast to non-null type com.uptodown.fragments.AppDetailsFragment"

    .line 133
    .line 134
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    check-cast p1, LZ4/j1;

    .line 138
    .line 139
    invoke-virtual {p1}, LZ4/j1;->P3()Lc5/h;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lc5/h;->i()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    iget-object p1, p0, Lcom/uptodown/activities/MainActivity$I;->d:Lc5/s;

    .line 148
    .line 149
    invoke-virtual {p1}, Lc5/s;->h()J

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    cmp-long p1, v0, v2

    .line 154
    .line 155
    if-eqz p1, :cond_5

    .line 156
    .line 157
    :cond_4
    iget-object p1, p0, Lcom/uptodown/activities/MainActivity$I;->d:Lc5/s;

    .line 158
    .line 159
    invoke-virtual {p1}, Lc5/s;->Z()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    const/16 v0, 0x64

    .line 164
    .line 165
    if-ne p1, v0, :cond_5

    .line 166
    .line 167
    sget-object p1, Lq5/C;->a:Lq5/C;

    .line 168
    .line 169
    iget-object v0, p0, Lcom/uptodown/activities/MainActivity$I;->c:Lcom/uptodown/activities/MainActivity;

    .line 170
    .line 171
    iget-object v1, p0, Lcom/uptodown/activities/MainActivity$I;->d:Lc5/s;

    .line 172
    .line 173
    invoke-virtual {p1, v0, v1}, Lq5/C;->j(Landroid/content/Context;Lc5/s;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 177
    .line 178
    return-object p1

    .line 179
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 182
    .line 183
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1
.end method
