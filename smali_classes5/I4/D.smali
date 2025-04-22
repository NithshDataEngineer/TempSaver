.class public final LI4/D;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI4/D$a;,
        LI4/D$b;
    }
.end annotation


# static fields
.field public static final j:LI4/D$a;


# instance fields
.field private final a:Lb5/d;

.field private final b:Lb5/e;

.field private final c:Lb5/a;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private h:Ljava/util/ArrayList;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LI4/D$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LI4/D$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LI4/D;->j:LI4/D$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lb5/d;Lb5/e;Lb5/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "topItemsListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "actionsClickListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "readMore"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "readLess"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LI4/D;->a:Lb5/d;

    .line 30
    .line 31
    iput-object p2, p0, LI4/D;->b:Lb5/e;

    .line 32
    .line 33
    iput-object p3, p0, LI4/D;->c:Lb5/a;

    .line 34
    .line 35
    iput-object p4, p0, LI4/D;->d:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p5, p0, LI4/D;->e:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p6, p0, LI4/D;->f:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p7, p0, LI4/D;->g:Ljava/lang/String;

    .line 42
    .line 43
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LI4/D;->h:Ljava/util/ArrayList;

    .line 49
    .line 50
    return-void
.end method

.method private final e(Lc5/k;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lc5/k;->v()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Z)V
    .locals 3

    .line 1
    const-string v0, "apps"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI4/D;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "iterator(...)"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "next(...)"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v1, Lc5/h;

    .line 37
    .line 38
    new-instance v2, LI4/D$b;

    .line 39
    .line 40
    invoke-direct {v2}, LI4/D$b;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, LI4/D$b;->e(Lc5/h;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v2, v1}, LI4/D$b;->f(I)V

    .line 48
    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    iget v1, p0, LI4/D;->i:I

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    iput v1, p0, LI4/D;->i:I

    .line 57
    .line 58
    invoke-virtual {v2, v1}, LI4/D$b;->d(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-virtual {v2, v1}, LI4/D$b;->d(I)V

    .line 63
    .line 64
    .line 65
    :goto_1
    iget-object v1, p0, LI4/D;->h:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object p1, p0, LI4/D;->h:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final b(Lc5/Q;)V
    .locals 6

    .line 1
    const-string v0, "topByCategory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LI4/D;->h:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Lc5/Q;->b()Lc5/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, LI4/D;->e(Lc5/k;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lc5/Q;->a()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "iterator(...)"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "next(...)"

    .line 48
    .line 49
    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v0, Lc5/h;

    .line 53
    .line 54
    new-instance v2, LI4/D$b;

    .line 55
    .line 56
    invoke-direct {v2}, LI4/D$b;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, LI4/D$b;->e(Lc5/h;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, LI4/D$b;->f(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, LI4/D$b;->d(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LI4/D;->h:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p1}, Lc5/Q;->b()Lc5/k;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lc5/k;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    new-instance v0, LI4/D$b;

    .line 92
    .line 93
    invoke-direct {v0}, LI4/D$b;-><init>()V

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x2

    .line 97
    invoke-virtual {v0, v2}, LI4/D$b;->f(I)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, LI4/D;->h:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lc5/Q;->a()Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v2, 0x0

    .line 114
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    add-int/lit8 v3, v2, 0x1

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lc5/h;

    .line 127
    .line 128
    new-instance v5, LI4/D$b;

    .line 129
    .line 130
    invoke-direct {v5}, LI4/D$b;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v4}, LI4/D$b;->e(Lc5/h;)V

    .line 134
    .line 135
    .line 136
    if-nez v2, :cond_3

    .line 137
    .line 138
    invoke-virtual {v4}, Lc5/h;->n1()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_3

    .line 143
    .line 144
    const/4 v2, 0x3

    .line 145
    invoke-virtual {v5, v2}, LI4/D$b;->f(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_3
    const/16 v4, 0xa

    .line 150
    .line 151
    if-ge v2, v4, :cond_5

    .line 152
    .line 153
    invoke-virtual {p1}, Lc5/Q;->b()Lc5/k;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Lc5/k;->b()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    const/16 v4, 0x442

    .line 162
    .line 163
    if-ne v2, v4, :cond_4

    .line 164
    .line 165
    const/4 v2, 0x4

    .line 166
    invoke-virtual {v5, v2}, LI4/D$b;->f(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_4
    const/4 v2, 0x1

    .line 171
    invoke-virtual {v5, v2}, LI4/D$b;->f(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    invoke-virtual {v5, v1}, LI4/D$b;->f(I)V

    .line 176
    .line 177
    .line 178
    :goto_3
    iput v3, p0, LI4/D;->i:I

    .line 179
    .line 180
    invoke-virtual {v5, v3}, LI4/D$b;->d(I)V

    .line 181
    .line 182
    .line 183
    iget-object v2, p0, LI4/D;->h:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move v2, v3

    .line 189
    goto :goto_2

    .line 190
    :cond_6
    return-void
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, LI4/D;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lc5/h;)V
    .locals 8

    .line 1
    const-string v0, "appInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI4/D;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LI4/D$b;

    .line 26
    .line 27
    invoke-virtual {v3}, LI4/D$b;->b()Lc5/h;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Lc5/h;->i()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-virtual {p1}, Lc5/h;->i()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    cmp-long v7, v3, v5

    .line 42
    .line 43
    if-nez v7, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move v1, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LI4/D;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LI4/D;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LI4/D$b;

    .line 8
    .line 9
    invoke-virtual {p1}, LI4/D$b;->c()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    const-string v0, "viewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lt5/F0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lt5/F0;

    .line 11
    .line 12
    iget-object v0, p0, LI4/D;->h:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LI4/D$b;

    .line 19
    .line 20
    invoke-virtual {v0}, LI4/D$b;->b()Lc5/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LI4/D;->h:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LI4/D$b;

    .line 34
    .line 35
    invoke-virtual {v1}, LI4/D$b;->a()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1, v0, v1, p2}, Lt5/F0;->r(Lc5/h;II)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    instance-of v0, p1, Lt5/y0;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    check-cast p1, Lt5/y0;

    .line 48
    .line 49
    iget-object v0, p0, LI4/D;->h:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LI4/D$b;

    .line 56
    .line 57
    invoke-virtual {v0}, LI4/D$b;->b()Lc5/h;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LI4/D;->h:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LI4/D$b;

    .line 71
    .line 72
    invoke-virtual {v1}, LI4/D$b;->a()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p1, v0, v1, p2}, Lt5/y0;->o(Lc5/h;II)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    instance-of v0, p1, Lt5/H0;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    check-cast p1, Lt5/H0;

    .line 85
    .line 86
    iget-object v0, p0, LI4/D;->h:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LI4/D$b;

    .line 93
    .line 94
    invoke-virtual {v0}, LI4/D$b;->b()Lc5/h;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LI4/D;->h:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, LI4/D$b;

    .line 108
    .line 109
    invoke-virtual {p2}, LI4/D$b;->a()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-virtual {p1, v0, p2}, Lt5/H0;->m(Lc5/h;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    instance-of p1, p1, Lt5/J0;

    .line 118
    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    :goto_0
    return-void

    .line 122
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    const-string p2, "ViewHolder unknown!!"

    .line 125
    .line 126
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 8

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
    if-eqz p2, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const v2, 0x7f0e002c

    .line 11
    .line 12
    .line 13
    if-eq p2, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq p2, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq p2, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-ne p2, v1, :cond_0

    .line 23
    .line 24
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
    invoke-virtual {p2, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lt5/y0;

    .line 37
    .line 38
    iget-object v0, p0, LI4/D;->a:Lb5/d;

    .line 39
    .line 40
    iget-object v1, p0, LI4/D;->b:Lb5/e;

    .line 41
    .line 42
    iget-object v2, p0, LI4/D;->c:Lb5/a;

    .line 43
    .line 44
    invoke-direct {p2, p1, v0, v1, v2}, Lt5/y0;-><init>(Landroid/view/View;Lb5/d;Lb5/e;Lb5/a;)V

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string p2, "viewType unknown"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const v1, 0x7f0e002a

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Lt5/F0;

    .line 72
    .line 73
    iget-object v0, p0, LI4/D;->a:Lb5/d;

    .line 74
    .line 75
    iget-object v1, p0, LI4/D;->b:Lb5/e;

    .line 76
    .line 77
    iget-object v2, p0, LI4/D;->c:Lb5/a;

    .line 78
    .line 79
    invoke-direct {p2, p1, v0, v1, v2}, Lt5/F0;-><init>(Landroid/view/View;Lb5/d;Lb5/e;Lb5/a;)V

    .line 80
    .line 81
    .line 82
    return-object p2

    .line 83
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const v1, 0x7f0e01de

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance p1, Lt5/J0;

    .line 99
    .line 100
    iget-object v4, p0, LI4/D;->d:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v5, p0, LI4/D;->e:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v6, p0, LI4/D;->f:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v7, p0, LI4/D;->g:Ljava/lang/String;

    .line 107
    .line 108
    move-object v2, p1

    .line 109
    invoke-direct/range {v2 .. v7}, Lt5/J0;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_3
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
    invoke-virtual {p2, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance p2, Lt5/F0;

    .line 126
    .line 127
    iget-object v0, p0, LI4/D;->a:Lb5/d;

    .line 128
    .line 129
    iget-object v1, p0, LI4/D;->b:Lb5/e;

    .line 130
    .line 131
    iget-object v2, p0, LI4/D;->c:Lb5/a;

    .line 132
    .line 133
    invoke-direct {p2, p1, v0, v1, v2}, Lt5/F0;-><init>(Landroid/view/View;Lb5/d;Lb5/e;Lb5/a;)V

    .line 134
    .line 135
    .line 136
    return-object p2

    .line 137
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    const v1, 0x7f0e002d

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance p2, Lt5/H0;

    .line 153
    .line 154
    iget-object v0, p0, LI4/D;->a:Lb5/d;

    .line 155
    .line 156
    iget-object v1, p0, LI4/D;->c:Lb5/a;

    .line 157
    .line 158
    invoke-direct {p2, p1, v0, v1}, Lt5/H0;-><init>(Landroid/view/View;Lb5/d;Lb5/a;)V

    .line 159
    .line 160
    .line 161
    return-object p2
.end method
