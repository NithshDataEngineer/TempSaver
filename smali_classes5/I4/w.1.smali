.class public final LI4/w;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI4/w$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Lb5/b;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lb5/b;)V
    .locals 1

    .line 1
    const-string v0, "apps"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

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
    iput-object p1, p0, LI4/w;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p2, p0, LI4/w;->b:Lb5/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(LI4/w$a;I)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI4/w;->a:Ljava/util/ArrayList;

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
    check-cast v0, Lc5/Y;

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, LI4/w$a;->m(Lc5/Y;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public b(Landroid/view/ViewGroup;I)LI4/w$a;
    .locals 1

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, LY4/H;->c(Landroid/view/LayoutInflater;)LY4/H;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "inflate(...)"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, LI4/w$a;

    .line 24
    .line 25
    iget-object v0, p0, LI4/w;->b:Lb5/b;

    .line 26
    .line 27
    invoke-direct {p2, p0, p1, v0}, LI4/w$a;-><init>(LI4/w;LY4/H;Lb5/b;)V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LI4/w;->a:Ljava/util/ArrayList;

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
    check-cast p1, LI4/w$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LI4/w;->a(LI4/w$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LI4/w;->b(Landroid/view/ViewGroup;I)LI4/w$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
