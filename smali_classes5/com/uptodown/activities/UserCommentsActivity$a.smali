.class public final Lcom/uptodown/activities/UserCommentsActivity$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/UserCommentsActivity;->m3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field final synthetic b:Lcom/uptodown/activities/UserCommentsActivity;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/uptodown/activities/UserCommentsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uptodown/activities/UserCommentsActivity$a;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uptodown/activities/UserCommentsActivity$a;->b:Lcom/uptodown/activities/UserCommentsActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    const-string p2, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-lez p3, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/uptodown/activities/UserCommentsActivity$a;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p2, p0, Lcom/uptodown/activities/UserCommentsActivity$a;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget-object p3, p0, Lcom/uptodown/activities/UserCommentsActivity$a;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    .line 22
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iget-object v0, p0, Lcom/uptodown/activities/UserCommentsActivity$a;->b:Lcom/uptodown/activities/UserCommentsActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/uptodown/activities/UserCommentsActivity;->f3(Lcom/uptodown/activities/UserCommentsActivity;)Lcom/uptodown/activities/Q;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/uptodown/activities/Q;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/uptodown/activities/UserCommentsActivity$a;->b:Lcom/uptodown/activities/UserCommentsActivity;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/uptodown/activities/UserCommentsActivity;->f3(Lcom/uptodown/activities/UserCommentsActivity;)Lcom/uptodown/activities/Q;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/uptodown/activities/Q;->f()Lq6/w;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lq6/w;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    add-int/2addr p2, p1

    .line 61
    if-lt p2, p3, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lcom/uptodown/activities/UserCommentsActivity$a;->b:Lcom/uptodown/activities/UserCommentsActivity;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/uptodown/activities/UserCommentsActivity;->c3(Lcom/uptodown/activities/UserCommentsActivity;)LI4/N;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    const/4 p2, 0x1

    .line 72
    invoke-virtual {p1, p2}, LI4/N;->c(Z)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object p1, p0, Lcom/uptodown/activities/UserCommentsActivity$a;->b:Lcom/uptodown/activities/UserCommentsActivity;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/uptodown/activities/UserCommentsActivity;->f3(Lcom/uptodown/activities/UserCommentsActivity;)Lcom/uptodown/activities/Q;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p2, p0, Lcom/uptodown/activities/UserCommentsActivity$a;->b:Lcom/uptodown/activities/UserCommentsActivity;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lcom/uptodown/activities/Q;->e(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method
