.class public final LI4/d;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI4/d$a;,
        LI4/d$b;,
        LI4/d$c;
    }
.end annotation


# static fields
.field public static final o:LI4/d$a;


# instance fields
.field private final a:Lb5/t;

.field private final b:Lb5/a;

.field private final c:Ljava/lang/String;

.field private d:Ljava/util/ArrayList;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LI4/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LI4/d$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LI4/d;->o:LI4/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lb5/t;Lb5/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "actionsClickListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fragmentName"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LI4/d;->a:Lb5/t;

    .line 20
    .line 21
    iput-object p2, p0, LI4/d;->b:Lb5/a;

    .line 22
    .line 23
    iput-object p3, p0, LI4/d;->c:Ljava/lang/String;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LI4/d;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    iput p1, p0, LI4/d;->e:I

    .line 34
    .line 35
    iput p1, p0, LI4/d;->f:I

    .line 36
    .line 37
    iput p1, p0, LI4/d;->g:I

    .line 38
    .line 39
    iput p1, p0, LI4/d;->h:I

    .line 40
    .line 41
    iput p1, p0, LI4/d;->i:I

    .line 42
    .line 43
    iput p1, p0, LI4/d;->j:I

    .line 44
    .line 45
    iput p1, p0, LI4/d;->k:I

    .line 46
    .line 47
    iput p1, p0, LI4/d;->l:I

    .line 48
    .line 49
    iput p1, p0, LI4/d;->m:I

    .line 50
    .line 51
    iput p1, p0, LI4/d;->n:I

    .line 52
    .line 53
    return-void
.end method

