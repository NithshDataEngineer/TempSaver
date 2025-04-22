.class public final Lt5/t0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt5/t0;->f(Lc5/O;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt5/t0;

.field final synthetic b:Lc5/O;


# direct methods
.method constructor <init>(Lt5/t0;Lc5/O;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt5/t0$a;->a:Lt5/t0;

    .line 2
    .line 3
    iput-object p2, p0, Lt5/t0$a;->b:Lc5/O;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lt5/t0$a;->a:Lt5/t0;

    .line 10
    .line 11
    invoke-static {p1}, Lt5/t0;->c(Lt5/t0;)Lb5/E;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lt5/t0$a;->b:Lc5/O;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lb5/E;->a(Lc5/O;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt5/t0$a;->a:Lt5/t0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lt5/t0$a;->a:Lt5/t0;

    .line 10
    .line 11
    invoke-static {v0}, Lt5/t0;->d(Lt5/t0;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lt5/t0$a;->a:Lt5/t0;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 20
    .line 21
    const-string v1, "null cannot be cast to non-null type com.uptodown.views.FullHeightImageView"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Lcom/uptodown/views/FullHeightImageView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lt5/t0$a;->a:Lt5/t0;

    .line 35
    .line 36
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 37
    .line 38
    invoke-static {v2, v1}, Lkotlin/jvm/internal/y;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v2, Lcom/uptodown/views/FullHeightImageView;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v0, v1}, Lt5/t0;->e(Lt5/t0;I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
