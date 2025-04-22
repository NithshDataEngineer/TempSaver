.class public final LW4/g;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Landroid/view/View;LO4/l;)V
    .locals 2

    .line 1
    const-string v0, "itemView"

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
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    sget v0, LJ4/f;->l:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "itemView.findViewById(R.id.cb_split_item)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Landroid/widget/CheckBox;

    .line 26
    .line 27
    iput-object v0, p0, LW4/g;->a:Landroid/widget/CheckBox;

    .line 28
    .line 29
    new-instance v0, LW4/f;

    .line 30
    .line 31
    invoke-direct {v0, p0, p2}, LW4/f;-><init>(LW4/g;LO4/l;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LW4/g;->a:Landroid/widget/CheckBox;

    .line 38
    .line 39
    sget-object p2, LJ4/k;->g:LJ4/k$a;

    .line 40
    .line 41
    invoke-virtual {p2}, LJ4/k$a;->x()Landroid/graphics/Typeface;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic a(LW4/g;LO4/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LW4/g;->b(LW4/g;LO4/l;Landroid/view/View;)V

    return-void
.end method

.method private static final b(LW4/g;LO4/l;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$listener"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, -0x1

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, p2, p0}, LO4/l;->a(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
