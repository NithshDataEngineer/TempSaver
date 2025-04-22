.class public final LZ4/t1$d;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ4/t1;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LZ4/t1;


# direct methods
.method constructor <init>(LZ4/t1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ4/t1$d;->a:LZ4/t1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    const-string p2, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-lez p3, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, LZ4/t1$d;->a:LZ4/t1;

    .line 9
    .line 10
    invoke-static {p2}, LZ4/t1;->k(LZ4/t1;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, LZ4/t1$d;->a:LZ4/t1;

    .line 17
    .line 18
    invoke-static {p2}, LZ4/t1;->j(LZ4/t1;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, LZ4/t1$d;->a:LZ4/t1;

    .line 32
    .line 33
    invoke-static {p1}, LZ4/t1;->o(LZ4/t1;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
