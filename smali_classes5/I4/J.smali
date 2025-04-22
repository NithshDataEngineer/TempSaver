.class public final LI4/J;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI4/J$a;,
        LI4/J$b;
    }
.end annotation


# static fields
.field public static final i:LI4/J$a;


# instance fields
.field private final a:Lb5/G;

.field private final b:Lb5/b;

.field private final c:Lb5/H;

.field private final d:Lb5/u;

.field public e:Ljava/util/ArrayList;

.field private f:LI4/J$b;

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LI4/J$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LI4/J$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LI4/J;->i:LI4/J$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lb5/G;Lb5/b;Lb5/H;Lb5/u;)V
    .locals 1

    .line 1
    const-string v0, "updateListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "updatesTrackingListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "infoClickListener"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LI4/J;->a:Lb5/G;

    .line 25
    .line 26
    iput-object p2, p0, LI4/J;->b:Lb5/b;

    .line 27
    .line 28
    iput-object p3, p0, LI4/J;->c:Lb5/H;

    .line 29
    .line 30
    iput-object p4, p0, LI4/J;->d:Lb5/u;

    .line 31
    .line 32
    new-instance p1, LI4/J$b;

    .line 33
    .line 34
    invoke-direct {p1}, LI4/J$b;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LI4/J;->f:LI4/J$b;

    .line 38
    .line 39
    const/4 p1, -0x1

    .line 40
    iput p1, p0, LI4/J;->g:I

    .line 41
    .line 42
    return-void
.end method

