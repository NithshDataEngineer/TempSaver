.class public final Lcom/uptodown/activities/UserAvatarActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/UserAvatarActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uptodown/activities/UserAvatarActivity;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/UserAvatarActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/UserAvatarActivity$c;->a:Lcom/uptodown/activities/UserAvatarActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lc5/i;I)V
    .locals 2

    .line 1
    const-string v0, "avatar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/uptodown/activities/UserAvatarActivity$c;->a:Lcom/uptodown/activities/UserAvatarActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/uptodown/activities/UserAvatarActivity;->h3(Lcom/uptodown/activities/UserAvatarActivity;)LI4/K;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/uptodown/activities/UserAvatarActivity$c;->a:Lcom/uptodown/activities/UserAvatarActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/uptodown/activities/UserAvatarActivity;->h3(Lcom/uptodown/activities/UserAvatarActivity;)LI4/K;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, LI4/K;->c()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, -0x1

    .line 28
    if-eq p1, v0, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/uptodown/activities/UserAvatarActivity$c;->a:Lcom/uptodown/activities/UserAvatarActivity;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/uptodown/activities/UserAvatarActivity;->h3(Lcom/uptodown/activities/UserAvatarActivity;)LI4/K;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/uptodown/activities/UserAvatarActivity$c;->a:Lcom/uptodown/activities/UserAvatarActivity;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/uptodown/activities/UserAvatarActivity;->h3(Lcom/uptodown/activities/UserAvatarActivity;)LI4/K;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, LI4/K;->c()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/uptodown/activities/UserAvatarActivity$c;->a:Lcom/uptodown/activities/UserAvatarActivity;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/uptodown/activities/UserAvatarActivity;->h3(Lcom/uptodown/activities/UserAvatarActivity;)LI4/K;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, LI4/K;->d(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/uptodown/activities/UserAvatarActivity$c;->a:Lcom/uptodown/activities/UserAvatarActivity;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/uptodown/activities/UserAvatarActivity;->h3(Lcom/uptodown/activities/UserAvatarActivity;)LI4/K;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object p1, p0, Lcom/uptodown/activities/UserAvatarActivity$c;->a:Lcom/uptodown/activities/UserAvatarActivity;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/uptodown/activities/UserAvatarActivity;->f3(Lcom/uptodown/activities/UserAvatarActivity;)LI4/K;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, LI4/K;->d(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/uptodown/activities/UserAvatarActivity$c;->a:Lcom/uptodown/activities/UserAvatarActivity;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/uptodown/activities/UserAvatarActivity;->f3(Lcom/uptodown/activities/UserAvatarActivity;)LI4/K;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public b(Lc5/i;I)V
    .locals 6

    .line 1
    const-string v0, "avatar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/uptodown/activities/UserAvatarActivity$c;->a:Lcom/uptodown/activities/UserAvatarActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/uptodown/activities/UserAvatarActivity;->j3(Lcom/uptodown/activities/UserAvatarActivity;)Lcom/uptodown/activities/O;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/uptodown/activities/O;->f()Lq6/w;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    iget-object p1, p0, Lcom/uptodown/activities/UserAvatarActivity$c;->a:Lcom/uptodown/activities/UserAvatarActivity;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/uptodown/activities/UserAvatarActivity;->j3(Lcom/uptodown/activities/UserAvatarActivity;)Lcom/uptodown/activities/O;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/uptodown/activities/O;->f()Lq6/w;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lc5/U;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/uptodown/activities/UserAvatarActivity$c;->a:Lcom/uptodown/activities/UserAvatarActivity;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lc5/U;->x(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lcom/uptodown/activities/UserAvatarActivity$c;->a:Lcom/uptodown/activities/UserAvatarActivity;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/uptodown/activities/UserAvatarActivity;->j3(Lcom/uptodown/activities/UserAvatarActivity;)Lcom/uptodown/activities/O;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/uptodown/activities/O;->f()Lq6/w;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast p1, Lc5/U;

    .line 67
    .line 68
    invoke-virtual {p1}, Lc5/U;->y()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, Lcom/uptodown/activities/UserAvatarActivity$c;->a:Lcom/uptodown/activities/UserAvatarActivity;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/uptodown/activities/UserAvatarActivity;->f3(Lcom/uptodown/activities/UserAvatarActivity;)LI4/K;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 v0, -0x1

    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    invoke-virtual {p1}, LI4/K;->c()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-ne p1, v0, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    iget-object p1, p0, Lcom/uptodown/activities/UserAvatarActivity$c;->a:Lcom/uptodown/activities/UserAvatarActivity;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/uptodown/activities/UserAvatarActivity;->f3(Lcom/uptodown/activities/UserAvatarActivity;)LI4/K;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, LI4/K;->d(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/uptodown/activities/UserAvatarActivity$c;->a:Lcom/uptodown/activities/UserAvatarActivity;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/uptodown/activities/UserAvatarActivity;->f3(Lcom/uptodown/activities/UserAvatarActivity;)LI4/K;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 112
    .line 113
    .line 114
    :goto_0
    iget-object p1, p0, Lcom/uptodown/activities/UserAvatarActivity$c;->a:Lcom/uptodown/activities/UserAvatarActivity;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/uptodown/activities/UserAvatarActivity;->h3(Lcom/uptodown/activities/UserAvatarActivity;)LI4/K;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_1

    .line 121
    .line 122
    iget-object v0, p0, Lcom/uptodown/activities/UserAvatarActivity$c;->a:Lcom/uptodown/activities/UserAvatarActivity;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/uptodown/activities/UserAvatarActivity;->h3(Lcom/uptodown/activities/UserAvatarActivity;)LI4/K;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, LI4/K;->c()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 136
    .line 137
    .line 138
    :cond_1
    iget-object p1, p0, Lcom/uptodown/activities/UserAvatarActivity$c;->a:Lcom/uptodown/activities/UserAvatarActivity;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/uptodown/activities/UserAvatarActivity;->h3(Lcom/uptodown/activities/UserAvatarActivity;)LI4/K;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_2

    .line 145
    .line 146
    invoke-virtual {p1, p2}, LI4/K;->d(I)V

    .line 147
    .line 148
    .line 149
    :cond_2
    iget-object p1, p0, Lcom/uptodown/activities/UserAvatarActivity$c;->a:Lcom/uptodown/activities/UserAvatarActivity;

    .line 150
    .line 151
    invoke-static {p1}, Lcom/uptodown/activities/UserAvatarActivity;->h3(Lcom/uptodown/activities/UserAvatarActivity;)LI4/K;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_4

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    sget-object p1, Lq5/M;->b:Lq5/M$a;

    .line 162
    .line 163
    iget-object p2, p0, Lcom/uptodown/activities/UserAvatarActivity$c;->a:Lcom/uptodown/activities/UserAvatarActivity;

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Lq5/M$a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    new-instance v0, Lq5/q;

    .line 170
    .line 171
    invoke-direct {v0}, Lq5/q;-><init>()V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lcom/uptodown/activities/UserAvatarActivity$c;->a:Lcom/uptodown/activities/UserAvatarActivity;

    .line 175
    .line 176
    const/4 v4, 0x4

    .line 177
    const/4 v5, 0x0

    .line 178
    const/4 v3, 0x0

    .line 179
    invoke-static/range {v0 .. v5}, Lq5/q;->q(Lq5/q;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    :goto_1
    return-void
.end method
