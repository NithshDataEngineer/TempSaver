.class final Lcom/uptodown/activities/Updates$r;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/Updates;->T5(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/uptodown/activities/Updates;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/uptodown/activities/Updates;Ljava/lang/String;ILU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/Updates$r;->b:Lcom/uptodown/activities/Updates;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/activities/Updates$r;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/uptodown/activities/Updates$r;->d:I

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
    new-instance p1, Lcom/uptodown/activities/Updates$r;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uptodown/activities/Updates$r;->b:Lcom/uptodown/activities/Updates;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/uptodown/activities/Updates$r;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget v2, p0, Lcom/uptodown/activities/Updates$r;->d:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/uptodown/activities/Updates$r;-><init>(Lcom/uptodown/activities/Updates;Ljava/lang/String;ILU5/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/Updates$r;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/Updates$r;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/activities/Updates$r;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/activities/Updates$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/uptodown/activities/Updates$r;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_a

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/uptodown/activities/Updates$r;->b:Lcom/uptodown/activities/Updates;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/uptodown/activities/Updates;->P4(Lcom/uptodown/activities/Updates;)LI4/J;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_9

    .line 18
    .line 19
    iget-object p1, p0, Lcom/uptodown/activities/Updates$r;->b:Lcom/uptodown/activities/Updates;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/uptodown/activities/Updates$r;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/uptodown/activities/Updates;->Q4(Lcom/uptodown/activities/Updates;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, -0x1

    .line 28
    const/4 v1, 0x0

    .line 29
    if-le p1, v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    iget v2, p0, Lcom/uptodown/activities/Updates$r;->d:I

    .line 35
    .line 36
    const/16 v3, 0x132

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    if-eqz v0, :cond_9

    .line 41
    .line 42
    iget-object v0, p0, Lcom/uptodown/activities/Updates$r;->b:Lcom/uptodown/activities/Updates;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/uptodown/activities/Updates;->P4(Lcom/uptodown/activities/Updates;)LI4/J;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, LI4/J;->b()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/uptodown/activities/Updates$r;->b:Lcom/uptodown/activities/Updates;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/uptodown/activities/Updates;->P4(Lcom/uptodown/activities/Updates;)LI4/J;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_1
    const/16 v3, 0x12d

    .line 73
    .line 74
    if-ne v2, v3, :cond_2

    .line 75
    .line 76
    if-eqz v0, :cond_9

    .line 77
    .line 78
    iget-object v0, p0, Lcom/uptodown/activities/Updates$r;->b:Lcom/uptodown/activities/Updates;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/uptodown/activities/Updates;->P4(Lcom/uptodown/activities/Updates;)LI4/J;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_2
    const/16 v3, 0x131

    .line 93
    .line 94
    if-eq v2, v3, :cond_9

    .line 95
    .line 96
    const/16 v3, 0x12e

    .line 97
    .line 98
    if-ne v2, v3, :cond_4

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v0, p0, Lcom/uptodown/activities/Updates$r;->b:Lcom/uptodown/activities/Updates;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/uptodown/activities/Updates;->P4(Lcom/uptodown/activities/Updates;)LI4/J;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :cond_3
    iget-object p1, p0, Lcom/uptodown/activities/Updates$r;->b:Lcom/uptodown/activities/Updates;

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Lcom/uptodown/activities/Updates;->H5(Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    const/16 v1, 0x12f

    .line 123
    .line 124
    if-eq v2, v1, :cond_7

    .line 125
    .line 126
    const/16 v1, 0x130

    .line 127
    .line 128
    if-eq v2, v1, :cond_6

    .line 129
    .line 130
    const/16 v1, 0x133

    .line 131
    .line 132
    const v3, 0x7f140182

    .line 133
    .line 134
    .line 135
    if-eq v2, v1, :cond_5

    .line 136
    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v2, "ERROR: ("

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget v2, p0, Lcom/uptodown/activities/Updates$r;->d:I

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v2, ") "

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Lcom/uptodown/activities/Updates$r;->b:Lcom/uptodown/activities/Updates;

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    goto :goto_1

    .line 171
    :cond_5
    iget-object v1, p0, Lcom/uptodown/activities/Updates$r;->b:Lcom/uptodown/activities/Updates;

    .line 172
    .line 173
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    goto :goto_1

    .line 178
    :cond_6
    iget-object v1, p0, Lcom/uptodown/activities/Updates$r;->b:Lcom/uptodown/activities/Updates;

    .line 179
    .line 180
    const v2, 0x7f1402b1

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    goto :goto_1

    .line 188
    :cond_7
    iget-object v1, p0, Lcom/uptodown/activities/Updates$r;->b:Lcom/uptodown/activities/Updates;

    .line 189
    .line 190
    const v2, 0x7f1402a8

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    :goto_1
    iget-object v2, p0, Lcom/uptodown/activities/Updates$r;->b:Lcom/uptodown/activities/Updates;

    .line 198
    .line 199
    invoke-virtual {v2, v1}, Lcom/uptodown/activities/a;->U1(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    iget-object v0, p0, Lcom/uptodown/activities/Updates$r;->b:Lcom/uptodown/activities/Updates;

    .line 205
    .line 206
    invoke-static {v0}, Lcom/uptodown/activities/Updates;->P4(Lcom/uptodown/activities/Updates;)LI4/J;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_8
    iget-object p1, p0, Lcom/uptodown/activities/Updates$r;->b:Lcom/uptodown/activities/Updates;

    .line 218
    .line 219
    invoke-static {p1}, Lcom/uptodown/activities/Updates;->P4(Lcom/uptodown/activities/Updates;)LI4/J;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 227
    .line 228
    .line 229
    :cond_9
    :goto_2
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 230
    .line 231
    return-object p1

    .line 232
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 235
    .line 236
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1
.end method
