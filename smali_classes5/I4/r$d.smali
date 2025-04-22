.class public final LI4/r$d;
.super Lt5/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI4/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field private final b:LI4/r$c;

.field final synthetic c:LI4/r;


# direct methods
.method public constructor <init>(LI4/r;LY4/W;Lb5/d;Landroid/content/Context;Ljava/lang/String;)V
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
    const-string v0, "organizationName"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LI4/r$d;->c:LI4/r;

    .line 22
    .line 23
    invoke-virtual {p2}, LY4/W;->b()Landroid/widget/LinearLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "getRoot(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p4}, Lt5/h;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LI4/r$c;

    .line 36
    .line 37
    invoke-direct {v0, p1, p3, p4}, LI4/r$c;-><init>(LI4/r;Lb5/d;Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LI4/r$d;->b:LI4/r$c;

    .line 41
    .line 42
    iget-object p1, p2, LY4/W;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {p3, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p2, LY4/W;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p2, LY4/W;->c:Landroid/widget/TextView;

    .line 65
    .line 66
    sget-object p3, LJ4/k;->g:LJ4/k$a;

    .line 67
    .line 68
    invoke-virtual {p3}, LJ4/k$a;->w()Landroid/graphics/Typeface;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p2, LY4/W;->c:Landroid/widget/TextView;

    .line 76
    .line 77
    const p2, 0x7f14034c

    .line 78
    .line 79
    .line 80
    const/4 p3, 0x1

    .line 81
    new-array p3, p3, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object p5, p3, v2

    .line 84
    .line 85
    invoke-virtual {p4, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final l(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "carouselApps"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI4/r$d;->b:LI4/r$c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LI4/r$c;->e(Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m()LI4/r$c;
    .locals 1

    .line 1
    iget-object v0, p0, LI4/r$d;->b:LI4/r$c;

    .line 2
    .line 3
    return-object v0
.end method
