.class Landroidx/leanback/app/BrowseFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/BrowseFragment;->startHeadersTransitionInternal(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/BrowseFragment;

.field final synthetic val$withHeaders:Z


# direct methods
.method constructor <init>(Landroidx/leanback/app/BrowseFragment;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/BrowseFragment$3;->this$0:Landroidx/leanback/app/BrowseFragment;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/leanback/app/BrowseFragment$3;->val$withHeaders:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment$3;->this$0:Landroidx/leanback/app/BrowseFragment;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/app/HeadersFragment;->onTransitionPrepare()Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment$3;->this$0:Landroidx/leanback/app/BrowseFragment;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/leanback/app/BrowseFragment;->mHeadersFragment:Landroidx/leanback/app/HeadersFragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/leanback/app/HeadersFragment;->onTransitionStart()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment$3;->this$0:Landroidx/leanback/app/BrowseFragment;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/leanback/app/BrowseFragment;->createHeadersTransition()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment$3;->this$0:Landroidx/leanback/app/BrowseFragment;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/leanback/app/BrowseFragment;->mBrowseTransitionListener:Landroidx/leanback/app/BrowseFragment$BrowseTransitionListener;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-boolean v1, p0, Landroidx/leanback/app/BrowseFragment$3;->val$withHeaders:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/leanback/app/BrowseFragment$BrowseTransitionListener;->onHeadersTransitionStart(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseFragment$3;->val$withHeaders:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment$3;->this$0:Landroidx/leanback/app/BrowseFragment;

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/leanback/app/BrowseFragment;->mSceneWithHeaders:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment$3;->this$0:Landroidx/leanback/app/BrowseFragment;

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/leanback/app/BrowseFragment;->mSceneWithoutHeaders:Ljava/lang/Object;

    .line 43
    .line 44
    :goto_0
    iget-object v1, p0, Landroidx/leanback/app/BrowseFragment$3;->this$0:Landroidx/leanback/app/BrowseFragment;

    .line 45
    .line 46
    iget-object v1, v1, Landroidx/leanback/app/BrowseFragment;->mHeadersTransition:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v0, v1}, Landroidx/leanback/transition/TransitionHelper;->runTransition(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Landroidx/leanback/app/BrowseFragment$3;->this$0:Landroidx/leanback/app/BrowseFragment;

    .line 52
    .line 53
    iget-boolean v1, v0, Landroidx/leanback/app/BrowseFragment;->mHeadersBackStackEnabled:Z

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-boolean v1, p0, Landroidx/leanback/app/BrowseFragment$3;->val$withHeaders:Z

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Landroidx/leanback/app/BrowseFragment$3;->this$0:Landroidx/leanback/app/BrowseFragment;

    .line 70
    .line 71
    iget-object v1, v1, Landroidx/leanback/app/BrowseFragment;->mWithHeadersBackStackName:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-object v1, v0, Landroidx/leanback/app/BrowseFragment;->mBackStackChangedListener:Landroidx/leanback/app/BrowseFragment$BackStackListener;

    .line 82
    .line 83
    iget v1, v1, Landroidx/leanback/app/BrowseFragment$BackStackListener;->mIndexOfHeadersBackStack:I

    .line 84
    .line 85
    if-ltz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->getBackStackEntryAt(I)Landroid/app/FragmentManager$BackStackEntry;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Landroidx/leanback/app/BrowseFragment$3;->this$0:Landroidx/leanback/app/BrowseFragment;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v0}, Landroid/app/FragmentManager$BackStackEntry;->getId()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v2, 0x1

    .line 106
    invoke-virtual {v1, v0, v2}, Landroid/app/FragmentManager;->popBackStackImmediate(II)Z

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_1
    return-void
.end method
