.class public final Ls5/o;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ls5/o;->a:I

    .line 5
    .line 6
    iput p2, p0, Ls5/o;->b:I

    .line 7
    .line 8
    iput p3, p0, Ls5/o;->c:I

    .line 9
    .line 10
    iput p4, p0, Ls5/o;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

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
    iget p4, p0, Ls5/o;->a:I

    .line 22
    .line 23
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    iget p4, p0, Ls5/o;->b:I

    .line 26
    .line 27
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    iget p4, p0, Ls5/o;->c:I

    .line 30
    .line 31
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    iget p4, p0, Ls5/o;->d:I

    .line 34
    .line 35
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-lez p2, :cond_0

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    :cond_0
    return-void
.end method
