.class public final Lt5/t0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt5/t0;->g(Lc5/X;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt5/t0;

.field final synthetic b:Lc5/X;


# direct methods
.method constructor <init>(Lt5/t0;Lc5/X;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt5/t0$b;->a:Lt5/t0;

    .line 2
    .line 3
    iput-object p2, p0, Lt5/t0$b;->b:Lc5/X;

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
    iget-object p1, p0, Lt5/t0$b;->a:Lt5/t0;

    .line 10
    .line 11
    invoke-static {p1}, Lt5/t0;->c(Lt5/t0;)Lb5/E;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lt5/t0$b;->b:Lc5/X;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lb5/E;->c(Lc5/X;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt5/t0$b;->a:Lt5/t0;

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
    return-void
.end method
