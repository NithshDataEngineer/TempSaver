.class public final Lcom/stripe/android/view/t0;
.super Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/t0$a;,
        Lcom/stripe/android/view/t0$b;
    }
.end annotation


# static fields
.field public static final i:Lcom/stripe/android/view/t0$a;

.field public static final j:I


# instance fields
.field private final a:Lcom/stripe/android/view/C0;

.field private final b:Lcom/stripe/android/view/t0$b;

.field private final c:Landroid/graphics/drawable/Drawable;

.field private final d:I

.field private final e:I

.field private final f:Landroid/graphics/drawable/ColorDrawable;

.field private final g:I

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/view/t0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/view/t0$a;-><init>(Lkotlin/jvm/internal/p;)V

    sput-object v0, Lcom/stripe/android/view/t0;->i:Lcom/stripe/android/view/t0$a;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/view/t0;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/stripe/android/view/C0;Lcom/stripe/android/view/t0$b;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adapter"

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
    const/4 v0, 0x0

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;-><init>(II)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/stripe/android/view/t0;->a:Lcom/stripe/android/view/C0;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/stripe/android/view/t0;->b:Lcom/stripe/android/view/t0$b;

    .line 25
    .line 26
    sget p2, Ln2/z;->S:I

    .line 27
    .line 28
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/stripe/android/view/t0;->c:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    sget p3, Ln2/x;->h:I

    .line 38
    .line 39
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    iput p3, p0, Lcom/stripe/android/view/t0;->d:I

    .line 44
    .line 45
    sget v0, Ln2/x;->i:I

    .line 46
    .line 47
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/stripe/android/view/t0;->e:I

    .line 52
    .line 53
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 54
    .line 55
    invoke-direct {v0, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/stripe/android/view/t0;->f:Landroid/graphics/drawable/ColorDrawable;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    div-int/lit8 p2, p2, 0x2

    .line 65
    .line 66
    iput p2, p0, Lcom/stripe/android/view/t0;->g:I

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget p2, Ln2/y;->f:I

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, p0, Lcom/stripe/android/view/t0;->h:I

    .line 79
    .line 80
    return-void
.end method

.method private final a(Landroid/view/View;IFLandroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/stripe/android/view/t0;->c:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-int/2addr v1, v2

    .line 16
    div-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    iget-object v1, p0, Lcom/stripe/android/view/t0;->c:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v0

    .line 26
    const/4 v2, 0x0

    .line 27
    if-lez p2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget v4, p0, Lcom/stripe/android/view/t0;->h:I

    .line 34
    .line 35
    add-int/2addr v3, v4

    .line 36
    iget-object v4, p0, Lcom/stripe/android/view/t0;->c:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    add-int/2addr v4, v3

    .line 43
    if-le p2, v4, :cond_0

    .line 44
    .line 45
    iget-object v2, p0, Lcom/stripe/android/view/t0;->c:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    invoke-virtual {v2, v3, v0, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/view/t0;->c:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, Lcom/stripe/android/view/t0;->f:Landroid/graphics/drawable/ColorDrawable;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    add-int/2addr v3, p2

    .line 71
    iget p2, p0, Lcom/stripe/android/view/t0;->g:I

    .line 72
    .line 73
    add-int/2addr v3, p2

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/stripe/android/view/t0;->f:Landroid/graphics/drawable/ColorDrawable;

    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    cmpg-float p2, p3, p2

    .line 85
    .line 86
    if-gtz p2, :cond_1

    .line 87
    .line 88
    iget p2, p0, Lcom/stripe/android/view/t0;->d:I

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 92
    .line 93
    cmpl-float p2, p3, p2

    .line 94
    .line 95
    if-ltz p2, :cond_2

    .line 96
    .line 97
    iget p2, p0, Lcom/stripe/android/view/t0;->e:I

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    sget-object p2, Lcom/stripe/android/view/t0;->i:Lcom/stripe/android/view/t0$a;

    .line 101
    .line 102
    iget v0, p0, Lcom/stripe/android/view/t0;->d:I

    .line 103
    .line 104
    iget v1, p0, Lcom/stripe/android/view/t0;->e:I

    .line 105
    .line 106
    invoke-virtual {p2, p3, v0, v1}, Lcom/stripe/android/view/t0$a;->a(FII)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    :goto_1
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    iget-object p1, p0, Lcom/stripe/android/view/t0;->c:Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/stripe/android/view/t0;->f:Landroid/graphics/drawable/ColorDrawable;

    .line 120
    .line 121
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 122
    .line 123
    .line 124
    :goto_2
    iget-object p1, p0, Lcom/stripe/android/view/t0;->f:Landroid/graphics/drawable/ColorDrawable;

    .line 125
    .line 126
    invoke-virtual {p1, p4}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/stripe/android/view/t0;->c:Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    invoke-virtual {p1, p4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public getSwipeDirs(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewHolder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, Lcom/stripe/android/view/C0$c$d;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;->getSwipeDirs(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method public getSwipeThreshold(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)F
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p1, 0x3f000000    # 0.5f

    return p1
.end method

.method public onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "recyclerView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "viewHolder"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    .line 17
    .line 18
    .line 19
    instance-of p2, p3, Lcom/stripe/android/view/C0$c$d;

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    iget-object p2, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 24
    .line 25
    const-string p3, "itemView"

    .line 26
    .line 27
    invoke-static {p2, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    int-to-float p3, p3

    .line 35
    const/high16 p5, 0x3e800000    # 0.25f

    .line 36
    .line 37
    mul-float p3, p3, p5

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result p5

    .line 43
    int-to-float p5, p5

    .line 44
    const/high16 p6, 0x3f000000    # 0.5f

    .line 45
    .line 46
    mul-float p5, p5, p6

    .line 47
    .line 48
    cmpg-float p6, p4, p3

    .line 49
    .line 50
    if-gez p6, :cond_0

    .line 51
    .line 52
    const/4 p3, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    cmpl-float p6, p4, p5

    .line 55
    .line 56
    if-ltz p6, :cond_1

    .line 57
    .line 58
    const/high16 p3, 0x3f800000    # 1.0f

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sub-float p6, p4, p3

    .line 62
    .line 63
    sub-float/2addr p5, p3

    .line 64
    div-float p3, p6, p5

    .line 65
    .line 66
    :goto_0
    float-to-int p4, p4

    .line 67
    invoke-direct {p0, p2, p4, p3, p1}, Lcom/stripe/android/view/t0;->a(Landroid/view/View;IFLandroid/graphics/Canvas;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    const-string p2, "viewHolder"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/stripe/android/view/t0;->a:Lcom/stripe/android/view/C0;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p2, p1}, Lcom/stripe/android/view/C0;->m(I)Lcom/stripe/android/model/o;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/stripe/android/view/t0;->b:Lcom/stripe/android/view/t0$b;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Lcom/stripe/android/view/t0$b;->a(Lcom/stripe/android/model/o;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
