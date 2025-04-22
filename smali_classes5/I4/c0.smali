.class public final LI4/c0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/ArrayList;

.field private final b:Landroid/content/Context;

.field private final c:Lb5/O;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;Lb5/O;)V
    .locals 1

    .line 1
    const-string v0, "wishlist"

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
    const-string v0, "listener"

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
    iput-object p1, p0, LI4/c0;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-object p2, p0, LI4/c0;->b:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p3, p0, LI4/c0;->c:Lb5/O;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, LI4/c0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lt5/w1;I)V
    .locals 1

    .line 1
    const-string v0, "viewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI4/c0;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, "get(...)"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p2, Lc5/Y;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lt5/w1;->p(Lc5/Y;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lt5/w1;
    .locals 2

    .line 1
    const-string p2, "viewGroup"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LI4/c0;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p2, p1, v0}, LY4/Z0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LY4/Z0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "inflate(...)"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lt5/w1;

    .line 23
    .line 24
    iget-object v0, p0, LI4/c0;->b:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v1, p0, LI4/c0;->c:Lb5/O;

    .line 27
    .line 28
    invoke-direct {p2, p1, v0, v1}, Lt5/w1;-><init>(LY4/Z0;Landroid/content/Context;Lb5/O;)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LI4/c0;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LI4/c0;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LI4/c0;->a:Ljava/util/ArrayList;

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

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lt5/w1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LI4/c0;->b(Lt5/w1;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LI4/c0;->c(Landroid/view/ViewGroup;I)Lt5/w1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
