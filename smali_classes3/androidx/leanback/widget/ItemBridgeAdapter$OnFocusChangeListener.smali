.class final Landroidx/leanback/widget/ItemBridgeAdapter$OnFocusChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/ItemBridgeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "OnFocusChangeListener"
.end annotation


# instance fields
.field mChainedListener:Landroid/view/View$OnFocusChangeListener;

.field final synthetic this$0:Landroidx/leanback/widget/ItemBridgeAdapter;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/ItemBridgeAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/ItemBridgeAdapter$OnFocusChangeListener;->this$0:Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter$OnFocusChangeListener;->this$0:Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/ItemBridgeAdapter;->mWrapper:Landroidx/leanback/widget/ItemBridgeAdapter$Wrapper;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/view/View;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter$OnFocusChangeListener;->this$0:Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/leanback/widget/ItemBridgeAdapter;->mFocusHighlight:Landroidx/leanback/widget/FocusHighlightHandler;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Landroidx/leanback/widget/FocusHighlightHandler;->onItemFocused(Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter$OnFocusChangeListener;->mChainedListener:Landroid/view/View$OnFocusChangeListener;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method
