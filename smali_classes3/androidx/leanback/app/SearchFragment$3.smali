.class Landroidx/leanback/app/SearchFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/SearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/SearchFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/SearchFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/SearchFragment$3;->this$0:Landroidx/leanback/app/SearchFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment$3;->this$0:Landroidx/leanback/app/SearchFragment;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/leanback/app/SearchFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v0, Landroidx/leanback/app/SearchFragment;->mProvider:Landroidx/leanback/app/SearchFragment$SearchResultProvider;

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/leanback/app/SearchFragment$SearchResultProvider;->getResultsAdapter()Landroidx/leanback/widget/ObjectAdapter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/leanback/app/SearchFragment$3;->this$0:Landroidx/leanback/app/SearchFragment;

    .line 15
    .line 16
    iget-object v2, v1, Landroidx/leanback/app/SearchFragment;->mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 17
    .line 18
    if-eq v0, v2, :cond_5

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-virtual {v1}, Landroidx/leanback/app/SearchFragment;->releaseAdapter()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/leanback/app/SearchFragment$3;->this$0:Landroidx/leanback/app/SearchFragment;

    .line 29
    .line 30
    iput-object v0, v1, Landroidx/leanback/app/SearchFragment;->mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v1, v1, Landroidx/leanback/app/SearchFragment;->mAdapterObserver:Landroidx/leanback/widget/ObjectAdapter$DataObserver;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ObjectAdapter;->registerObserver(Landroidx/leanback/widget/ObjectAdapter$DataObserver;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment$3;->this$0:Landroidx/leanback/app/SearchFragment;

    .line 42
    .line 43
    iget-object v0, v0, Landroidx/leanback/app/SearchFragment;->mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment$3;->this$0:Landroidx/leanback/app/SearchFragment;

    .line 54
    .line 55
    iget-object v1, v0, Landroidx/leanback/app/SearchFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    .line 56
    .line 57
    iget-object v0, v0, Landroidx/leanback/app/SearchFragment;->mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroidx/leanback/app/BaseRowFragment;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment$3;->this$0:Landroidx/leanback/app/SearchFragment;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/leanback/app/SearchFragment;->executePendingQuery()V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment$3;->this$0:Landroidx/leanback/app/SearchFragment;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/leanback/app/SearchFragment;->updateSearchBarNextFocusId()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment$3;->this$0:Landroidx/leanback/app/SearchFragment;

    .line 73
    .line 74
    iget-boolean v1, v0, Landroidx/leanback/app/SearchFragment;->mAutoStartRecognition:Z

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    iget-object v1, v0, Landroidx/leanback/app/SearchFragment;->mHandler:Landroid/os/Handler;

    .line 79
    .line 80
    iget-object v0, v0, Landroidx/leanback/app/SearchFragment;->mStartRecognitionRunnable:Ljava/lang/Runnable;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Landroidx/leanback/app/SearchFragment$3;->this$0:Landroidx/leanback/app/SearchFragment;

    .line 86
    .line 87
    iget-object v1, v0, Landroidx/leanback/app/SearchFragment;->mHandler:Landroid/os/Handler;

    .line 88
    .line 89
    iget-object v0, v0, Landroidx/leanback/app/SearchFragment;->mStartRecognitionRunnable:Ljava/lang/Runnable;

    .line 90
    .line 91
    const-wide/16 v2, 0x12c

    .line 92
    .line 93
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    invoke-virtual {v0}, Landroidx/leanback/app/SearchFragment;->updateFocus()V

    .line 98
    .line 99
    .line 100
    :goto_1
    return-void
.end method
