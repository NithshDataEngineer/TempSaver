.class final Lcom/uptodown/activities/Updates$q;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/Updates;->S5(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:I

.field final synthetic d:Lcom/uptodown/activities/Updates;


# direct methods
.method constructor <init>(Landroid/os/Bundle;ILcom/uptodown/activities/Updates;LU5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/Updates$q;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    iput p2, p0, Lcom/uptodown/activities/Updates$q;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uptodown/activities/Updates$q;->d:Lcom/uptodown/activities/Updates;

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
    new-instance p1, Lcom/uptodown/activities/Updates$q;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uptodown/activities/Updates$q;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    iget v1, p0, Lcom/uptodown/activities/Updates$q;->c:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/uptodown/activities/Updates$q;->d:Lcom/uptodown/activities/Updates;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/uptodown/activities/Updates$q;-><init>(Landroid/os/Bundle;ILcom/uptodown/activities/Updates;LU5/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/Updates$q;->invoke(Ln6/M;LU5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln6/M;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/uptodown/activities/Updates$q;->create(Ljava/lang/Object;LU5/d;)LU5/d;

    move-result-object p1

    check-cast p1, Lcom/uptodown/activities/Updates$q;

    sget-object p2, LQ5/I;->a:LQ5/I;

    invoke-virtual {p1, p2}, Lcom/uptodown/activities/Updates$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/uptodown/activities/Updates$q;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    invoke-static {p1}, LQ5/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/uptodown/activities/Updates$q;->b:Landroid/os/Bundle;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v1, "packagename"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v0

    .line 24
    :goto_0
    iget v1, p0, Lcom/uptodown/activities/Updates$q;->c:I

    .line 25
    .line 26
    const/16 v2, 0x6b

    .line 27
    .line 28
    if-eq v1, v2, :cond_5

    .line 29
    .line 30
    const/16 v2, 0x6e

    .line 31
    .line 32
    if-eq v1, v2, :cond_4

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const-string v3, "getString(...)"

    .line 36
    .line 37
    packed-switch v1, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :pswitch_0
    iget-object v1, p0, Lcom/uptodown/activities/Updates$q;->b:Landroid/os/Bundle;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v2, 0x21

    .line 49
    .line 50
    const-string v3, "apps_parcelable"

    .line 51
    .line 52
    if-lt v0, v2, :cond_1

    .line 53
    .line 54
    const-class v0, Lc5/f;

    .line 55
    .line 56
    invoke-static {v1, v3, v0}, LF4/M;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_2
    :goto_1
    if-eqz v0, :cond_6

    .line 66
    .line 67
    iget-object v1, p0, Lcom/uptodown/activities/Updates$q;->d:Lcom/uptodown/activities/Updates;

    .line 68
    .line 69
    invoke-static {v1, v0}, Lcom/uptodown/activities/Updates;->f5(Lcom/uptodown/activities/Updates;Ljava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :pswitch_1
    iget-object v0, p0, Lcom/uptodown/activities/Updates$q;->d:Lcom/uptodown/activities/Updates;

    .line 74
    .line 75
    const v1, 0x7f14030d

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, LK4/r;->q0(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/uptodown/activities/Updates$q;->d:Lcom/uptodown/activities/Updates;

    .line 89
    .line 90
    invoke-static {v0, v2}, Lcom/uptodown/activities/Updates;->O4(Lcom/uptodown/activities/Updates;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :pswitch_2
    sget-object v0, Lcom/uptodown/UptodownApp;->D:Lcom/uptodown/UptodownApp$a;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/uptodown/UptodownApp$a;->E()Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/uptodown/UptodownApp$a;->F()Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    :cond_3
    iget-object v0, p0, Lcom/uptodown/activities/Updates$q;->d:Lcom/uptodown/activities/Updates;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lcom/uptodown/activities/Updates;->H5(Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :pswitch_3
    iget-object v0, p0, Lcom/uptodown/activities/Updates$q;->d:Lcom/uptodown/activities/Updates;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/uptodown/activities/a;->r2()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    iget-object v0, p0, Lcom/uptodown/activities/Updates$q;->d:Lcom/uptodown/activities/Updates;

    .line 133
    .line 134
    const v1, 0x7f140152

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lcom/uptodown/activities/a;->U1(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    iget-object v0, p0, Lcom/uptodown/activities/Updates$q;->d:Lcom/uptodown/activities/Updates;

    .line 149
    .line 150
    invoke-static {v0}, Lcom/uptodown/activities/Updates;->e5(Lcom/uptodown/activities/Updates;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lcom/uptodown/activities/a$b;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/uptodown/activities/Updates$q;->d:Lcom/uptodown/activities/Updates;

    .line 156
    .line 157
    invoke-direct {v0, v1}, Lcom/uptodown/activities/a$b;-><init>(Lcom/uptodown/activities/a;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    :pswitch_4
    iget-object v0, p0, Lcom/uptodown/activities/Updates$q;->d:Lcom/uptodown/activities/Updates;

    .line 162
    .line 163
    const/4 v1, 0x2

    .line 164
    invoke-static {v0, v1}, Lcom/uptodown/activities/Updates;->O4(Lcom/uptodown/activities/Updates;I)V

    .line 165
    .line 166
    .line 167
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/uptodown/activities/Updates$q;->d:Lcom/uptodown/activities/Updates;

    .line 168
    .line 169
    invoke-virtual {v0}, LF4/s2;->p4()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    iget-object v0, p0, Lcom/uptodown/activities/Updates$q;->d:Lcom/uptodown/activities/Updates;

    .line 176
    .line 177
    iget v1, p0, Lcom/uptodown/activities/Updates$q;->c:I

    .line 178
    .line 179
    invoke-virtual {v0, v1}, LF4/s2;->B4(I)V

    .line 180
    .line 181
    .line 182
    :cond_7
    iget-object v0, p0, Lcom/uptodown/activities/Updates$q;->d:Lcom/uptodown/activities/Updates;

    .line 183
    .line 184
    invoke-static {v0}, Lcom/uptodown/activities/Updates;->P4(Lcom/uptodown/activities/Updates;)LI4/J;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    iget-object v0, p0, Lcom/uptodown/activities/Updates$q;->d:Lcom/uptodown/activities/Updates;

    .line 191
    .line 192
    invoke-static {v0, p1}, Lcom/uptodown/activities/Updates;->Q4(Lcom/uptodown/activities/Updates;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    const/4 v0, -0x1

    .line 197
    if-le p1, v0, :cond_8

    .line 198
    .line 199
    iget-object v0, p0, Lcom/uptodown/activities/Updates$q;->d:Lcom/uptodown/activities/Updates;

    .line 200
    .line 201
    invoke-static {v0}, Lcom/uptodown/activities/Updates;->P4(Lcom/uptodown/activities/Updates;)LI4/J;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 208
    .line 209
    .line 210
    :cond_8
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 211
    .line 212
    return-object p1

    .line 213
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 216
    .line 217
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
