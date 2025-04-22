.class public final Ls5/p;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ls5/p;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3

    .line 1
    const-string v0, "outRect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "parent"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "state"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/uptodown/activities/preferences/a;->a:Lcom/uptodown/activities/preferences/a$a;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "getContext(...)"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/uptodown/activities/preferences/a$a;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "ar"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget v0, p0, Ls5/p;->a:I

    .line 46
    .line 47
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    add-int/lit8 p3, p3, -0x1

    .line 60
    .line 61
    if-ne p2, p3, :cond_1

    .line 62
    .line 63
    iget p2, p0, Ls5/p;->a:I

    .line 64
    .line 65
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget v0, p0, Ls5/p;->a:I

    .line 69
    .line 70
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 73
    .line 74
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    add-int/lit8 p3, p3, -0x1

    .line 83
    .line 84
    if-ne p2, p3, :cond_1

    .line 85
    .line 86
    iget p2, p0, Ls5/p;->a:I

    .line 87
    .line 88
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 89
    .line 90
    :cond_1
    :goto_0
    return-void
.end method
