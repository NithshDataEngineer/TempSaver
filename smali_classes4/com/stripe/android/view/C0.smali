.class public final Lcom/stripe/android/view/C0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/C0$a;,
        Lcom/stripe/android/view/C0$b;,
        Lcom/stripe/android/view/C0$c;,
        Lcom/stripe/android/view/C0$d;,
        Lcom/stripe/android/view/C0$e;
    }
.end annotation


# static fields
.field public static final k:Lcom/stripe/android/view/C0$a;

.field public static final l:I

.field private static final m:J


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Ljava/util/List;

.field private f:Ljava/lang/String;

.field private g:Lcom/stripe/android/view/C0$b;

.field private final h:I

.field private final i:Lcom/stripe/android/view/d;

.field private final j:Lcom/stripe/android/view/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/stripe/android/view/C0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/stripe/android/view/C0$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/stripe/android/view/C0;->k:Lcom/stripe/android/view/C0$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/stripe/android/view/C0;->l:I

    .line 12
    .line 13
    const v0, -0x7aa6eedc

    .line 14
    .line 15
    .line 16
    int-to-long v0, v0

    .line 17
    sput-wide v0, Lcom/stripe/android/view/C0;->m:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/view/v0;Ljava/util/List;Ljava/lang/String;ZZZ)V
    .locals 1

    .line 1
    const-string v0, "intentArgs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "addableTypes"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/stripe/android/view/C0;->a:Ljava/util/List;

    .line 15
    .line 16
    iput-boolean p4, p0, Lcom/stripe/android/view/C0;->b:Z

    .line 17
    .line 18
    iput-boolean p5, p0, Lcom/stripe/android/view/C0;->c:Z

    .line 19
    .line 20
    iput-boolean p6, p0, Lcom/stripe/android/view/C0;->d:Z

    .line 21
    .line 22
    new-instance p2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/stripe/android/view/C0;->e:Ljava/util/List;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/stripe/android/view/C0;->f:Ljava/lang/String;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    if-eqz p4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p3, 0x0

    .line 40
    :goto_0
    if-eqz p3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 p3, 0x0

    .line 48
    :goto_1
    iput p3, p0, Lcom/stripe/android/view/C0;->h:I

    .line 49
    .line 50
    new-instance p3, Lcom/stripe/android/view/d$a;

    .line 51
    .line 52
    invoke-direct {p3}, Lcom/stripe/android/view/d$a;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/stripe/android/view/v0;->b()Lcom/stripe/android/view/u;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    invoke-virtual {p3, p4}, Lcom/stripe/android/view/d$a;->c(Lcom/stripe/android/view/u;)Lcom/stripe/android/view/d$a;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p3, p2}, Lcom/stripe/android/view/d$a;->g(Z)Lcom/stripe/android/view/d$a;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p1}, Lcom/stripe/android/view/v0;->w()Z

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    invoke-virtual {p3, p4}, Lcom/stripe/android/view/d$a;->d(Z)Lcom/stripe/android/view/d$a;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    sget-object p4, Lcom/stripe/android/model/o$p;->i:Lcom/stripe/android/model/o$p;

    .line 76
    .line 77
    invoke-virtual {p3, p4}, Lcom/stripe/android/view/d$a;->f(Lcom/stripe/android/model/o$p;)Lcom/stripe/android/view/d$a;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p1}, Lcom/stripe/android/view/v0;->a()I

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    invoke-virtual {p3, p4}, Lcom/stripe/android/view/d$a;->b(I)Lcom/stripe/android/view/d$a;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p1}, Lcom/stripe/android/view/v0;->i()Ln2/r;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    invoke-virtual {p3, p4}, Lcom/stripe/android/view/d$a;->e(Ln2/r;)Lcom/stripe/android/view/d$a;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {p1}, Lcom/stripe/android/view/v0;->v()Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    invoke-virtual {p3, p4}, Lcom/stripe/android/view/d$a;->h(Ljava/lang/Integer;)Lcom/stripe/android/view/d$a;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p3}, Lcom/stripe/android/view/d$a;->a()Lcom/stripe/android/view/d;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    iput-object p3, p0, Lcom/stripe/android/view/C0;->i:Lcom/stripe/android/view/d;

    .line 110
    .line 111
    new-instance p3, Lcom/stripe/android/view/d$a;

    .line 112
    .line 113
    invoke-direct {p3}, Lcom/stripe/android/view/d$a;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/stripe/android/view/v0;->w()Z

    .line 117
    .line 118
    .line 119
    move-result p4

    .line 120
    invoke-virtual {p3, p4}, Lcom/stripe/android/view/d$a;->d(Z)Lcom/stripe/android/view/d$a;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    sget-object p4, Lcom/stripe/android/model/o$p;->k:Lcom/stripe/android/model/o$p;

    .line 125
    .line 126
    invoke-virtual {p3, p4}, Lcom/stripe/android/view/d$a;->f(Lcom/stripe/android/model/o$p;)Lcom/stripe/android/view/d$a;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {p1}, Lcom/stripe/android/view/v0;->i()Ln2/r;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p3, p1}, Lcom/stripe/android/view/d$a;->e(Ln2/r;)Lcom/stripe/android/view/d$a;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lcom/stripe/android/view/d$a;->a()Lcom/stripe/android/view/d;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lcom/stripe/android/view/C0;->j:Lcom/stripe/android/view/d;

    .line 143
    .line 144
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method private final A(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/C0;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/stripe/android/model/o;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/stripe/android/model/o;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/stripe/android/view/C0;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, -0x1

    .line 35
    :goto_1
    if-eq v1, p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/stripe/android/view/C0;->e:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0, p1}, LR5/t;->p0(Ljava/util/List;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/stripe/android/model/o;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v0, Lcom/stripe/android/model/o;->a:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    :goto_2
    iput-object v0, p0, Lcom/stripe/android/view/C0;->f:Ljava/lang/String;

    .line 55
    .line 56
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static synthetic a(Lcom/stripe/android/view/C0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stripe/android/view/C0;->v(Lcom/stripe/android/view/C0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/stripe/android/view/C0;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/stripe/android/view/C0;->s(Lcom/stripe/android/view/C0;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/stripe/android/view/C0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stripe/android/view/C0;->t(Lcom/stripe/android/view/C0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/stripe/android/view/C0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stripe/android/view/C0;->u(Lcom/stripe/android/view/C0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/stripe/android/view/C0;Lcom/stripe/android/view/C0$c$d;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/view/C0;->j(Lcom/stripe/android/view/C0;Lcom/stripe/android/view/C0$c$d;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z

    move-result p0

    return p0
.end method

.method private final f(Landroid/view/ViewGroup;)Lcom/stripe/android/view/C0$c$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/stripe/android/view/C0$c$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Lcom/stripe/android/view/C0$c$a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private final g(Landroid/view/ViewGroup;)Lcom/stripe/android/view/C0$c$b;
    .locals 3

    .line 1
    new-instance v0, Lcom/stripe/android/view/C0$c$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Lcom/stripe/android/view/C0$c$b;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private final h(Landroid/view/ViewGroup;)Lcom/stripe/android/view/C0$c$c;
    .locals 3

    .line 1
    new-instance v0, Lcom/stripe/android/view/C0$c$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Lcom/stripe/android/view/C0$c$c;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private final i(Landroid/view/ViewGroup;)Lcom/stripe/android/view/C0$c$d;
    .locals 3

    .line 1
    new-instance v0, Lcom/stripe/android/view/C0$c$d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/stripe/android/view/C0$c$d;-><init>(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/stripe/android/view/C0;->d:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v2, Ln2/E;->f0:I

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v2, Lcom/stripe/android/view/B0;

    .line 23
    .line 24
    invoke-direct {v2, p0, v0}, Lcom/stripe/android/view/B0;-><init>(Lcom/stripe/android/view/C0;Lcom/stripe/android/view/C0$c$d;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p1, v2}, Landroidx/core/view/ViewCompat;->addAccessibilityAction(Landroid/view/View;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v0
.end method

.method private static final j(Lcom/stripe/android/view/C0;Lcom/stripe/android/view/C0$c$d;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .locals 0

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$viewHolder"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "<anonymous parameter 0>"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/stripe/android/view/C0;->g:Lcom/stripe/android/view/C0$b;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/C0;->m(I)Lcom/stripe/android/model/o;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p2, p0}, Lcom/stripe/android/view/C0$b;->a(Lcom/stripe/android/model/o;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method private final l(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/C0;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    iget v0, p0, Lcom/stripe/android/view/C0;->h:I

    .line 9
    .line 10
    sub-int/2addr p1, v0

    .line 11
    return p1
.end method

.method private final n(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/view/C0;->h:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    return p1
.end method

.method private final q(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/view/C0;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method private final r(I)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/view/C0;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Li6/i;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/stripe/android/view/C0;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v0, v1, v3}, Li6/i;-><init>(II)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/view/C0;->e:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v2, v0}, Li6/m;->s(II)Li6/i;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-virtual {v0}, Li6/g;->e()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v0}, Li6/g;->g()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-gt p1, v0, :cond_1

    .line 38
    .line 39
    if-gt v3, p1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_1
    return v1
.end method

.method private static final s(Lcom/stripe/android/view/C0;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$holder"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcom/stripe/android/view/C0$c$d;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/C0;->w(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final t(Lcom/stripe/android/view/C0;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/stripe/android/view/C0;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/stripe/android/view/C0;->g:Lcom/stripe/android/view/C0$b;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/stripe/android/view/C0$b;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private static final u(Lcom/stripe/android/view/C0;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/stripe/android/view/C0;->g:Lcom/stripe/android/view/C0$b;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/stripe/android/view/C0;->i:Lcom/stripe/android/view/d;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lcom/stripe/android/view/C0$b;->c(Lcom/stripe/android/view/d;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static final v(Lcom/stripe/android/view/C0;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/stripe/android/view/C0;->g:Lcom/stripe/android/view/C0$b;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/stripe/android/view/C0;->j:Lcom/stripe/android/view/d;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lcom/stripe/android/view/C0$b;->c(Lcom/stripe/android/view/d;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/C0;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/stripe/android/view/C0;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    iget v1, p0, Lcom/stripe/android/view/C0;->h:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/view/C0;->q(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-wide v0, Lcom/stripe/android/view/C0;->m:J

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/stripe/android/view/C0;->r(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/C0;->m(I)Lcom/stripe/android/model/o;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/stripe/android/model/o;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    int-to-long v0, p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/stripe/android/view/C0;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/stripe/android/view/C0;->l(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/stripe/android/model/o$p;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/stripe/android/model/o$p;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/view/C0;->q(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/stripe/android/view/C0$d;->d:Lcom/stripe/android/view/C0$d;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/stripe/android/view/C0;->r(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/C0;->m(I)Lcom/stripe/android/model/o;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/stripe/android/model/o;->e:Lcom/stripe/android/model/o$p;

    .line 25
    .line 26
    sget-object v1, Lcom/stripe/android/model/o$p;->i:Lcom/stripe/android/model/o$p;

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    sget-object p1, Lcom/stripe/android/view/C0$d;->a:Lcom/stripe/android/view/C0$d;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :goto_0
    return p1

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/stripe/android/view/C0;->a:Ljava/util/List;

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/stripe/android/view/C0;->l(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/stripe/android/model/o$p;

    .line 53
    .line 54
    sget-object v0, Lcom/stripe/android/view/C0$e;->a:[I

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    aget v0, v0, v1

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    if-eq v0, v1, :cond_4

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    if-ne v0, v1, :cond_3

    .line 67
    .line 68
    sget-object p1, Lcom/stripe/android/view/C0$d;->c:Lcom/stripe/android/view/C0$d;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/stripe/android/model/o$p;->a:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v2, "Unsupported PaymentMethod type: "

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_4
    sget-object p1, Lcom/stripe/android/view/C0$d;->b:Lcom/stripe/android/view/C0$d;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    :goto_1
    return p1
.end method

.method public final synthetic k(Lcom/stripe/android/model/o;)V
    .locals 2

    .line 1
    const-string v0, "paymentMethod"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/C0;->o(Lcom/stripe/android/model/o;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/stripe/android/view/C0;->e:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final synthetic m(I)Lcom/stripe/android/model/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/C0;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/stripe/android/view/C0;->n(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/stripe/android/model/o;

    .line 12
    .line 13
    return-object p1
.end method

.method public final o(Lcom/stripe/android/model/o;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const-string v0, "paymentMethod"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/view/C0;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p1, v1

    .line 25
    :goto_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v0, p0, Lcom/stripe/android/view/C0;->h:I

    .line 32
    .line 33
    add-int/2addr p1, v0

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    return-object v1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/stripe/android/view/C0$c$d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/stripe/android/view/C0;->m(I)Lcom/stripe/android/model/o;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/stripe/android/view/C0$c$d;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lcom/stripe/android/view/C0$c$d;->a(Lcom/stripe/android/model/o;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p2, Lcom/stripe/android/model/o;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/stripe/android/view/C0;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p2, v1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {v0, p2}, Lcom/stripe/android/view/C0$c$d;->b(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 32
    .line 33
    new-instance v0, Lcom/stripe/android/view/x0;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Lcom/stripe/android/view/x0;-><init>(Lcom/stripe/android/view/C0;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    instance-of p2, p1, Lcom/stripe/android/view/C0$c$c;

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 47
    .line 48
    new-instance v0, Lcom/stripe/android/view/y0;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/stripe/android/view/y0;-><init>(Lcom/stripe/android/view/C0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    check-cast p1, Lcom/stripe/android/view/C0$c$c;

    .line 57
    .line 58
    iget-boolean p2, p0, Lcom/stripe/android/view/C0;->c:Z

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lcom/stripe/android/view/C0$c$c;->a(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    instance-of p2, p1, Lcom/stripe/android/view/C0$c$a;

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 69
    .line 70
    new-instance p2, Lcom/stripe/android/view/z0;

    .line 71
    .line 72
    invoke-direct {p2, p0}, Lcom/stripe/android/view/z0;-><init>(Lcom/stripe/android/view/C0;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    instance-of p2, p1, Lcom/stripe/android/view/C0$c$b;

    .line 80
    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84
    .line 85
    new-instance p2, Lcom/stripe/android/view/A0;

    .line 86
    .line 87
    invoke-direct {p2, p0}, Lcom/stripe/android/view/A0;-><init>(Lcom/stripe/android/view/C0;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/stripe/android/view/C0$d;->b()LW5/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/stripe/android/view/C0$d;

    .line 15
    .line 16
    sget-object v0, Lcom/stripe/android/view/C0$e;->b:[I

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    aget p2, v0, p2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq p2, v0, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq p2, v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-eq p2, v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    if-ne p2, v0, :cond_0

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/stripe/android/view/C0;->h(Landroid/view/ViewGroup;)Lcom/stripe/android/view/C0$c$c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, LQ5/p;

    .line 42
    .line 43
    invoke-direct {p1}, LQ5/p;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    invoke-direct {p0, p1}, Lcom/stripe/android/view/C0;->g(Landroid/view/ViewGroup;)Lcom/stripe/android/view/C0$c$b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-direct {p0, p1}, Lcom/stripe/android/view/C0;->f(Landroid/view/ViewGroup;)Lcom/stripe/android/view/C0$c$a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-direct {p0, p1}, Lcom/stripe/android/view/C0;->i(Landroid/view/ViewGroup;)Lcom/stripe/android/view/C0$c$d;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    return-object p1
.end method

.method public final p()Lcom/stripe/android/model/o;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/C0;->f:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lcom/stripe/android/view/C0;->e:Ljava/util/List;

    .line 7
    .line 8
    check-cast v2, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v4, v3

    .line 25
    check-cast v4, Lcom/stripe/android/model/o;

    .line 26
    .line 27
    iget-object v4, v4, Lcom/stripe/android/model/o;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v4, v0}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    move-object v1, v3

    .line 36
    :cond_1
    check-cast v1, Lcom/stripe/android/model/o;

    .line 37
    .line 38
    :cond_2
    return-object v1
.end method

.method public final synthetic w(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/view/C0;->A(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/stripe/android/view/C0;->g:Lcom/stripe/android/view/C0$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/C0;->m(I)Lcom/stripe/android/model/o;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Lcom/stripe/android/view/C0$b;->d(Lcom/stripe/android/model/o;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final synthetic x(Lcom/stripe/android/model/o;)V
    .locals 1

    .line 1
    const-string v0, "paymentMethod"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/C0;->o(Lcom/stripe/android/model/o;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final y(Lcom/stripe/android/view/C0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/C0;->g:Lcom/stripe/android/view/C0$b;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic z(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "paymentMethods"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/view/C0;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/stripe/android/view/C0;->e:Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
