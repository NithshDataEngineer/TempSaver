.class Landroidx/leanback/app/DetailsFragment$11;
.super Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/DetailsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/DetailsFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/DetailsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/DetailsFragment$11;->this$0:Landroidx/leanback/app/DetailsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCreate(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment$11;->this$0:Landroidx/leanback/app/DetailsFragment;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/app/DetailsFragment;->mDetailsParallax:Landroidx/leanback/widget/DetailsParallax;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getViewHolder()Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getViewHolder()Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->getOverviewView()Landroid/view/ViewGroup;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget v0, Landroidx/leanback/R$id;->lb_parallax_source:I

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/leanback/app/DetailsFragment$11;->this$0:Landroidx/leanback/app/DetailsFragment;

    .line 28
    .line 29
    iget-object v1, v1, Landroidx/leanback/app/DetailsFragment;->mDetailsParallax:Landroidx/leanback/widget/DetailsParallax;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
