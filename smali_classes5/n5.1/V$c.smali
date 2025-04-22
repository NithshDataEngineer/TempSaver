.class final Ln5/V$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/OnItemViewSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln5/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Ln5/V;


# direct methods
.method public constructor <init>(Ln5/V;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln5/V$c;->a:Ln5/V;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Landroidx/leanback/widget/Row;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ln5/V$c;->a:Ln5/V;

    .line 4
    .line 5
    invoke-static {p1}, Ln5/V;->j(Ln5/V;)Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/ArrayObjectAdapter;->indexOf(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, Ln5/V$c;->a:Ln5/V;

    .line 17
    .line 18
    invoke-static {p2}, Ln5/V;->m(Ln5/V;)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-ge p1, p2, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, Ln5/V$c;->a:Ln5/V;

    .line 25
    .line 26
    invoke-static {p2}, Ln5/V;->m(Ln5/V;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    add-int/lit8 p2, p2, -0x5

    .line 31
    .line 32
    if-lt p1, p2, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Ln5/V$c;->a:Ln5/V;

    .line 35
    .line 36
    invoke-static {p1}, Ln5/V;->l(Ln5/V;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Ln5/V$c;->a:Ln5/V;

    .line 43
    .line 44
    invoke-static {p1}, Ln5/V;->n(Ln5/V;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public bridge synthetic onItemSelected(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p4, Landroidx/leanback/widget/Row;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Ln5/V$c;->a(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Landroidx/leanback/widget/Row;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
