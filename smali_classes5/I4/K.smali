.class public final LI4/K;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI4/K$a;,
        LI4/K$b;,
        LI4/K$c;
    }
.end annotation


# static fields
.field public static final g:LI4/K$a;


# instance fields
.field private a:Ljava/util/ArrayList;

.field private final b:Lb5/f;

.field private final c:I

.field private final d:I

.field private final e:Z

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LI4/K$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LI4/K$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LI4/K;->g:LI4/K$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lb5/f;IIZ)V
    .locals 1

    const-string v0, "avatars"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 3
    iput-object p1, p0, LI4/K;->a:Ljava/util/ArrayList;

    .line 4
    iput-object p2, p0, LI4/K;->b:Lb5/f;

    .line 5
    iput p3, p0, LI4/K;->c:I

    .line 6
    iput p4, p0, LI4/K;->d:I

    .line 7
    iput-boolean p5, p0, LI4/K;->e:Z

    const/4 p1, -0x1

    .line 8
    iput p1, p0, LI4/K;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Lb5/f;IIZILkotlin/jvm/internal/p;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 1
    invoke-direct/range {v1 .. v6}, LI4/K;-><init>(Ljava/util/ArrayList;Lb5/f;IIZ)V

    return-void
.end method

.method public static final synthetic a(LI4/K;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LI4/K;->e:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, LI4/K;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LI4/K;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, LI4/K;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LI4/K;->a:Ljava/util/ArrayList;

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

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .line 1
    const-string v0, "viewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI4/K;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "get(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lc5/i;

    .line 18
    .line 19
    instance-of v1, p1, LI4/K$c;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast p1, LI4/K$c;

    .line 26
    .line 27
    iget v1, p0, LI4/K;->d:I

    .line 28
    .line 29
    iget v4, p0, LI4/K;->f:I

    .line 30
    .line 31
    if-ne v4, p2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_0
    invoke-virtual {p1, v0, p2, v1, v2}, LI4/K$c;->b(Lc5/i;IIZ)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of v1, p1, LI4/K$b;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    check-cast p1, LI4/K$b;

    .line 43
    .line 44
    iget v1, p0, LI4/K;->f:I

    .line 45
    .line 46
    if-ne v1, p2, :cond_2

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    :cond_2
    invoke-virtual {p1, v0, p2, v2}, LI4/K$b;->b(Lc5/i;IZ)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    .line 1
    const-string p2, "viewGroup"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, LI4/K;->c:I

    .line 7
    .line 8
    const-string v0, "getContext(...)"

    .line 9
    .line 10
    const-string v1, "inflate(...)"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne p2, v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2, p1, v2}, LY4/J0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LY4/J0;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LI4/K$b;

    .line 34
    .line 35
    iget-object v2, p0, LI4/K;->b:Lb5/f;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p0, p2, v2, p1}, LI4/K$b;-><init>(LI4/K;LY4/J0;Lb5/f;Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string p2, "ViewHolder unknown!!"

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
    invoke-static {p2, p1, v2}, LY4/I0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LY4/I0;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, LI4/K$c;

    .line 72
    .line 73
    iget-object v2, p0, LI4/K;->b:Lb5/f;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, p0, p2, v2, p1}, LI4/K$c;-><init>(LI4/K;LY4/I0;Lb5/f;Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    return-object v1
.end method
