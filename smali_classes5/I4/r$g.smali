.class public final LI4/r$g;
.super Lt5/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI4/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field private final b:LI4/r$f;

.field final synthetic c:LI4/r;


# direct methods
.method public constructor <init>(LI4/r;LY4/Y;Lb5/d;Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LI4/r$g;->c:LI4/r;

    .line 17
    .line 18
    invoke-virtual {p2}, LY4/Y;->b()Landroid/widget/LinearLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "getRoot(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0, p4}, Lt5/h;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LI4/r$f;

    .line 31
    .line 32
    invoke-direct {v0, p1, p3, p4}, LI4/r$f;-><init>(LI4/r;Lb5/d;Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LI4/r$g;->b:LI4/r$f;

    .line 36
    .line 37
    iget-object p1, p2, LY4/Y;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 40
    .line 41
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    const/4 v1, 0x1

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {p3, p4, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p2, LY4/Y;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final l(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "importantApps"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI4/r$g;->b:LI4/r$f;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LI4/r$f;->e(Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m()LI4/r$f;
    .locals 1

    .line 1
    iget-object v0, p0, LI4/r$g;->b:LI4/r$f;

    .line 2
    .line 3
    return-object v0
.end method
