.class public final LI4/q;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI4/q$a;
    }
.end annotation


# static fields
.field public static final g:LI4/q$a;


# instance fields
.field private a:Lc5/h;

.field private b:Lc5/f;

.field private final c:Landroid/content/Context;

.field private final d:Lb5/x;

.field private final e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LI4/q$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LI4/q$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LI4/q;->g:LI4/q$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lc5/h;Lc5/f;Landroid/content/Context;Lb5/x;I)V
    .locals 1

    .line 1
    const-string v0, "appInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "listener"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LI4/q;->a:Lc5/h;

    .line 20
    .line 21
    iput-object p2, p0, LI4/q;->b:Lc5/f;

    .line 22
    .line 23
    iput-object p3, p0, LI4/q;->c:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p4, p0, LI4/q;->d:Lb5/x;

    .line 26
    .line 27
    iput p5, p0, LI4/q;->e:I

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(LI4/q;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LI4/q;->c(LI4/q;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(LI4/q;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LI4/q;->d(LI4/q;Landroid/view/View;)V

    return-void
.end method

.method private static final c(LI4/q;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, LI4/q;->d:Lb5/x;

    .line 2
    .line 3
    invoke-interface {p0}, Lb5/x;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final d(LI4/q;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, LI4/q;->d:Lb5/x;

    .line 2
    .line 3
    invoke-interface {p0}, Lb5/x;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lc5/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI4/q;->b:Lc5/f;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI4/q;->a:Lc5/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc5/h;->u1(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, LI4/q;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LI4/q;->a:Lc5/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc5/h;->t0()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, LI4/q;->a:Lc5/h;

    .line 6
    .line 7
    invoke-virtual {v0}, Lc5/h;->t0()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x2

    .line 23
    return p1
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
    instance-of v0, p1, Lt5/z;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, LI4/q;->b:Lc5/f;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    check-cast p1, Lt5/z;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lt5/z;->a(Lc5/f;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    check-cast p1, Lt5/z;

    .line 22
    .line 23
    iget-object p2, p0, LI4/q;->a:Lc5/h;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lt5/z;->b(Lc5/h;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_1
    instance-of v0, p1, Lt5/b0;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast p1, Lt5/b0;

    .line 35
    .line 36
    iget-object v0, p0, LI4/q;->a:Lc5/h;

    .line 37
    .line 38
    iget-object v1, p0, LI4/q;->b:Lc5/f;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1, p2}, Lt5/b0;->h(Lc5/h;Lc5/f;I)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_2
    instance-of p2, p1, Lt5/K;

    .line 46
    .line 47
    if-eqz p2, :cond_7

    .line 48
    .line 49
    iget p2, p0, LI4/q;->e:I

    .line 50
    .line 51
    const/16 v0, 0x14

    .line 52
    .line 53
    if-le p2, v0, :cond_6

    .line 54
    .line 55
    check-cast p1, Lt5/K;

    .line 56
    .line 57
    invoke-virtual {p1}, Lt5/K;->a()Landroid/widget/RelativeLayout;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance v1, LI4/o;

    .line 62
    .line 63
    invoke-direct {v1, p0}, LI4/o;-><init>(LI4/q;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lt5/K;->b()Landroid/widget/RelativeLayout;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance v1, LI4/p;

    .line 74
    .line 75
    invoke-direct {v1, p0}, LI4/p;-><init>(LI4/q;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    iget p2, p0, LI4/q;->f:I

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    const/4 v2, 0x4

    .line 85
    if-gtz p2, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1}, Lt5/K;->a()Landroid/widget/RelativeLayout;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {p1}, Lt5/K;->a()Landroid/widget/RelativeLayout;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :goto_0
    iget p2, p0, LI4/q;->f:I

    .line 103
    .line 104
    add-int/lit8 p2, p2, 0x1

    .line 105
    .line 106
    iget-object v3, p0, LI4/q;->a:Lc5/h;

    .line 107
    .line 108
    invoke-virtual {v3}, Lc5/h;->t0()Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-lt v3, v0, :cond_5

    .line 120
    .line 121
    mul-int/lit8 v0, p2, 0x14

    .line 122
    .line 123
    iget v3, p0, LI4/q;->e:I

    .line 124
    .line 125
    add-int/lit8 v3, v3, -0x1

    .line 126
    .line 127
    if-ne v0, v3, :cond_4

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-virtual {p1}, Lt5/K;->b()Landroid/widget/RelativeLayout;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lt5/K;->b()Landroid/widget/RelativeLayout;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    :goto_2
    invoke-virtual {p1}, Lt5/K;->d()Landroid/widget/TextView;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    check-cast p1, Lt5/K;

    .line 158
    .line 159
    invoke-virtual {p1}, Lt5/K;->c()Landroid/widget/RelativeLayout;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const/16 p2, 0x8

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    :cond_7
    :goto_3
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

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
    if-eqz p2, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p2, v1, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, LI4/q;->c:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const v1, 0x7f0e00f7

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lt5/K;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, p1}, Lt5/K;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_0
    iget-object p2, p0, LI4/q;->c:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const v1, 0x7f0e016b

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lt5/b0;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LI4/q;->d:Lb5/x;

    .line 53
    .line 54
    invoke-direct {p2, p1, v0}, Lt5/b0;-><init>(Landroid/view/View;Lb5/x;)V

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    :cond_1
    iget-object p2, p0, LI4/q;->c:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const v1, 0x7f0e0092

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Lt5/z;

    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LI4/q;->c:Landroid/content/Context;

    .line 77
    .line 78
    invoke-direct {p2, p1, v0}, Lt5/z;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    return-object p2
.end method
