.class final Lcom/uptodown/activities/RepliesActivity$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/RepliesActivity$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uptodown/activities/RepliesActivity;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/RepliesActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/uptodown/activities/RepliesActivity$a$a;->a:Lcom/uptodown/activities/RepliesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lq5/E;LU5/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of p2, p1, Lq5/E$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/uptodown/activities/RepliesActivity$a$a;->a:Lcom/uptodown/activities/RepliesActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/uptodown/activities/RepliesActivity;->n3(Lcom/uptodown/activities/RepliesActivity;)LI4/x;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_5

    .line 13
    .line 14
    iget-object p1, p0, Lcom/uptodown/activities/RepliesActivity$a$a;->a:Lcom/uptodown/activities/RepliesActivity;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/uptodown/activities/RepliesActivity;->t3()LY4/l0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, LY4/l0;->d:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    instance-of p2, p1, Lq5/E$c;

    .line 28
    .line 29
    if-eqz p2, :cond_4

    .line 30
    .line 31
    check-cast p1, Lq5/E$c;

    .line 32
    .line 33
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lcom/uptodown/activities/z$a;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/uptodown/activities/z$a;->a()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-object p2, p0, Lcom/uptodown/activities/RepliesActivity$a$a;->a:Lcom/uptodown/activities/RepliesActivity;

    .line 46
    .line 47
    invoke-static {p2}, Lcom/uptodown/activities/RepliesActivity;->n3(Lcom/uptodown/activities/RepliesActivity;)LI4/x;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/uptodown/activities/z$a;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/uptodown/activities/z$a;->b()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p2, p1}, LI4/x;->a(Ljava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lcom/uptodown/activities/z$a;

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/uptodown/activities/z$a;->b()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    xor-int/lit8 p2, p2, 0x1

    .line 82
    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    iget-object p2, p0, Lcom/uptodown/activities/RepliesActivity$a$a;->a:Lcom/uptodown/activities/RepliesActivity;

    .line 86
    .line 87
    new-instance v1, LI4/x;

    .line 88
    .line 89
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/uptodown/activities/z$a;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/uptodown/activities/z$a;->b()Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v2, p0, Lcom/uptodown/activities/RepliesActivity$a$a;->a:Lcom/uptodown/activities/RepliesActivity;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v3, "getApplicationContext(...)"

    .line 106
    .line 107
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Lcom/uptodown/activities/RepliesActivity$a$a;->a:Lcom/uptodown/activities/RepliesActivity;

    .line 111
    .line 112
    invoke-static {v3}, Lcom/uptodown/activities/RepliesActivity;->o3(Lcom/uptodown/activities/RepliesActivity;)Lcom/uptodown/activities/RepliesActivity$e;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-direct {v1, p1, v2, v3}, LI4/x;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lb5/B;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p2, v1}, Lcom/uptodown/activities/RepliesActivity;->r3(Lcom/uptodown/activities/RepliesActivity;LI4/x;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/uptodown/activities/RepliesActivity$a$a;->a:Lcom/uptodown/activities/RepliesActivity;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/uptodown/activities/RepliesActivity;->t3()LY4/l0;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p1, p1, LY4/l0;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    iget-object p2, p0, Lcom/uptodown/activities/RepliesActivity$a$a;->a:Lcom/uptodown/activities/RepliesActivity;

    .line 131
    .line 132
    invoke-static {p2}, Lcom/uptodown/activities/RepliesActivity;->n3(Lcom/uptodown/activities/RepliesActivity;)LI4/x;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    iget-object p1, p0, Lcom/uptodown/activities/RepliesActivity$a$a;->a:Lcom/uptodown/activities/RepliesActivity;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/uptodown/activities/RepliesActivity;->t3()LY4/l0;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object p1, p1, LY4/l0;->m:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/uptodown/activities/RepliesActivity$a$a;->a:Lcom/uptodown/activities/RepliesActivity;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/uptodown/activities/RepliesActivity;->t3()LY4/l0;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object p1, p1, LY4/l0;->f:Landroidx/core/widget/NestedScrollView;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/uptodown/activities/RepliesActivity$a$a;->a:Lcom/uptodown/activities/RepliesActivity;

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/uptodown/activities/RepliesActivity;->t3()LY4/l0;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object p1, p1, LY4/l0;->d:Landroid/view/View;

    .line 169
    .line 170
    const/16 p2, 0x8

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/uptodown/activities/RepliesActivity$a$a;->a:Lcom/uptodown/activities/RepliesActivity;

    .line 176
    .line 177
    invoke-static {p1}, Lcom/uptodown/activities/RepliesActivity;->n3(Lcom/uptodown/activities/RepliesActivity;)LI4/x;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_5

    .line 182
    .line 183
    invoke-virtual {p1, v0}, LI4/x;->b(Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_4
    instance-of p1, p1, Lq5/E$b;

    .line 188
    .line 189
    if-eqz p1, :cond_6

    .line 190
    .line 191
    iget-object p1, p0, Lcom/uptodown/activities/RepliesActivity$a$a;->a:Lcom/uptodown/activities/RepliesActivity;

    .line 192
    .line 193
    invoke-static {p1}, Lcom/uptodown/activities/RepliesActivity;->n3(Lcom/uptodown/activities/RepliesActivity;)LI4/x;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-eqz p1, :cond_5

    .line 198
    .line 199
    invoke-virtual {p1, v0}, LI4/x;->b(Z)V

    .line 200
    .line 201
    .line 202
    :cond_5
    :goto_1
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 203
    .line 204
    return-object p1

    .line 205
    :cond_6
    new-instance p1, LQ5/p;

    .line 206
    .line 207
    invoke-direct {p1}, LQ5/p;-><init>()V

    .line 208
    .line 209
    .line 210
    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq5/E;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/RepliesActivity$a$a;->b(Lq5/E;LU5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
