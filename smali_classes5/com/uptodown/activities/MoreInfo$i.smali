.class final Lcom/uptodown/activities/MoreInfo$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/MoreInfo;->E3(LU5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lkotlin/jvm/internal/Q;

.field final synthetic c:Lcom/uptodown/activities/MoreInfo;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Q;Lcom/uptodown/activities/MoreInfo;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/MoreInfo$i;->b:Lkotlin/jvm/internal/Q;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/activities/MoreInfo$i;->c:Lcom/uptodown/activities/MoreInfo;

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
    new-instance p1, Lcom/uptodown/activities/MoreInfo$i;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uptodown/activities/MoreInfo$i;->b:Lkotlin/jvm/internal/Q;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uptodown/activities/MoreInfo$i;->c:Lcom/uptodown/activities/MoreInfo;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/uptodown/activities/MoreInfo$i;-><init>(Lkotlin/jvm/internal/Q;Lcom/uptodown/activities/MoreInfo;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/MoreInfo$i;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/MoreInfo$i;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/activities/MoreInfo$i;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/activities/MoreInfo$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/uptodown/activities/MoreInfo$i;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/uptodown/activities/MoreInfo$i;->b:Lkotlin/jvm/internal/Q;

    .line 12
    .line 13
    iget p1, p1, Lkotlin/jvm/internal/Q;->a:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-ne p1, v0, :cond_4

    .line 20
    .line 21
    iget-object p1, p0, Lcom/uptodown/activities/MoreInfo$i;->c:Lcom/uptodown/activities/MoreInfo;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/uptodown/activities/MoreInfo;->n3(Lcom/uptodown/activities/MoreInfo;)LY4/O;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, LY4/O;->K:Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/uptodown/activities/MoreInfo$i;->c:Lcom/uptodown/activities/MoreInfo;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/uptodown/activities/MoreInfo;->o3(Lcom/uptodown/activities/MoreInfo;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/uptodown/activities/MoreInfo$i;->c:Lcom/uptodown/activities/MoreInfo;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/uptodown/activities/MoreInfo;->o3(Lcom/uptodown/activities/MoreInfo;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v3, p0, Lcom/uptodown/activities/MoreInfo$i;->c:Lcom/uptodown/activities/MoreInfo;

    .line 54
    .line 55
    invoke-static {v3}, Lcom/uptodown/activities/MoreInfo;->n3(Lcom/uptodown/activities/MoreInfo;)LY4/O;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v3, v3, LY4/O;->t:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    invoke-static {p1, v0, v3}, Lcom/uptodown/activities/MoreInfo;->u3(Lcom/uptodown/activities/MoreInfo;Ljava/util/ArrayList;Landroid/widget/LinearLayout;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/uptodown/activities/MoreInfo$i;->c:Lcom/uptodown/activities/MoreInfo;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/uptodown/activities/MoreInfo;->o3(Lcom/uptodown/activities/MoreInfo;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/uptodown/activities/MoreInfo$i;->c:Lcom/uptodown/activities/MoreInfo;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/uptodown/activities/MoreInfo;->n3(Lcom/uptodown/activities/MoreInfo;)LY4/O;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p1, p1, LY4/O;->K:Landroid/widget/RelativeLayout;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    :goto_1
    iget-object v0, p0, Lcom/uptodown/activities/MoreInfo$i;->c:Lcom/uptodown/activities/MoreInfo;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/uptodown/activities/MoreInfo;->q3(Lcom/uptodown/activities/MoreInfo;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/uptodown/activities/MoreInfo$i;->c:Lcom/uptodown/activities/MoreInfo;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/uptodown/activities/MoreInfo;->q3(Lcom/uptodown/activities/MoreInfo;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v4, p0, Lcom/uptodown/activities/MoreInfo$i;->c:Lcom/uptodown/activities/MoreInfo;

    .line 112
    .line 113
    invoke-static {v4}, Lcom/uptodown/activities/MoreInfo;->n3(Lcom/uptodown/activities/MoreInfo;)LY4/O;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget-object v4, v4, LY4/O;->w:Landroid/widget/LinearLayout;

    .line 118
    .line 119
    invoke-static {v0, v3, v4}, Lcom/uptodown/activities/MoreInfo;->u3(Lcom/uptodown/activities/MoreInfo;Ljava/util/ArrayList;Landroid/widget/LinearLayout;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/uptodown/activities/MoreInfo$i;->c:Lcom/uptodown/activities/MoreInfo;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/uptodown/activities/MoreInfo;->q3(Lcom/uptodown/activities/MoreInfo;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/2addr p1, v0

    .line 136
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/uptodown/activities/MoreInfo$i;->c:Lcom/uptodown/activities/MoreInfo;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/uptodown/activities/MoreInfo;->m3(Lcom/uptodown/activities/MoreInfo;)Lc5/h;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-virtual {v0}, Lc5/h;->x0()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    iget-object v0, p0, Lcom/uptodown/activities/MoreInfo$i;->c:Lcom/uptodown/activities/MoreInfo;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/uptodown/activities/MoreInfo;->n3(Lcom/uptodown/activities/MoreInfo;)LY4/O;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v0, v0, LY4/O;->s0:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    iget-object p1, p0, Lcom/uptodown/activities/MoreInfo$i;->c:Lcom/uptodown/activities/MoreInfo;

    .line 167
    .line 168
    invoke-static {p1}, Lcom/uptodown/activities/MoreInfo;->n3(Lcom/uptodown/activities/MoreInfo;)LY4/O;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object p1, p1, LY4/O;->K:Landroid/widget/RelativeLayout;

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/uptodown/activities/MoreInfo$i;->c:Lcom/uptodown/activities/MoreInfo;

    .line 178
    .line 179
    invoke-static {p1}, Lcom/uptodown/activities/MoreInfo;->n3(Lcom/uptodown/activities/MoreInfo;)LY4/O;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object p1, p1, LY4/O;->y:Landroid/view/View;

    .line 184
    .line 185
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/uptodown/activities/MoreInfo$i;->c:Lcom/uptodown/activities/MoreInfo;

    .line 189
    .line 190
    invoke-static {p1}, Lcom/uptodown/activities/MoreInfo;->n3(Lcom/uptodown/activities/MoreInfo;)LY4/O;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object p1, p1, LY4/O;->P:Landroid/widget/ScrollView;

    .line 195
    .line 196
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 200
    .line 201
    return-object p1

    .line 202
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 205
    .line 206
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1
.end method
