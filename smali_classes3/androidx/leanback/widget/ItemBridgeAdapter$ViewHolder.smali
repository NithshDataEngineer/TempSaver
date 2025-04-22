.class public Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/FacetProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/ItemBridgeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field mExtraObject:Ljava/lang/Object;

.field final mFocusChangeListener:Landroidx/leanback/widget/ItemBridgeAdapter$OnFocusChangeListener;

.field final mHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

.field mItem:Ljava/lang/Object;

.field final mPresenter:Landroidx/leanback/widget/Presenter;

.field final synthetic this$0:Landroidx/leanback/widget/ItemBridgeAdapter;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/ItemBridgeAdapter;Landroidx/leanback/widget/Presenter;Landroid/view/View;Landroidx/leanback/widget/Presenter$ViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->this$0:Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    new-instance p3, Landroidx/leanback/widget/ItemBridgeAdapter$OnFocusChangeListener;

    .line 7
    .line 8
    invoke-direct {p3, p1}, Landroidx/leanback/widget/ItemBridgeAdapter$OnFocusChangeListener;-><init>(Landroidx/leanback/widget/ItemBridgeAdapter;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->mFocusChangeListener:Landroidx/leanback/widget/ItemBridgeAdapter$OnFocusChangeListener;

    .line 12
    .line 13
    iput-object p2, p0, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->mPresenter:Landroidx/leanback/widget/Presenter;

    .line 14
    .line 15
    iput-object p4, p0, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->mHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getExtraObject()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->mExtraObject:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFacet(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->mHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/Presenter$ViewHolder;->getFacet(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getItem()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->mItem:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPresenter()Landroidx/leanback/widget/Presenter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->mPresenter:Landroidx/leanback/widget/Presenter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewHolder()Landroidx/leanback/widget/Presenter$ViewHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->mHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 2
    .line 3
    return-object v0
.end method

.method public setExtraObject(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->mExtraObject:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