.method private final c(Ljava/util/ArrayList;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "iterator(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "next(...)"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Lc5/Q;

    .line 26
    .line 27
    invoke-virtual {v1}, Lc5/Q;->b()Lc5/k;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lc5/k;->b()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ne v2, p2, :cond_0

    .line 36
    .line 37
    invoke-direct {p0, v1}, LI4/d;->h(Lc5/Q;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method private final d(Lc5/h;)V
    .locals 1

    .line 1
    new-instance v0, LI4/d$c;

    .line 2
    .line 3
    invoke-direct {v0}, LI4/d$c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LI4/d$c;->c(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-virtual {v0, p1}, LI4/d$c;->d(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LI4/d;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final e(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance v0, LI4/d$c;

    .line 2
    .line 3
    invoke-direct {v0}, LI4/d$c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LI4/d$c;->c(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x7

    .line 10
    invoke-virtual {v0, p1}, LI4/d$c;->d(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LI4/d;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LI4/d;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final f(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x22e

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, LI4/d;->c(Ljava/util/ArrayList;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x236

    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, LI4/d;->c(Ljava/util/ArrayList;I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    xor-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/16 v0, 0x232

    .line 36
    .line 37
    invoke-direct {p0, p1, v0}, LI4/d;->c(Ljava/util/ArrayList;I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    xor-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const/16 v0, 0x234

    .line 49
    .line 50
    invoke-direct {p0, p1, v0}, LI4/d;->c(Ljava/util/ArrayList;I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    xor-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const/16 v0, 0x22f

    .line 62
    .line 63
    invoke-direct {p0, p1, v0}, LI4/d;->c(Ljava/util/ArrayList;I)V

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    xor-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    const/16 v0, 0x285

    .line 75
    .line 76
    invoke-direct {p0, p1, v0}, LI4/d;->c(Ljava/util/ArrayList;I)V

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    xor-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    const/16 v0, 0x230

    .line 88
    .line 89
    invoke-direct {p0, p1, v0}, LI4/d;->c(Ljava/util/ArrayList;I)V

    .line 90
    .line 91
    .line 92
    :cond_6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    xor-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    const/16 v0, 0x231

    .line 101
    .line 102
    invoke-direct {p0, p1, v0}, LI4/d;->c(Ljava/util/ArrayList;I)V

    .line 103
    .line 104
    .line 105
    :cond_7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    xor-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    const/16 v0, 0x235

    .line 114
    .line 115
    invoke-direct {p0, p1, v0}, LI4/d;->c(Ljava/util/ArrayList;I)V

    .line 116
    .line 117
    .line 118
    :cond_8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    xor-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    const/16 v0, 0x251

    .line 127
    .line 128
    invoke-direct {p0, p1, v0}, LI4/d;->c(Ljava/util/ArrayList;I)V

    .line 129
    .line 130
    .line 131
    :cond_9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    xor-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    const/16 v0, 0x238

    .line 140
    .line 141
    invoke-direct {p0, p1, v0}, LI4/d;->c(Ljava/util/ArrayList;I)V

    .line 142
    .line 143
    .line 144
    :cond_a
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    xor-int/lit8 v0, v0, 0x1

    .line 149
    .line 150
    if-eqz v0, :cond_b

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string v0, "iterator(...)"

    .line 157
    .line 158
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_b

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v1, "next(...)"

    .line 172
    .line 173
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    check-cast v0, Lc5/Q;

    .line 177
    .line 178
    invoke-direct {p0, v0}, LI4/d;->h(Lc5/Q;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_b
    return-void
.end method

.method private final g(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance v0, LI4/d$b;

    .line 2
    .line 3
    invoke-direct {v0}, LI4/d$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LI4/d$b;->d(Ljava/util/ArrayList;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, LI4/d$b;->c(Ljava/util/ArrayList;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, LI4/d$c;

    .line 13
    .line 14
    invoke-direct {p1}, LI4/d$c;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, LI4/d$c;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, LI4/d$c;->d(I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, LI4/d;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final h(Lc5/Q;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, LI4/d$c;

    .line 4
    .line 5
    invoke-direct {v0}, LI4/d$c;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, LI4/d$c;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lc5/Q;->c()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, LI4/d$c;->d(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LI4/d;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LI4/d;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private final n(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance v0, LI4/d$b;

    .line 2
    .line 3
    invoke-direct {v0}, LI4/d$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LI4/d$b;->d(Ljava/util/ArrayList;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, LI4/d$b;->c(Ljava/util/ArrayList;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, LI4/d$c;

    .line 13
    .line 14
    invoke-direct {p1}, LI4/d$c;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, LI4/d$c;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, LI4/d$c;->d(I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, LI4/d;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final v(Lc5/Q;I)V
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LI4/d;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p2, v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LI4/d$c;

    .line 12
    .line 13
    invoke-direct {v0}, LI4/d$c;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, LI4/d$c;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lc5/Q;->c()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0, p1}, LI4/d$c;->d(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LI4/d;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lc5/Q;)V
    .locals 1

    .line 1
    const-string v0, "floatingCategory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LI4/d;->h(Lc5/Q;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Lc5/h;)V
    .locals 5

    .line 1
    const-string v0, "appReplacement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI4/d;->d:Ljava/util/ArrayList;

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
    check-cast v3, LI4/d$c;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, LI4/d$c;->b()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, LI4/d$c;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "null cannot be cast to non-null type com.uptodown.adapters.HomeAdapter.HomeHeader"

    .line 40
    .line 41
    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v0, LI4/d$b;

    .line 45
    .line 46
    invoke-virtual {v0}, LI4/d$b;->b()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move v1, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LI4/d;->d:Ljava/util/ArrayList;

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
    iget-object v0, p0, LI4/d;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LI4/d$c;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, LI4/d$c;->b()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, -0x1

    .line 17
    return p1
.end method

.method public final i(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "floatingCategories"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1}, LI4/d;->e(Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final j(Lc5/h;)V
    .locals 2

    .line 1
    const-string v0, "mainApp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LI4/d$c;

    .line 7
    .line 8
    invoke-direct {v0}, LI4/d$c;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, LI4/d$c;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    invoke-virtual {v0, p1}, LI4/d$c;->d(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LI4/d;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget v1, p0, LI4/d;->h:I

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget p1, p0, LI4/d;->h:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final k(Lc5/Q;)V
    .locals 1

    .line 1
    const-string v0, "miniTop"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LI4/d;->h(Lc5/Q;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    const-string v0, "miniTops"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "iterator(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "next(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Lc5/Q;

    .line 31
    .line 32
    invoke-virtual {v0}, Lc5/Q;->b()Lc5/k;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lc5/k;->b()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/16 v2, 0x209

    .line 41
    .line 42
    if-eq v1, v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x20b

    .line 45
    .line 46
    if-eq v1, v2, :cond_1

    .line 47
    .line 48
    const/16 v2, 0x20c

    .line 49
    .line 50
    if-eq v1, v2, :cond_0

    .line 51
    .line 52
    invoke-direct {p0, v0}, LI4/d;->h(Lc5/Q;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget v1, p0, LI4/d;->k:I

    .line 57
    .line 58
    invoke-direct {p0, v0, v1}, LI4/d;->v(Lc5/Q;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget v1, p0, LI4/d;->j:I

    .line 63
    .line 64
    invoke-direct {p0, v0, v1}, LI4/d;->v(Lc5/Q;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget v1, p0, LI4/d;->i:I

    .line 69
    .line 70
    invoke-direct {p0, v0, v1}, LI4/d;->v(Lc5/Q;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-void
.end method

.method public final m(Ljava/util/ArrayList;Lc5/k;)V
    .locals 1

    .line 1
    const-string v0, "miniTops"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parentCategory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lc5/k;->b()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/16 v0, 0x20b

    .line 16
    .line 17
    if-ne p2, v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p1}, LI4/d;->f(Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "iterator(...)"

    .line 28
    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string v0, "next(...)"

    .line 43
    .line 44
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p2, Lc5/Q;

    .line 48
    .line 49
    invoke-direct {p0, p2}, LI4/d;->h(Lc5/Q;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    return-void
.end method

.method public final o(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "get(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Lc5/Q;

    .line 21
    .line 22
    iget v2, p0, LI4/d;->l:I

    .line 23
    .line 24
    invoke-direct {p0, v0, v2}, LI4/d;->v(Lc5/Q;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-le v0, v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Lc5/Q;

    .line 42
    .line 43
    iget v2, p0, LI4/d;->m:I

    .line 44
    .line 45
    invoke-direct {p0, v0, v2}, LI4/d;->v(Lc5/Q;I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x2

    .line 53
    if-le v0, v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Lc5/Q;

    .line 63
    .line 64
    iget v0, p0, LI4/d;->n:I

    .line 65
    .line 66
    invoke-direct {p0, p1, v0}, LI4/d;->v(Lc5/Q;I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 1
    const-string v0, "viewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lt5/s;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lt5/s;

    .line 11
    .line 12
    invoke-virtual {p1}, Lt5/s;->a()V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    instance-of v0, p1, Lt5/B;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p1, Lt5/B;

    .line 23
    .line 24
    iget-object v0, p0, LI4/d;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, LI4/d$c;

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2}, LI4/d$c;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    const-string p2, "null cannot be cast to non-null type com.uptodown.adapters.HomeAdapter.HomeHeader"

    .line 39
    .line 40
    invoke-static {v1, p2}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v1, LI4/d$b;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lt5/B;->d(LI4/d$b;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_2
    instance-of v0, p1, Lt5/F;

    .line 51
    .line 52
    const-string v2, "null cannot be cast to non-null type com.uptodown.models.TopByCategory"

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iget-object v0, p0, LI4/d;->d:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LI4/d$c;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, LI4/d$c;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move-object v0, v1

    .line 72
    :goto_0
    instance-of v0, v0, Lc5/Q;

    .line 73
    .line 74
    if-eqz v0, :cond_14

    .line 75
    .line 76
    check-cast p1, Lt5/F;

    .line 77
    .line 78
    iget-object v0, p0, LI4/d;->d:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, LI4/d$c;

    .line 85
    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    invoke-virtual {p2}, LI4/d$c;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_4
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast v1, Lc5/Q;

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Lt5/F;->b(Lc5/Q;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_5
    instance-of v0, p1, Lt5/D;

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    iget-object v0, p0, LI4/d;->d:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LI4/d$c;

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-virtual {v0}, LI4/d$c;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_1

    .line 121
    :cond_6
    move-object v0, v1

    .line 122
    :goto_1
    instance-of v0, v0, Lc5/Q;

    .line 123
    .line 124
    if-eqz v0, :cond_14

    .line 125
    .line 126
    check-cast p1, Lt5/D;

    .line 127
    .line 128
    iget-object v0, p0, LI4/d;->d:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, LI4/d$c;

    .line 135
    .line 136
    if-eqz p2, :cond_7

    .line 137
    .line 138
    invoke-virtual {p2}, LI4/d$c;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :cond_7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    check-cast v1, Lc5/Q;

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Lt5/D;->b(Lc5/Q;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :cond_8
    instance-of v0, p1, Lt5/m;

    .line 153
    .line 154
    const-string v3, "null cannot be cast to non-null type com.uptodown.models.AppInfo"

    .line 155
    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    check-cast p1, Lt5/m;

    .line 159
    .line 160
    iget-object v0, p0, LI4/d;->d:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, LI4/d$c;

    .line 167
    .line 168
    if-eqz p2, :cond_9

    .line 169
    .line 170
    invoke-virtual {p2}, LI4/d$c;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :cond_9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    check-cast v1, Lc5/h;

    .line 178
    .line 179
    invoke-virtual {p1, v1}, Lt5/m;->m(Lc5/h;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_2

    .line 183
    .line 184
    :cond_a
    instance-of v0, p1, Lt5/O;

    .line 185
    .line 186
    if-eqz v0, :cond_c

    .line 187
    .line 188
    check-cast p1, Lt5/O;

    .line 189
    .line 190
    iget-object v0, p0, LI4/d;->d:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, LI4/d$c;

    .line 197
    .line 198
    if-eqz p2, :cond_b

    .line 199
    .line 200
    invoke-virtual {p2}, LI4/d$c;->a()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    :cond_b
    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    check-cast v1, Lc5/h;

    .line 208
    .line 209
    invoke-virtual {p1, v1}, Lt5/O;->n(Lc5/h;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :cond_c
    instance-of v0, p1, Lt5/n1;

    .line 215
    .line 216
    if-eqz v0, :cond_e

    .line 217
    .line 218
    check-cast p1, Lt5/n1;

    .line 219
    .line 220
    iget-object v0, p0, LI4/d;->d:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    check-cast p2, LI4/d$c;

    .line 227
    .line 228
    if-eqz p2, :cond_d

    .line 229
    .line 230
    invoke-virtual {p2}, LI4/d$c;->a()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :cond_d
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    check-cast v1, Lc5/Q;

    .line 238
    .line 239
    invoke-virtual {p1, v1}, Lt5/n1;->c(Lc5/Q;)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_e
    instance-of v0, p1, Lt5/L0;

    .line 244
    .line 245
    if-eqz v0, :cond_10

    .line 246
    .line 247
    check-cast p1, Lt5/L0;

    .line 248
    .line 249
    iget-object v0, p0, LI4/d;->d:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    check-cast p2, LI4/d$c;

    .line 256
    .line 257
    if-eqz p2, :cond_f

    .line 258
    .line 259
    invoke-virtual {p2}, LI4/d$c;->a()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    :cond_f
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    check-cast v1, Lc5/Q;

    .line 267
    .line 268
    invoke-virtual {p1, v1}, Lt5/L0;->b(Lc5/Q;)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_10
    instance-of v0, p1, Lt5/H;

    .line 273
    .line 274
    if-eqz v0, :cond_12

    .line 275
    .line 276
    check-cast p1, Lt5/H;

    .line 277
    .line 278
    iget-object v0, p0, LI4/d;->d:Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    check-cast p2, LI4/d$c;

    .line 285
    .line 286
    if-eqz p2, :cond_11

    .line 287
    .line 288
    invoke-virtual {p2}, LI4/d$c;->a()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    :cond_11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    check-cast v1, Lc5/Q;

    .line 296
    .line 297
    invoke-virtual {p1, v1}, Lt5/H;->b(Lc5/Q;)V

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_12
    instance-of v0, p1, Lt5/u;

    .line 302
    .line 303
    if-eqz v0, :cond_15

    .line 304
    .line 305
    check-cast p1, Lt5/u;

    .line 306
    .line 307
    iget-object v0, p0, LI4/d;->d:Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    check-cast p2, LI4/d$c;

    .line 314
    .line 315
    if-eqz p2, :cond_13

    .line 316
    .line 317
    invoke-virtual {p2}, LI4/d$c;->a()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    :cond_13
    const-string p2, "null cannot be cast to non-null type java.util.ArrayList<com.uptodown.models.Category>"

    .line 322
    .line 323
    invoke-static {v1, p2}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    check-cast v1, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-virtual {p1, v1}, Lt5/u;->b(Ljava/util/ArrayList;)V

    .line 329
    .line 330
    .line 331
    :cond_14
    :goto_2
    return-void

    .line 332
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 333
    .line 334
    const-string p2, "ViewHolder unknown!!"

    .line 335
    .line 336
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    const-string v0, "viewGroup"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0e009b

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    packed-switch p2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p2, "viewType unknown"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lt5/D;

    .line 34
    .line 35
    iget-object v0, p0, LI4/d;->a:Lb5/t;

    .line 36
    .line 37
    iget-object v1, p0, LI4/d;->b:Lb5/a;

    .line 38
    .line 39
    invoke-direct {p2, p1, v0, v1}, Lt5/D;-><init>(Landroid/view/View;Lb5/t;Lb5/a;)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const v0, 0x7f0e0089

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Lt5/u;

    .line 59
    .line 60
    iget-object v0, p0, LI4/d;->a:Lb5/t;

    .line 61
    .line 62
    invoke-direct {p2, p1, v0}, Lt5/u;-><init>(Landroid/view/View;Lb5/t;)V

    .line 63
    .line 64
    .line 65
    return-object p2

    .line 66
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Lt5/H;

    .line 79
    .line 80
    iget-object v0, p0, LI4/d;->a:Lb5/t;

    .line 81
    .line 82
    iget-object v1, p0, LI4/d;->b:Lb5/a;

    .line 83
    .line 84
    invoke-direct {p2, p1, v0, v1}, Lt5/H;-><init>(Landroid/view/View;Lb5/t;Lb5/a;)V

    .line 85
    .line 86
    .line 87
    return-object p2

    .line 88
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Lt5/L0;

    .line 101
    .line 102
    iget-object v0, p0, LI4/d;->a:Lb5/t;

    .line 103
    .line 104
    iget-object v1, p0, LI4/d;->b:Lb5/a;

    .line 105
    .line 106
    invoke-direct {p2, p1, v0, v1}, Lt5/L0;-><init>(Landroid/view/View;Lb5/t;Lb5/a;)V

    .line 107
    .line 108
    .line 109
    return-object p2

    .line 110
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance p2, Lt5/n1;

    .line 123
    .line 124
    iget-object v0, p0, LI4/d;->a:Lb5/t;

    .line 125
    .line 126
    iget-object v1, p0, LI4/d;->b:Lb5/a;

    .line 127
    .line 128
    iget-object v2, p0, LI4/d;->c:Ljava/lang/String;

    .line 129
    .line 130
    invoke-direct {p2, p1, v0, v1, v2}, Lt5/n1;-><init>(Landroid/view/View;Lb5/t;Lb5/a;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object p2

    .line 134
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    const v0, 0x7f0e0098

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance p2, Lt5/O;

    .line 150
    .line 151
    iget-object v0, p0, LI4/d;->a:Lb5/t;

    .line 152
    .line 153
    iget-object v1, p0, LI4/d;->b:Lb5/a;

    .line 154
    .line 155
    invoke-direct {p2, p1, v0, v1}, Lt5/O;-><init>(Landroid/view/View;Lb5/t;Lb5/a;)V

    .line 156
    .line 157
    .line 158
    return-object p2

    .line 159
    :pswitch_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    const v0, 0x7f0e0038

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance p2, Lt5/m;

    .line 175
    .line 176
    iget-object v0, p0, LI4/d;->a:Lb5/t;

    .line 177
    .line 178
    iget-object v1, p0, LI4/d;->b:Lb5/a;

    .line 179
    .line 180
    invoke-direct {p2, p1, v0, v1}, Lt5/m;-><init>(Landroid/view/View;Lb5/d;Lb5/a;)V

    .line 181
    .line 182
    .line 183
    return-object p2

    .line 184
    :pswitch_7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-instance p2, Lt5/F;

    .line 197
    .line 198
    iget-object v0, p0, LI4/d;->a:Lb5/t;

    .line 199
    .line 200
    iget-object v1, p0, LI4/d;->b:Lb5/a;

    .line 201
    .line 202
    invoke-direct {p2, p1, v0, v1}, Lt5/F;-><init>(Landroid/view/View;Lb5/t;Lb5/a;)V

    .line 203
    .line 204
    .line 205
    return-object p2

    .line 206
    :pswitch_8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    const v0, 0x7f0e0096

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    new-instance p2, Lt5/B;

    .line 222
    .line 223
    iget-object v0, p0, LI4/d;->a:Lb5/t;

    .line 224
    .line 225
    iget-object v1, p0, LI4/d;->b:Lb5/a;

    .line 226
    .line 227
    invoke-direct {p2, p1, v0, v1}, Lt5/B;-><init>(Landroid/view/View;Lb5/t;Lb5/a;)V

    .line 228
    .line 229
    .line 230
    return-object p2

    .line 231
    :pswitch_9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    const v0, 0x7f0e0082

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    new-instance p2, Lt5/s;

    .line 247
    .line 248
    invoke-direct {p2, p1}, Lt5/s;-><init>(Landroid/view/View;)V

    .line 249
    .line 250
    .line 251
    return-object p2

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/util/ArrayList;Ljava/util/ArrayList;Lc5/Q;Lc5/h;Lc5/Q;)V
    .locals 2

    .line 1
    const-string v0, "appsFeatured"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "leafCategories"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LI4/d;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    xor-int/2addr v0, v1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, LI4/d;->n(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz p3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p3}, Lc5/Q;->a()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    xor-int/2addr p1, v1

    .line 42
    if-ne p1, v1, :cond_1

    .line 43
    .line 44
    invoke-direct {p0, p3}, LI4/d;->h(Lc5/Q;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    xor-int/2addr p1, v1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lc5/k;

    .line 60
    .line 61
    invoke-virtual {p1}, Lc5/k;->i()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/16 p2, 0x20b

    .line 66
    .line 67
    if-ne p1, p2, :cond_3

    .line 68
    .line 69
    if-eqz p5, :cond_2

    .line 70
    .line 71
    invoke-virtual {p5}, Lc5/Q;->a()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    xor-int/2addr p1, v1

    .line 82
    if-ne p1, v1, :cond_2

    .line 83
    .line 84
    invoke-direct {p0, p5}, LI4/d;->h(Lc5/Q;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    if-eqz p4, :cond_5

    .line 88
    .line 89
    invoke-direct {p0, p4}, LI4/d;->d(Lc5/h;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    if-eqz p4, :cond_4

    .line 94
    .line 95
    invoke-direct {p0, p4}, LI4/d;->d(Lc5/h;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    if-eqz p5, :cond_5

    .line 99
    .line 100
    invoke-virtual {p5}, Lc5/Q;->a()Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    xor-int/2addr p1, v1

    .line 111
    if-ne p1, v1, :cond_5

    .line 112
    .line 113
    invoke-direct {p0, p5}, LI4/d;->h(Lc5/Q;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_0
    return-void
.end method

.method public final q(Ljava/util/ArrayList;Lc5/Q;Lc5/Q;)V
    .locals 1

    .line 1
    const-string v0, "homeFeatures"

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
    iput-object v0, p0, LI4/d;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, LI4/d;->g(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p2}, LI4/d;->h(Lc5/Q;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LI4/d;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LI4/d;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    iput p1, p0, LI4/d;->e:I

    .line 39
    .line 40
    invoke-direct {p0, p3}, LI4/d;->h(Lc5/Q;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, LI4/d;->d:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, LI4/d;->d:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    add-int/lit8 p1, p1, -0x1

    .line 55
    .line 56
    iput p1, p0, LI4/d;->f:I

    .line 57
    .line 58
    iget-object p1, p0, LI4/d;->d:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, LI4/d;->d:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    add-int/lit8 p1, p1, -0x1

    .line 70
    .line 71
    iput p1, p0, LI4/d;->m:I

    .line 72
    .line 73
    iget-object p1, p0, LI4/d;->d:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, LI4/d;->d:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    add-int/lit8 p1, p1, -0x1

    .line 85
    .line 86
    iput p1, p0, LI4/d;->g:I

    .line 87
    .line 88
    iget-object p1, p0, LI4/d;->d:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, LI4/d;->d:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    add-int/lit8 p1, p1, -0x1

    .line 100
    .line 101
    iput p1, p0, LI4/d;->n:I

    .line 102
    .line 103
    iget-object p1, p0, LI4/d;->d:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, LI4/d;->d:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    add-int/lit8 p1, p1, -0x1

    .line 115
    .line 116
    iput p1, p0, LI4/d;->h:I

    .line 117
    .line 118
    iget-object p1, p0, LI4/d;->d:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, LI4/d;->d:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    add-int/lit8 p1, p1, -0x1

    .line 130
    .line 131
    iput p1, p0, LI4/d;->i:I

    .line 132
    .line 133
    iget-object p1, p0, LI4/d;->d:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, LI4/d;->d:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    add-int/lit8 p1, p1, -0x1

    .line 145
    .line 146
    iput p1, p0, LI4/d;->j:I

    .line 147
    .line 148
    iget-object p1, p0, LI4/d;->d:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, LI4/d;->d:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    add-int/lit8 p1, p1, -0x1

    .line 160
    .line 161
    iput p1, p0, LI4/d;->k:I

    .line 162
    .line 163
    return-void
.end method

.method public final r()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, LI4/d;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s(Lc5/h;)V
    .locals 2

    .line 1
    const-string v0, "featuredApp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LI4/d;->f:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LI4/d$c;

    .line 11
    .line 12
    invoke-direct {v0}, LI4/d$c;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, LI4/d$c;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-virtual {v0, p1}, LI4/d$c;->d(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LI4/d;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget v1, p0, LI4/d;->f:I

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget p1, p0, LI4/d;->f:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final t(Lc5/Q;)V
    .locals 1

    .line 1
    const-string v0, "top"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LI4/d;->e:I

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, LI4/d;->v(Lc5/Q;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u(Lc5/Q;)V
    .locals 1

    .line 1
    const-string v0, "top"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LI4/d;->g:I

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, LI4/d;->v(Lc5/Q;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "recyclerView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LI4/d;->getItemCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_11

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v3, v2, Lt5/F;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    check-cast v2, Lt5/F;

    .line 28
    .line 29
    invoke-virtual {v2}, Lt5/F;->d()LI4/H;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, LI4/H;->c()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    move-object v6, v5

    .line 52
    check-cast v6, Lc5/h;

    .line 53
    .line 54
    invoke-virtual {v6}, Lc5/h;->v0()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v6, p1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_0

    .line 63
    .line 64
    move-object v4, v5

    .line 65
    :cond_1
    check-cast v4, Lc5/h;

    .line 66
    .line 67
    invoke-virtual {v2}, Lt5/F;->d()LI4/H;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, LI4/H;->c()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3, v4}, LR5/t;->r0(Ljava/util/List;Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v2}, Lt5/F;->d()LI4/H;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_2
    instance-of v3, v2, Lt5/D;

    .line 89
    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    check-cast v2, Lt5/D;

    .line 93
    .line 94
    invoke-virtual {v2}, Lt5/D;->d()LI4/F;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, LI4/F;->b()Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    move-object v6, v5

    .line 117
    check-cast v6, Lc5/h;

    .line 118
    .line 119
    invoke-virtual {v6}, Lc5/h;->v0()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v6, p1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_3

    .line 128
    .line 129
    move-object v4, v5

    .line 130
    :cond_4
    check-cast v4, Lc5/h;

    .line 131
    .line 132
    invoke-virtual {v2}, Lt5/D;->d()LI4/F;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, LI4/F;->b()Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v3, v4}, LR5/t;->r0(Ljava/util/List;Ljava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {v2}, Lt5/D;->d()LI4/F;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :cond_5
    instance-of v3, v2, Lt5/m;

    .line 154
    .line 155
    if-eqz v3, :cond_6

    .line 156
    .line 157
    check-cast v2, Lt5/m;

    .line 158
    .line 159
    invoke-virtual {v2}, Lt5/m;->o()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v2, p1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_10

    .line 168
    .line 169
    iget v2, p0, LI4/d;->f:I

    .line 170
    .line 171
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :cond_6
    instance-of v3, v2, Lt5/O;

    .line 177
    .line 178
    if-eqz v3, :cond_7

    .line 179
    .line 180
    check-cast v2, Lt5/O;

    .line 181
    .line 182
    invoke-virtual {v2}, Lt5/O;->p()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v2, p1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_10

    .line 191
    .line 192
    iget v2, p0, LI4/d;->h:I

    .line 193
    .line 194
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_7
    instance-of v3, v2, Lt5/n1;

    .line 200
    .line 201
    if-eqz v3, :cond_a

    .line 202
    .line 203
    check-cast v2, Lt5/n1;

    .line 204
    .line 205
    invoke-virtual {v2}, Lt5/n1;->e()LI4/b0;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v3}, LI4/b0;->m()Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_9

    .line 222
    .line 223
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    move-object v6, v5

    .line 228
    check-cast v6, Lc5/h;

    .line 229
    .line 230
    invoke-virtual {v6}, Lc5/h;->v0()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-static {v6, p1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-eqz v6, :cond_8

    .line 239
    .line 240
    move-object v4, v5

    .line 241
    :cond_9
    check-cast v4, Lc5/h;

    .line 242
    .line 243
    invoke-virtual {v2}, Lt5/n1;->e()LI4/b0;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v3}, LI4/b0;->m()Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-static {v3, v4}, LR5/t;->r0(Ljava/util/List;Ljava/lang/Object;)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-virtual {v2}, Lt5/n1;->e()LI4/b0;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_a
    instance-of v3, v2, Lt5/L0;

    .line 265
    .line 266
    if-eqz v3, :cond_d

    .line 267
    .line 268
    check-cast v2, Lt5/L0;

    .line 269
    .line 270
    invoke-virtual {v2}, Lt5/L0;->d()LI4/i;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v3}, LI4/i;->a()Ljava/util/ArrayList;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_c

    .line 287
    .line 288
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    move-object v6, v5

    .line 293
    check-cast v6, Lc5/h;

    .line 294
    .line 295
    invoke-virtual {v6}, Lc5/h;->v0()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-static {v6, p1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-eqz v6, :cond_b

    .line 304
    .line 305
    move-object v4, v5

    .line 306
    :cond_c
    check-cast v4, Lc5/h;

    .line 307
    .line 308
    invoke-virtual {v2}, Lt5/L0;->d()LI4/i;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v3}, LI4/i;->a()Ljava/util/ArrayList;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-static {v3, v4}, LR5/t;->r0(Ljava/util/List;Ljava/lang/Object;)I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    invoke-virtual {v2}, Lt5/L0;->d()LI4/i;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 325
    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_d
    instance-of v3, v2, Lt5/H;

    .line 329
    .line 330
    if-eqz v3, :cond_10

    .line 331
    .line 332
    check-cast v2, Lt5/H;

    .line 333
    .line 334
    invoke-virtual {v2}, Lt5/H;->d()LI4/k;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v3}, LI4/k;->a()Ljava/util/ArrayList;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-eqz v5, :cond_f

    .line 351
    .line 352
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    move-object v6, v5

    .line 357
    check-cast v6, Lc5/h;

    .line 358
    .line 359
    invoke-virtual {v6}, Lc5/h;->v0()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-static {v6, p1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    if-eqz v6, :cond_e

    .line 368
    .line 369
    move-object v4, v5

    .line 370
    :cond_f
    check-cast v4, Lc5/h;

    .line 371
    .line 372
    invoke-virtual {v2}, Lt5/H;->d()LI4/k;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-virtual {v3}, LI4/k;->a()Ljava/util/ArrayList;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-static {v3, v4}, LR5/t;->r0(Ljava/util/List;Ljava/lang/Object;)I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    invoke-virtual {v2}, Lt5/H;->d()LI4/k;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 389
    .line 390
    .line 391
    :cond_10
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_11
    return-void
.end method