.method private final a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LI4/J;->g(Ljava/util/ArrayList;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lq5/w;

    .line 10
    .line 11
    invoke-direct {v0}, Lq5/w;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p5}, Lq5/w;->f(Landroid/content/Context;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lq5/w;

    .line 25
    .line 26
    invoke-direct {v1}, Lq5/w;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p5, v0}, Lq5/w;->j(Landroid/content/Context;Ljava/io/File;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const-wide/32 v2, 0xfa00000

    .line 34
    .line 35
    .line 36
    cmp-long v4, v0, v2

    .line 37
    .line 38
    if-gez v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, LI4/J;->b()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "warning_not_space"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, LI4/J;->f:LI4/J$b;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, LI4/J$b;->b(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, LI4/J;->b()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, LI4/J;->f:LI4/J$b;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, LI4/J;->b()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/lit8 v0, v0, -0x1

    .line 78
    .line 79
    iput v0, p0, LI4/J;->h:I

    .line 80
    .line 81
    sget-object v0, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 82
    .line 83
    invoke-virtual {v0, p5}, Lcom/uptodown/activities/preferences/a$a;->j0(Landroid/content/Context;)Z

    .line 84
    .line 85
    .line 86
    move-result p5

    .line 87
    if-nez p5, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0}, LI4/J;->b()Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string p2, "tracking_disabled"

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    if-eqz p1, :cond_3

    .line 100
    .line 101
    invoke-virtual {p0}, LI4/J;->b()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object p5

    .line 105
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    :cond_3
    if-eqz p4, :cond_5

    .line 109
    .line 110
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    invoke-virtual {p0}, LI4/J;->b()Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string p5, "title_disable_app"

    .line 122
    .line 123
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, LI4/J;->b()Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-lez p1, :cond_6

    .line 140
    .line 141
    invoke-virtual {p0}, LI4/J;->b()Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string p4, "title_recent_updates"

    .line 146
    .line 147
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, LI4/J;->b()Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 155
    .line 156
    .line 157
    :cond_6
    if-eqz p3, :cond_7

    .line 158
    .line 159
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-lez p1, :cond_7

    .line 164
    .line 165
    invoke-virtual {p0}, LI4/J;->b()Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string p2, "title_ignored"

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, LI4/J;->b()Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 179
    .line 180
    .line 181
    :cond_7
    :goto_1
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, LI4/J;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/y;->y(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LI4/J;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final d(Ljava/io/File;Landroid/content/Context;)V
    .locals 8

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lq5/t;->u:Lq5/t$a;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lq5/t;->a()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LI4/J;->b()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    add-int/lit8 v3, v2, 0x1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    instance-of v5, v4, Lc5/f;

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    check-cast v4, Lc5/f;

    .line 47
    .line 48
    invoke-virtual {v4}, Lc5/f;->I()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_0

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_0
    invoke-virtual {v4}, Lc5/f;->I()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v4}, Lq5/t;->y0(Ljava/lang/String;)Lc5/S;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v5, 0x0

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    invoke-virtual {v4}, Lc5/S;->l()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object v4, v5

    .line 81
    :goto_1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const/4 v7, 0x2

    .line 86
    invoke-static {v4, v6, v1, v7, v5}, Ll6/n;->t(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    :goto_2
    move v2, v3

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const/4 v2, -0x1

    .line 96
    :goto_3
    invoke-virtual {p2}, Lq5/t;->h()V

    .line 97
    .line 98
    .line 99
    if-ltz v2, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LI4/J;->b()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type com.uptodown.models.App"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lc5/f;

    .line 15
    .line 16
    sget-object v1, Lc5/f$c;->b:Lc5/f$c;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lc5/f;->H0(Lc5/f$c;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LI4/J;->b()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "title_recent_updates"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    invoke-virtual {p0}, LI4/J;->b()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, LI4/J;->g:I

    .line 3
    .line 4
    return-void
.end method

.method public final g(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LI4/J;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LI4/J;->b()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, LI4/J;->b()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "get(...)"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    instance-of v0, p1, Lc5/f;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p1, Lc5/f;

    .line 19
    .line 20
    invoke-virtual {p1}, Lc5/f;->b0()Lc5/f$c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lc5/f$c;->a:Lc5/f$c;

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lc5/f;->i()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne p1, v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return v0

    .line 37
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sparse-switch v0, :sswitch_data_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :sswitch_0
    const-string v0, "title_disable_app"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    const/4 p1, 0x7

    .line 62
    return p1

    .line 63
    :sswitch_1
    const-string v0, "title_ignored"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    const/4 p1, 0x6

    .line 72
    return p1

    .line 73
    :sswitch_2
    const-string v0, "warning_not_space"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    const/4 p1, 0x2

    .line 82
    return p1

    .line 83
    :sswitch_3
    const-string v0, "title_recent_updates"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    const/4 p1, 0x5

    .line 92
    return p1

    .line 93
    :sswitch_4
    const-string v0, "tracking_disabled"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    const/4 p1, 0x4

    .line 102
    return p1

    .line 103
    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_4
    instance-of p1, p1, LI4/J$b;

    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    const/16 p1, 0x8

    .line 114
    .line 115
    return p1

    .line 116
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    nop

    .line 123
    :sswitch_data_0
    .sparse-switch
        -0x692d14fc -> :sswitch_4
        -0x33816c53 -> :sswitch_3
        0x1a972bb7 -> :sswitch_2
        0x35dbadeb -> :sswitch_1
        0x5816d4e3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final h(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct/range {p0 .. p5}, LI4/J;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i(Ljava/io/File;Landroid/content/Context;)V
    .locals 8

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lq5/t;->u:Lq5/t$a;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lq5/t$a;->a(Landroid/content/Context;)Lq5/t;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lq5/t;->a()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LI4/J;->b()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    add-int/lit8 v3, v2, 0x1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    instance-of v5, v4, Lc5/f;

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    check-cast v4, Lc5/f;

    .line 47
    .line 48
    invoke-virtual {v4}, Lc5/f;->I()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_0

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_0
    invoke-virtual {v4}, Lc5/f;->I()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v4}, Lq5/t;->y0(Ljava/lang/String;)Lc5/S;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v5, 0x0

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    invoke-virtual {v4}, Lc5/S;->l()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object v4, v5

    .line 81
    :goto_1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const/4 v7, 0x2

    .line 86
    invoke-static {v4, v6, v1, v7, v5}, Ll6/n;->t(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    iput v2, p0, LI4/J;->g:I

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_2
    :goto_2
    move v2, v3

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    :goto_3
    invoke-virtual {p2}, Lq5/t;->h()V

    .line 98
    .line 99
    .line 100
    iget p1, p0, LI4/J;->g:I

    .line 101
    .line 102
    if-ltz p1, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 1
    const-string v0, "viewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lt5/f;

    .line 7
    .line 8
    const-string v1, "null cannot be cast to non-null type com.uptodown.models.App"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lt5/f;

    .line 13
    .line 14
    invoke-virtual {p0}, LI4/J;->b()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2, v1}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p2, Lc5/f;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lt5/f;->c(Lc5/f;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    instance-of v0, p1, Lt5/V0;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast p1, Lt5/V0;

    .line 37
    .line 38
    invoke-virtual {p0}, LI4/J;->b()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, Lc5/f;

    .line 50
    .line 51
    iget v1, p0, LI4/J;->g:I

    .line 52
    .line 53
    if-ne v1, p2, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v2, 0x0

    .line 57
    :goto_0
    invoke-virtual {p1, v0, v2}, Lt5/V0;->n(Lc5/f;Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    instance-of p2, p1, Lt5/S;

    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    check-cast p1, Lt5/S;

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Lt5/S;->e(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    instance-of p2, p1, Lt5/o1;

    .line 72
    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    check-cast p1, Lt5/o1;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Lt5/o1;->a(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    instance-of p2, p1, Lt5/Q0;

    .line 82
    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    check-cast p1, Lt5/Q0;

    .line 86
    .line 87
    iget-object p2, p0, LI4/J;->f:LI4/J$b;

    .line 88
    .line 89
    invoke-virtual {p2}, LI4/J$b;->a()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-virtual {p1, p2}, Lt5/Q0;->b(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    instance-of p2, p1, Lt5/q1;

    .line 98
    .line 99
    if-eqz p2, :cond_6

    .line 100
    .line 101
    move-object p2, p1

    .line 102
    check-cast p2, Lt5/q1;

    .line 103
    .line 104
    sget-object v0, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 105
    .line 106
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v1, "getContext(...)"

    .line 113
    .line 114
    invoke-static {p1, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lcom/uptodown/activities/preferences/a$a;->j0(Landroid/content/Context;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    xor-int/2addr p1, v2

    .line 122
    invoke-virtual {p2, p1}, Lt5/q1;->c(Z)V

    .line 123
    .line 124
    .line 125
    :goto_1
    return-void

    .line 126
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    const-string p2, "ViewHolder unknown!!"

    .line 129
    .line 130
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    .line 1
    const-string v0, "viewGroup"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "getString(...)"

    .line 8
    .line 9
    const v2, 0x7f0e01f2

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    packed-switch p2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "viewType unknown"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const v0, 0x7f0e01fc

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lt5/Q0;

    .line 40
    .line 41
    iget-object v0, p0, LI4/J;->c:Lb5/H;

    .line 42
    .line 43
    invoke-direct {p2, p1, v0}, Lt5/Q0;-><init>(Landroid/view/View;Lb5/H;)V

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance v0, Lt5/S;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const v2, 0x7f140143

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LI4/J;->d:Lb5/u;

    .line 76
    .line 77
    invoke-direct {v0, p2, p1, v1}, Lt5/S;-><init>(Landroid/view/View;Ljava/lang/String;Lb5/u;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    new-instance v2, Lt5/S;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const v3, 0x7f1405d7

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v2, p2, p1, v0}, Lt5/S;-><init>(Landroid/view/View;Ljava/lang/String;Lb5/u;)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    new-instance v2, Lt5/S;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const v3, 0x7f140398

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v2, p2, p1, v0}, Lt5/S;-><init>(Landroid/view/View;Ljava/lang/String;Lb5/u;)V

    .line 142
    .line 143
    .line 144
    return-object v2

    .line 145
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    const v0, 0x7f0e01df

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance p2, Lt5/q1;

    .line 161
    .line 162
    iget-object v0, p0, LI4/J;->c:Lb5/H;

    .line 163
    .line 164
    invoke-direct {p2, p1, v0}, Lt5/q1;-><init>(Landroid/view/View;Lb5/H;)V

    .line 165
    .line 166
    .line 167
    return-object p2

    .line 168
    :pswitch_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    const v0, 0x7f0e0214

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance p2, Lt5/o1;

    .line 184
    .line 185
    invoke-direct {p2, p1}, Lt5/o1;-><init>(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    return-object p2

    .line 189
    :pswitch_7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    const v0, 0x7f0e00a3

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-instance p2, Lt5/f;

    .line 205
    .line 206
    iget-object v0, p0, LI4/J;->b:Lb5/b;

    .line 207
    .line 208
    invoke-direct {p2, p1, v0}, Lt5/f;-><init>(Landroid/view/View;Lb5/b;)V

    .line 209
    .line 210
    .line 211
    return-object p2

    .line 212
    :pswitch_8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    const v0, 0x7f0e01fa

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    new-instance p2, Lt5/V0;

    .line 228
    .line 229
    iget-object v0, p0, LI4/J;->a:Lb5/G;

    .line 230
    .line 231
    invoke-direct {p2, p1, v0}, Lt5/V0;-><init>(Landroid/view/View;Lb5/G;)V

    .line 232
    .line 233
    .line 234
    return-object p2

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
