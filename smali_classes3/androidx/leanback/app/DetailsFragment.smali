.class public Landroidx/leanback/app/DetailsFragment;
.super Landroidx/leanback/app/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/app/DetailsFragment$SetSelectionRunnable;,
        Landroidx/leanback/app/DetailsFragment$WaitEnterTransitionTimeout;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static final DEBUG:Z = false

.field static final TAG:Ljava/lang/String; = "DetailsFragment"


# instance fields
.field final EVT_DETAILS_ROW_LOADED:Landroidx/leanback/util/StateMachine$Event;

.field final EVT_ENTER_TRANSIITON_DONE:Landroidx/leanback/util/StateMachine$Event;

.field final EVT_NO_ENTER_TRANSITION:Landroidx/leanback/util/StateMachine$Event;

.field final EVT_ONSTART:Landroidx/leanback/util/StateMachine$Event;

.field final EVT_SWITCH_TO_VIDEO:Landroidx/leanback/util/StateMachine$Event;

.field final STATE_ENTER_TRANSITION_ADDLISTENER:Landroidx/leanback/util/StateMachine$State;

.field final STATE_ENTER_TRANSITION_CANCEL:Landroidx/leanback/util/StateMachine$State;

.field final STATE_ENTER_TRANSITION_COMPLETE:Landroidx/leanback/util/StateMachine$State;

.field final STATE_ENTER_TRANSITION_INIT:Landroidx/leanback/util/StateMachine$State;

.field final STATE_ENTER_TRANSITION_PENDING:Landroidx/leanback/util/StateMachine$State;

.field final STATE_ON_SAFE_START:Landroidx/leanback/util/StateMachine$State;

.field final STATE_SET_ENTRANCE_START_STATE:Landroidx/leanback/util/StateMachine$State;

.field final STATE_SWITCH_TO_VIDEO_IN_ON_CREATE:Landroidx/leanback/util/StateMachine$State;

.field mAdapter:Landroidx/leanback/widget/ObjectAdapter;

.field mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field mBackgroundView:Landroid/view/View;

.field mContainerListAlignTop:I

.field mDetailsBackgroundController:Landroidx/leanback/app/DetailsFragmentBackgroundController;

.field mDetailsParallax:Landroidx/leanback/widget/DetailsParallax;

.field mEnterTransitionListener:Landroidx/leanback/transition/TransitionListener;

.field mExternalOnItemViewSelectedListener:Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

.field mOnItemViewClickedListener:Landroidx/leanback/widget/BaseOnItemViewClickedListener;

.field final mOnItemViewSelectedListener:Landroidx/leanback/widget/BaseOnItemViewSelectedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/leanback/widget/BaseOnItemViewSelectedListener<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field mPendingFocusOnVideo:Z

.field mReturnTransitionListener:Landroidx/leanback/transition/TransitionListener;

.field mRootView:Landroidx/leanback/widget/BrowseFrameLayout;

.field mRowsFragment:Landroidx/leanback/app/RowsFragment;

.field mSceneAfterEntranceTransition:Ljava/lang/Object;

.field final mSetSelectionRunnable:Landroidx/leanback/app/DetailsFragment$SetSelectionRunnable;

.field mVideoFragment:Landroid/app/Fragment;

.field mWaitEnterTransitionTimeout:Landroidx/leanback/app/DetailsFragment$WaitEnterTransitionTimeout;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/leanback/app/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/leanback/app/DetailsFragment$1;

    .line 5
    .line 6
    const-string v1, "STATE_SET_ENTRANCE_START_STATE"

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/leanback/app/DetailsFragment$1;-><init>(Landroidx/leanback/app/DetailsFragment;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/leanback/app/DetailsFragment;->STATE_SET_ENTRANCE_START_STATE:Landroidx/leanback/util/StateMachine$State;

    .line 12
    .line 13
    new-instance v0, Landroidx/leanback/util/StateMachine$State;

    .line 14
    .line 15
    const-string v1, "STATE_ENTER_TRANSIITON_INIT"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroidx/leanback/util/StateMachine$State;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/leanback/app/DetailsFragment;->STATE_ENTER_TRANSITION_INIT:Landroidx/leanback/util/StateMachine$State;

    .line 21
    .line 22
    new-instance v0, Landroidx/leanback/app/DetailsFragment$2;

    .line 23
    .line 24
    const-string v1, "STATE_SWITCH_TO_VIDEO_IN_ON_CREATE"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, p0, v1, v2, v2}, Landroidx/leanback/app/DetailsFragment$2;-><init>(Landroidx/leanback/app/DetailsFragment;Ljava/lang/String;ZZ)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/leanback/app/DetailsFragment;->STATE_SWITCH_TO_VIDEO_IN_ON_CREATE:Landroidx/leanback/util/StateMachine$State;

    .line 31
    .line 32
    new-instance v0, Landroidx/leanback/app/DetailsFragment$3;

    .line 33
    .line 34
    const-string v1, "STATE_ENTER_TRANSITION_CANCEL"

    .line 35
    .line 36
    invoke-direct {v0, p0, v1, v2, v2}, Landroidx/leanback/app/DetailsFragment$3;-><init>(Landroidx/leanback/app/DetailsFragment;Ljava/lang/String;ZZ)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Landroidx/leanback/app/DetailsFragment;->STATE_ENTER_TRANSITION_CANCEL:Landroidx/leanback/util/StateMachine$State;

    .line 40
    .line 41
    new-instance v0, Landroidx/leanback/util/StateMachine$State;

    .line 42
    .line 43
    const-string v1, "STATE_ENTER_TRANSIITON_COMPLETE"

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-direct {v0, v1, v3, v2}, Landroidx/leanback/util/StateMachine$State;-><init>(Ljava/lang/String;ZZ)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Landroidx/leanback/app/DetailsFragment;->STATE_ENTER_TRANSITION_COMPLETE:Landroidx/leanback/util/StateMachine$State;

    .line 50
    .line 51
    new-instance v0, Landroidx/leanback/app/DetailsFragment$4;

    .line 52
    .line 53
    const-string v1, "STATE_ENTER_TRANSITION_PENDING"

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Landroidx/leanback/app/DetailsFragment$4;-><init>(Landroidx/leanback/app/DetailsFragment;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Landroidx/leanback/app/DetailsFragment;->STATE_ENTER_TRANSITION_ADDLISTENER:Landroidx/leanback/util/StateMachine$State;

    .line 59
    .line 60
    new-instance v0, Landroidx/leanback/app/DetailsFragment$5;

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Landroidx/leanback/app/DetailsFragment$5;-><init>(Landroidx/leanback/app/DetailsFragment;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Landroidx/leanback/app/DetailsFragment;->STATE_ENTER_TRANSITION_PENDING:Landroidx/leanback/util/StateMachine$State;

    .line 66
    .line 67
    new-instance v0, Landroidx/leanback/app/DetailsFragment$6;

    .line 68
    .line 69
    const-string v1, "STATE_ON_SAFE_START"

    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, Landroidx/leanback/app/DetailsFragment$6;-><init>(Landroidx/leanback/app/DetailsFragment;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Landroidx/leanback/app/DetailsFragment;->STATE_ON_SAFE_START:Landroidx/leanback/util/StateMachine$State;

    .line 75
    .line 76
    new-instance v0, Landroidx/leanback/util/StateMachine$Event;

    .line 77
    .line 78
    const-string v1, "onStart"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Landroidx/leanback/util/StateMachine$Event;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Landroidx/leanback/app/DetailsFragment;->EVT_ONSTART:Landroidx/leanback/util/StateMachine$Event;

    .line 84
    .line 85
    new-instance v0, Landroidx/leanback/util/StateMachine$Event;

    .line 86
    .line 87
    const-string v1, "EVT_NO_ENTER_TRANSITION"

    .line 88
    .line 89
    invoke-direct {v0, v1}, Landroidx/leanback/util/StateMachine$Event;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Landroidx/leanback/app/DetailsFragment;->EVT_NO_ENTER_TRANSITION:Landroidx/leanback/util/StateMachine$Event;

    .line 93
    .line 94
    new-instance v0, Landroidx/leanback/util/StateMachine$Event;

    .line 95
    .line 96
    const-string v1, "onFirstRowLoaded"

    .line 97
    .line 98
    invoke-direct {v0, v1}, Landroidx/leanback/util/StateMachine$Event;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Landroidx/leanback/app/DetailsFragment;->EVT_DETAILS_ROW_LOADED:Landroidx/leanback/util/StateMachine$Event;

    .line 102
    .line 103
    new-instance v0, Landroidx/leanback/util/StateMachine$Event;

    .line 104
    .line 105
    const-string v1, "onEnterTransitionDone"

    .line 106
    .line 107
    invoke-direct {v0, v1}, Landroidx/leanback/util/StateMachine$Event;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Landroidx/leanback/app/DetailsFragment;->EVT_ENTER_TRANSIITON_DONE:Landroidx/leanback/util/StateMachine$Event;

    .line 111
    .line 112
    new-instance v0, Landroidx/leanback/util/StateMachine$Event;

    .line 113
    .line 114
    const-string v1, "switchToVideo"

    .line 115
    .line 116
    invoke-direct {v0, v1}, Landroidx/leanback/util/StateMachine$Event;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Landroidx/leanback/app/DetailsFragment;->EVT_SWITCH_TO_VIDEO:Landroidx/leanback/util/StateMachine$Event;

    .line 120
    .line 121
    new-instance v0, Landroidx/leanback/app/DetailsFragment$7;

    .line 122
    .line 123
    invoke-direct {v0, p0}, Landroidx/leanback/app/DetailsFragment$7;-><init>(Landroidx/leanback/app/DetailsFragment;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mEnterTransitionListener:Landroidx/leanback/transition/TransitionListener;

    .line 127
    .line 128
    new-instance v0, Landroidx/leanback/app/DetailsFragment$8;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Landroidx/leanback/app/DetailsFragment$8;-><init>(Landroidx/leanback/app/DetailsFragment;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mReturnTransitionListener:Landroidx/leanback/transition/TransitionListener;

    .line 134
    .line 135
    iput-boolean v2, p0, Landroidx/leanback/app/DetailsFragment;->mPendingFocusOnVideo:Z

    .line 136
    .line 137
    new-instance v0, Landroidx/leanback/app/DetailsFragment$SetSelectionRunnable;

    .line 138
    .line 139
    invoke-direct {v0, p0}, Landroidx/leanback/app/DetailsFragment$SetSelectionRunnable;-><init>(Landroidx/leanback/app/DetailsFragment;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mSetSelectionRunnable:Landroidx/leanback/app/DetailsFragment$SetSelectionRunnable;

    .line 143
    .line 144
    new-instance v0, Landroidx/leanback/app/DetailsFragment$9;

    .line 145
    .line 146
    invoke-direct {v0, p0}, Landroidx/leanback/app/DetailsFragment$9;-><init>(Landroidx/leanback/app/DetailsFragment;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mOnItemViewSelectedListener:Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    .line 150
    .line 151
    return-void
.end method

.method private setupChildFragmentLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/app/BaseRowFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/leanback/app/DetailsFragment;->setVerticalGridViewLayout(Landroidx/leanback/widget/VerticalGridView;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected createEntranceTransition()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/leanback/app/FragmentUtil;->getContext(Landroid/app/Fragment;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroidx/leanback/R$transition;->lb_details_enter_transition:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/leanback/transition/TransitionHelper;->loadTransition(Landroid/content/Context;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method createStateMachineStates()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/leanback/app/BaseFragment;->createStateMachineStates()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/leanback/app/DetailsFragment;->STATE_SET_ENTRANCE_START_STATE:Landroidx/leanback/util/StateMachine$State;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/leanback/util/StateMachine;->addState(Landroidx/leanback/util/StateMachine$State;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/leanback/app/DetailsFragment;->STATE_ON_SAFE_START:Landroidx/leanback/util/StateMachine$State;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/leanback/util/StateMachine;->addState(Landroidx/leanback/util/StateMachine$State;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/leanback/app/DetailsFragment;->STATE_SWITCH_TO_VIDEO_IN_ON_CREATE:Landroidx/leanback/util/StateMachine$State;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/leanback/util/StateMachine;->addState(Landroidx/leanback/util/StateMachine$State;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/leanback/app/DetailsFragment;->STATE_ENTER_TRANSITION_INIT:Landroidx/leanback/util/StateMachine$State;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/leanback/util/StateMachine;->addState(Landroidx/leanback/util/StateMachine$State;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/leanback/app/DetailsFragment;->STATE_ENTER_TRANSITION_ADDLISTENER:Landroidx/leanback/util/StateMachine$State;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/leanback/util/StateMachine;->addState(Landroidx/leanback/util/StateMachine$State;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/leanback/app/DetailsFragment;->STATE_ENTER_TRANSITION_CANCEL:Landroidx/leanback/util/StateMachine$State;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/leanback/util/StateMachine;->addState(Landroidx/leanback/util/StateMachine$State;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/leanback/app/DetailsFragment;->STATE_ENTER_TRANSITION_PENDING:Landroidx/leanback/util/StateMachine$State;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/leanback/util/StateMachine;->addState(Landroidx/leanback/util/StateMachine$State;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/leanback/app/DetailsFragment;->STATE_ENTER_TRANSITION_COMPLETE:Landroidx/leanback/util/StateMachine$State;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/leanback/util/StateMachine;->addState(Landroidx/leanback/util/StateMachine$State;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method createStateMachineTransitions()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/leanback/app/BaseFragment;->createStateMachineTransitions()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/leanback/app/BaseFragment;->STATE_START:Landroidx/leanback/util/StateMachine$State;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/leanback/app/DetailsFragment;->STATE_ENTER_TRANSITION_INIT:Landroidx/leanback/util/StateMachine$State;

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/leanback/app/BaseFragment;->EVT_ON_CREATE:Landroidx/leanback/util/StateMachine$Event;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroidx/leanback/util/StateMachine;->addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Event;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/leanback/app/DetailsFragment;->STATE_ENTER_TRANSITION_INIT:Landroidx/leanback/util/StateMachine$State;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/leanback/app/DetailsFragment;->STATE_ENTER_TRANSITION_COMPLETE:Landroidx/leanback/util/StateMachine$State;

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/leanback/app/BaseFragment;->COND_TRANSITION_NOT_SUPPORTED:Landroidx/leanback/util/StateMachine$Condition;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroidx/leanback/util/StateMachine;->addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Condition;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/leanback/app/DetailsFragment;->STATE_ENTER_TRANSITION_INIT:Landroidx/leanback/util/StateMachine$State;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/leanback/app/DetailsFragment;->STATE_ENTER_TRANSITION_COMPLETE:Landroidx/leanback/util/StateMachine$State;

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/leanback/app/DetailsFragment;->EVT_NO_ENTER_TRANSITION:Landroidx/leanback/util/StateMachine$Event;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Landroidx/leanback/util/StateMachine;->addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Event;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/leanback/app/DetailsFragment;->STATE_ENTER_TRANSITION_INIT:Landroidx/leanback/util/StateMachine$State;

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/leanback/app/DetailsFragment;->STATE_ENTER_TRANSITION_CANCEL:Landroidx/leanback/util/StateMachine$State;

    .line 42
    .line 43
    iget-object v3, p0, Landroidx/leanback/app/DetailsFragment;->EVT_SWITCH_TO_VIDEO:Landroidx/leanback/util/StateMachine$Event;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, v3}, Landroidx/leanback/util/StateMachine;->addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Event;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/leanback/app/DetailsFragment;->STATE_ENTER_TRANSITION_CANCEL:Landroidx/leanback/util/StateMachine$State;

    .line 51
    .line 52
    iget-object v2, p0, Landroidx/leanback/app/DetailsFragment;->STATE_ENTER_TRANSITION_COMPLETE:Landroidx/leanback/util/StateMachine$State;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/util/StateMachine;->addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/leanback/app/DetailsFragment;->STATE_ENTER_TRANSITION_INIT:Landroidx/leanback/util/StateMachine$State;

    .line 60
    .line 61
    iget-object v2, p0, Landroidx/leanback/app/DetailsFragment;->STATE_ENTER_TRANSITION_ADDLISTENER:Landroidx/leanback/util/StateMachine$State;

    .line 62
    .line 63
    iget-object v3, p0, Landroidx/leanback/app/BaseFragment;->EVT_ON_CREATEVIEW:Landroidx/leanback/util/StateMachine$Event;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2, v3}, Landroidx/leanback/util/StateMachine;->addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Event;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/leanback/app/DetailsFragment;->STATE_ENTER_TRANSITION_ADDLISTENER:Landroidx/leanback/util/StateMachine$State;

    .line 71
    .line 72
    iget-object v2, p0, Landroidx/leanback/app/DetailsFragment;->STATE_ENTER_TRANSITION_COMPLETE:Landroidx/leanback/util/StateMachine$State;

    .line 73
    .line 74
    iget-object v3, p0, Landroidx/leanback/app/DetailsFragment;->EVT_ENTER_TRANSIITON_DONE:Landroidx/leanback/util/StateMachine$Event;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2, v3}, Landroidx/leanback/util/StateMachine;->addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Event;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/leanback/app/DetailsFragment;->STATE_ENTER_TRANSITION_ADDLISTENER:Landroidx/leanback/util/StateMachine$State;

    .line 82
    .line 83
    iget-object v2, p0, Landroidx/leanback/app/DetailsFragment;->STATE_ENTER_TRANSITION_PENDING:Landroidx/leanback/util/StateMachine$State;

    .line 84
    .line 85
    iget-object v3, p0, Landroidx/leanback/app/DetailsFragment;->EVT_DETAILS_ROW_LOADED:Landroidx/leanback/util/StateMachine$Event;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2, v3}, Landroidx/leanback/util/StateMachine;->addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Event;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 91
    .line 92
    iget-object v1, p0, Landroidx/leanback/app/DetailsFragment;->STATE_ENTER_TRANSITION_PENDING:Landroidx/leanback/util/StateMachine$State;

    .line 93
    .line 94
    iget-object v2, p0, Landroidx/leanback/app/DetailsFragment;->STATE_ENTER_TRANSITION_COMPLETE:Landroidx/leanback/util/StateMachine$State;

    .line 95
    .line 96
    iget-object v3, p0, Landroidx/leanback/app/DetailsFragment;->EVT_ENTER_TRANSIITON_DONE:Landroidx/leanback/util/StateMachine$Event;

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2, v3}, Landroidx/leanback/util/StateMachine;->addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Event;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 102
    .line 103
    iget-object v1, p0, Landroidx/leanback/app/DetailsFragment;->STATE_ENTER_TRANSITION_COMPLETE:Landroidx/leanback/util/StateMachine$State;

    .line 104
    .line 105
    iget-object v2, p0, Landroidx/leanback/app/BaseFragment;->STATE_ENTRANCE_PERFORM:Landroidx/leanback/util/StateMachine$State;

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/util/StateMachine;->addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 111
    .line 112
    iget-object v1, p0, Landroidx/leanback/app/BaseFragment;->STATE_ENTRANCE_INIT:Landroidx/leanback/util/StateMachine$State;

    .line 113
    .line 114
    iget-object v2, p0, Landroidx/leanback/app/DetailsFragment;->STATE_SWITCH_TO_VIDEO_IN_ON_CREATE:Landroidx/leanback/util/StateMachine$State;

    .line 115
    .line 116
    iget-object v3, p0, Landroidx/leanback/app/DetailsFragment;->EVT_SWITCH_TO_VIDEO:Landroidx/leanback/util/StateMachine$Event;

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2, v3}, Landroidx/leanback/util/StateMachine;->addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Event;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 122
    .line 123
    iget-object v1, p0, Landroidx/leanback/app/DetailsFragment;->STATE_SWITCH_TO_VIDEO_IN_ON_CREATE:Landroidx/leanback/util/StateMachine$State;

    .line 124
    .line 125
    iget-object v2, p0, Landroidx/leanback/app/BaseFragment;->STATE_ENTRANCE_COMPLETE:Landroidx/leanback/util/StateMachine$State;

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/util/StateMachine;->addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 131
    .line 132
    iget-object v1, p0, Landroidx/leanback/app/BaseFragment;->STATE_ENTRANCE_COMPLETE:Landroidx/leanback/util/StateMachine$State;

    .line 133
    .line 134
    iget-object v2, p0, Landroidx/leanback/app/DetailsFragment;->STATE_SWITCH_TO_VIDEO_IN_ON_CREATE:Landroidx/leanback/util/StateMachine$State;

    .line 135
    .line 136
    iget-object v3, p0, Landroidx/leanback/app/DetailsFragment;->EVT_SWITCH_TO_VIDEO:Landroidx/leanback/util/StateMachine$Event;

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2, v3}, Landroidx/leanback/util/StateMachine;->addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Event;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 142
    .line 143
    iget-object v1, p0, Landroidx/leanback/app/BaseFragment;->STATE_ENTRANCE_ON_PREPARED:Landroidx/leanback/util/StateMachine$State;

    .line 144
    .line 145
    iget-object v2, p0, Landroidx/leanback/app/DetailsFragment;->STATE_SET_ENTRANCE_START_STATE:Landroidx/leanback/util/StateMachine$State;

    .line 146
    .line 147
    iget-object v3, p0, Landroidx/leanback/app/DetailsFragment;->EVT_ONSTART:Landroidx/leanback/util/StateMachine$Event;

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2, v3}, Landroidx/leanback/util/StateMachine;->addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Event;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 153
    .line 154
    iget-object v1, p0, Landroidx/leanback/app/BaseFragment;->STATE_START:Landroidx/leanback/util/StateMachine$State;

    .line 155
    .line 156
    iget-object v2, p0, Landroidx/leanback/app/DetailsFragment;->STATE_ON_SAFE_START:Landroidx/leanback/util/StateMachine$State;

    .line 157
    .line 158
    iget-object v3, p0, Landroidx/leanback/app/DetailsFragment;->EVT_ONSTART:Landroidx/leanback/util/StateMachine$Event;

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2, v3}, Landroidx/leanback/util/StateMachine;->addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Event;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 164
    .line 165
    iget-object v1, p0, Landroidx/leanback/app/BaseFragment;->STATE_ENTRANCE_COMPLETE:Landroidx/leanback/util/StateMachine$State;

    .line 166
    .line 167
    iget-object v2, p0, Landroidx/leanback/app/DetailsFragment;->STATE_ON_SAFE_START:Landroidx/leanback/util/StateMachine$State;

    .line 168
    .line 169
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/util/StateMachine;->addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 173
    .line 174
    iget-object v1, p0, Landroidx/leanback/app/DetailsFragment;->STATE_ENTER_TRANSITION_COMPLETE:Landroidx/leanback/util/StateMachine$State;

    .line 175
    .line 176
    iget-object v2, p0, Landroidx/leanback/app/DetailsFragment;->STATE_ON_SAFE_START:Landroidx/leanback/util/StateMachine$State;

    .line 177
    .line 178
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/util/StateMachine;->addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method final findOrCreateVideoFragment()Landroid/app/Fragment;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mVideoFragment:Landroid/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Landroidx/leanback/R$id;->video_surface_container:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/leanback/app/DetailsFragment;->mDetailsBackgroundController:Landroidx/leanback/app/DetailsFragmentBackgroundController;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Landroidx/leanback/app/DetailsFragment;->mDetailsBackgroundController:Landroidx/leanback/app/DetailsFragmentBackgroundController;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/leanback/app/DetailsFragmentBackgroundController;->onCreateVideoFragment()Landroid/app/Fragment;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, Landroidx/leanback/app/DetailsFragment;->mPendingFocusOnVideo:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Landroidx/leanback/app/DetailsFragment$12;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Landroidx/leanback/app/DetailsFragment$12;-><init>(Landroidx/leanback/app/DetailsFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    move-object v0, v2

    .line 59
    :cond_2
    iput-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mVideoFragment:Landroid/app/Fragment;

    .line 60
    .line 61
    return-object v0
.end method

.method public getAdapter()Landroidx/leanback/widget/ObjectAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnItemViewClickedListener()Landroidx/leanback/widget/BaseOnItemViewClickedListener;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mOnItemViewClickedListener:Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParallax()Landroidx/leanback/widget/DetailsParallax;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mDetailsParallax:Landroidx/leanback/widget/DetailsParallax;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/leanback/widget/DetailsParallax;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/leanback/widget/DetailsParallax;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mDetailsParallax:Landroidx/leanback/widget/DetailsParallax;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mDetailsParallax:Landroidx/leanback/widget/DetailsParallax;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/leanback/app/DetailsFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/leanback/app/BaseRowFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/RecyclerViewParallax;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mDetailsParallax:Landroidx/leanback/widget/DetailsParallax;

    .line 34
    .line 35
    return-object v0
.end method

.method public getRowsFragment()Landroidx/leanback/app/RowsFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/leanback/app/BaseRowFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method protected inflateTitle(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/leanback/app/BrandedFragment;->onInflateTitleView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/leanback/app/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Landroidx/leanback/R$dimen;->lb_details_rows_align_top:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Landroidx/leanback/app/DetailsFragment;->mContainerListAlignTop:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroidx/leanback/transition/TransitionHelper;->getEnterTransition(Landroid/view/Window;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/leanback/app/DetailsFragment;->EVT_NO_ENTER_TRANSITION:Landroidx/leanback/util/StateMachine$Event;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/leanback/util/StateMachine;->fireEvent(Landroidx/leanback/util/StateMachine$Event;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Landroidx/leanback/transition/TransitionHelper;->getReturnTransition(Landroid/view/Window;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mReturnTransitionListener:Landroidx/leanback/transition/TransitionListener;

    .line 50
    .line 51
    invoke-static {p1, v0}, Landroidx/leanback/transition/TransitionHelper;->addTransitionListener(Ljava/lang/Object;Landroidx/leanback/transition/TransitionListener;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, p0, Landroidx/leanback/app/BaseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->EVT_NO_ENTER_TRANSITION:Landroidx/leanback/util/StateMachine$Event;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroidx/leanback/util/StateMachine;->fireEvent(Landroidx/leanback/util/StateMachine$Event;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Landroidx/leanback/R$layout;->lb_details_fragment:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Landroidx/leanback/widget/BrowseFrameLayout;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/leanback/app/DetailsFragment;->mRootView:Landroidx/leanback/widget/BrowseFrameLayout;

    .line 11
    .line 12
    sget v0, Landroidx/leanback/R$id;->details_background_view:I

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Landroidx/leanback/app/DetailsFragment;->mBackgroundView:Landroid/view/View;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget v0, Landroidx/leanback/R$id;->details_rows_dock:I

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroidx/leanback/app/RowsFragment;

    .line 38
    .line 39
    iput-object p2, p0, Landroidx/leanback/app/DetailsFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    .line 40
    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    new-instance p2, Landroidx/leanback/app/RowsFragment;

    .line 44
    .line 45
    invoke-direct {p2}, Landroidx/leanback/app/RowsFragment;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Landroidx/leanback/app/DetailsFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object v1, p0, Landroidx/leanback/app/DetailsFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    .line 59
    .line 60
    invoke-virtual {p2, v0, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commit()I

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object p2, p0, Landroidx/leanback/app/DetailsFragment;->mRootView:Landroidx/leanback/widget/BrowseFrameLayout;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2, p3}, Landroidx/leanback/app/BrandedFragment;->installTitleView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Landroidx/leanback/app/DetailsFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    .line 73
    .line 74
    iget-object p2, p0, Landroidx/leanback/app/DetailsFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroidx/leanback/app/BaseRowFragment;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Landroidx/leanback/app/DetailsFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    .line 80
    .line 81
    iget-object p2, p0, Landroidx/leanback/app/DetailsFragment;->mOnItemViewSelectedListener:Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroidx/leanback/app/RowsFragment;->setOnItemViewSelectedListener(Landroidx/leanback/widget/BaseOnItemViewSelectedListener;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Landroidx/leanback/app/DetailsFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    .line 87
    .line 88
    iget-object p2, p0, Landroidx/leanback/app/DetailsFragment;->mOnItemViewClickedListener:Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroidx/leanback/app/RowsFragment;->setOnItemViewClickedListener(Landroidx/leanback/widget/BaseOnItemViewClickedListener;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Landroidx/leanback/app/DetailsFragment;->mRootView:Landroidx/leanback/widget/BrowseFrameLayout;

    .line 94
    .line 95
    new-instance p2, Landroidx/leanback/app/DetailsFragment$10;

    .line 96
    .line 97
    invoke-direct {p2, p0}, Landroidx/leanback/app/DetailsFragment$10;-><init>(Landroidx/leanback/app/DetailsFragment;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p2}, Landroidx/leanback/transition/TransitionHelper;->createScene(Landroid/view/ViewGroup;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Landroidx/leanback/app/DetailsFragment;->mSceneAfterEntranceTransition:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsFragment;->setupDpadNavigation()V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Landroidx/leanback/app/DetailsFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    .line 110
    .line 111
    new-instance p2, Landroidx/leanback/app/DetailsFragment$11;

    .line 112
    .line 113
    invoke-direct {p2, p0}, Landroidx/leanback/app/DetailsFragment$11;-><init>(Landroidx/leanback/app/DetailsFragment;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroidx/leanback/app/RowsFragment;->setExternalAdapterListener(Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Landroidx/leanback/app/DetailsFragment;->mRootView:Landroidx/leanback/widget/BrowseFrameLayout;

    .line 120
    .line 121
    return-object p1
.end method

.method protected onEntranceTransitionEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/app/RowsFragment;->onTransitionEnd()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onEntranceTransitionPrepare()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/app/RowsFragment;->onTransitionPrepare()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onEntranceTransitionStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/app/RowsFragment;->onTransitionStart()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onInflateTitleView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/leanback/app/DetailsFragment;->inflateTitle(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method onReturnTransitionStart()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mDetailsBackgroundController:Landroidx/leanback/app/DetailsFragmentBackgroundController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/app/DetailsFragmentBackgroundController;->disableVideoParallax()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mVideoFragment:Landroid/app/Fragment;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Landroidx/leanback/app/DetailsFragment;->mVideoFragment:Landroid/app/Fragment;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mVideoFragment:Landroid/app/Fragment;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method onRowSelected(II)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsFragment;->getAdapter()Landroidx/leanback/widget/ObjectAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/leanback/app/DetailsFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/leanback/app/DetailsFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-boolean v1, p0, Landroidx/leanback/app/DetailsFragment;->mPendingFocusOnVideo:Z

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroidx/leanback/widget/BaseGridView;->getSelectedPosition()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroidx/leanback/widget/BaseGridView;->getSelectedSubPosition()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    :cond_0
    const/4 v1, 0x1

    .line 61
    invoke-virtual {p0, v1}, Landroidx/leanback/app/BrandedFragment;->showTitle(Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/leanback/app/BrandedFragment;->showTitle(Z)V

    .line 66
    .line 67
    .line 68
    :goto_0
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-le v0, p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-lez v1, :cond_2

    .line 85
    .line 86
    iget-object v3, p0, Landroidx/leanback/app/BaseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 87
    .line 88
    iget-object v4, p0, Landroidx/leanback/app/DetailsFragment;->EVT_DETAILS_ROW_LOADED:Landroidx/leanback/util/StateMachine$Event;

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Landroidx/leanback/util/StateMachine;->fireEvent(Landroidx/leanback/util/StateMachine$Event;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_1
    if-ge v2, v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 104
    .line 105
    invoke-virtual {v3}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getPresenter()Landroidx/leanback/widget/Presenter;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    move-object v6, v4

    .line 110
    check-cast v6, Landroidx/leanback/widget/RowPresenter;

    .line 111
    .line 112
    invoke-virtual {v3}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getViewHolder()Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v6, v4}, Landroidx/leanback/widget/RowPresenter;->getRowViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    move-object v5, p0

    .line 125
    move v9, p1

    .line 126
    move v10, p2

    .line 127
    invoke-virtual/range {v5 .. v10}, Landroidx/leanback/app/DetailsFragment;->onSetRowStatus(Landroidx/leanback/widget/RowPresenter;Landroidx/leanback/widget/RowPresenter$ViewHolder;III)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    return-void
.end method

.method onSafeStart()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mDetailsBackgroundController:Landroidx/leanback/app/DetailsFragmentBackgroundController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/app/DetailsFragmentBackgroundController;->onStart()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected onSetDetailsOverviewRowStatus(Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;III)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-le p4, p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1, p2, v0}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;->setState(Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;I)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    if-ne p4, p3, :cond_1

    .line 10
    .line 11
    if-ne p5, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;->setState(Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    if-ne p4, p3, :cond_2

    .line 18
    .line 19
    if-nez p5, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1, p2, v1}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;->setState(Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 p3, 0x2

    .line 26
    invoke-virtual {p1, p2, p3}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;->setState(Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method protected onSetRowStatus(Landroidx/leanback/widget/RowPresenter;Landroidx/leanback/widget/RowPresenter$ViewHolder;III)V
    .locals 7

    .line 1
    instance-of v0, p1, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;

    .line 7
    .line 8
    move-object v3, p2

    .line 9
    check-cast v3, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move v4, p3

    .line 13
    move v5, p4

    .line 14
    move v6, p5

    .line 15
    invoke-virtual/range {v1 .. v6}, Landroidx/leanback/app/DetailsFragment;->onSetDetailsOverviewRowStatus(Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;III)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/leanback/app/BrandedFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/leanback/app/DetailsFragment;->setupChildFragmentLayout()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/leanback/app/DetailsFragment;->EVT_ONSTART:Landroidx/leanback/util/StateMachine$Event;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/leanback/util/StateMachine;->fireEvent(Landroidx/leanback/util/StateMachine$Event;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mDetailsParallax:Landroidx/leanback/widget/DetailsParallax;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/leanback/app/DetailsFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/leanback/app/BaseRowFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/RecyclerViewParallax;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Landroidx/leanback/app/DetailsFragment;->mPendingFocusOnVideo:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsFragment;->slideOutGridView()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/leanback/app/BaseRowFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mDetailsBackgroundController:Landroidx/leanback/app/DetailsFragmentBackgroundController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/app/DetailsFragmentBackgroundController;->onStop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected runEntranceTransition(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mSceneAfterEntranceTransition:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/leanback/transition/TransitionHelper;->runTransition(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V
    .locals 3

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/DetailsFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/leanback/widget/ObjectAdapter;->getPresenterSelector()Landroidx/leanback/widget/PresenterSelector;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/leanback/widget/PresenterSelector;->getPresenters()[Landroidx/leanback/widget/Presenter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v2, v0

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroidx/leanback/app/DetailsFragment;->setupPresenter(Landroidx/leanback/widget/Presenter;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "DetailsFragment"

    .line 26
    .line 27
    const-string v1, "PresenterSelector.getPresenters() not implemented"

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroidx/leanback/app/BaseRowFragment;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mBackgroundView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Landroidx/leanback/app/DetailsFragment;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    return-void
.end method

.method public setOnItemViewClickedListener(Landroidx/leanback/widget/BaseOnItemViewClickedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mOnItemViewClickedListener:Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/leanback/app/DetailsFragment;->mOnItemViewClickedListener:Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/leanback/app/RowsFragment;->setOnItemViewClickedListener(Landroidx/leanback/widget/BaseOnItemViewClickedListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setOnItemViewSelectedListener(Landroidx/leanback/widget/BaseOnItemViewSelectedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/DetailsFragment;->mExternalOnItemViewSelectedListener:Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedPosition(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/app/DetailsFragment;->setSelectedPosition(IZ)V

    return-void
.end method

.method public setSelectedPosition(IZ)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mSetSelectionRunnable:Landroidx/leanback/app/DetailsFragment$SetSelectionRunnable;

    iput p1, v0, Landroidx/leanback/app/DetailsFragment$SetSelectionRunnable;->mPosition:I

    .line 3
    iput-boolean p2, v0, Landroidx/leanback/app/DetailsFragment$SetSelectionRunnable;->mSmooth:Z

    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Landroidx/leanback/app/DetailsFragment;->mSetSelectionRunnable:Landroidx/leanback/app/DetailsFragment$SetSelectionRunnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method setVerticalGridViewLayout(Landroidx/leanback/widget/VerticalGridView;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/app/DetailsFragment;->mContainerListAlignTop:I

    .line 2
    .line 3
    neg-int v0, v0

    .line 4
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/BaseGridView;->setItemAlignmentOffset(I)V

    .line 5
    .line 6
    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/BaseGridView;->setItemAlignmentOffsetPercent(F)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/BaseGridView;->setWindowAlignmentOffset(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/BaseGridView;->setWindowAlignmentOffsetPercent(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/BaseGridView;->setWindowAlignment(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected setupDetailsOverviewRowPresenter(Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;)V
    .locals 6

    .line 1
    new-instance v0, Landroidx/leanback/widget/ItemAlignmentFacet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/leanback/widget/ItemAlignmentFacet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;

    .line 7
    .line 8
    invoke-direct {v1}, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;-><init>()V

    .line 9
    .line 10
    .line 11
    sget v2, Landroidx/leanback/R$id;->details_frame:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->setItemAlignmentViewId(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget v4, Landroidx/leanback/R$dimen;->lb_details_v2_align_pos_for_actions:I

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    neg-int v3, v3

    .line 27
    invoke-virtual {v1, v3}, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->setItemAlignmentOffset(I)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v1, v3}, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->setItemAlignmentOffsetPercent(F)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;

    .line 35
    .line 36
    invoke-direct {v4}, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v2}, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->setItemAlignmentViewId(I)V

    .line 40
    .line 41
    .line 42
    sget v2, Landroidx/leanback/R$id;->details_overview_description:I

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->setItemAlignmentFocusViewId(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget v5, Landroidx/leanback/R$dimen;->lb_details_v2_align_pos_for_description:I

    .line 52
    .line 53
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    neg-int v2, v2

    .line 58
    invoke-virtual {v4, v2}, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->setItemAlignmentOffset(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v3}, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->setItemAlignmentOffsetPercent(F)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    new-array v2, v2, [Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    aput-object v1, v2, v3

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    aput-object v4, v2, v1

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/ItemAlignmentFacet;->setAlignmentDefs([Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;)V

    .line 74
    .line 75
    .line 76
    const-class v1, Landroidx/leanback/widget/ItemAlignmentFacet;

    .line 77
    .line 78
    invoke-virtual {p1, v1, v0}, Landroidx/leanback/widget/Presenter;->setFacet(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method setupDpadNavigation()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mRootView:Landroidx/leanback/widget/BrowseFrameLayout;

    .line 2
    .line 3
    new-instance v1, Landroidx/leanback/app/DetailsFragment$13;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/leanback/app/DetailsFragment$13;-><init>(Landroidx/leanback/app/DetailsFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/BrowseFrameLayout;->setOnChildFocusListener(Landroidx/leanback/widget/BrowseFrameLayout$OnChildFocusListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mRootView:Landroidx/leanback/widget/BrowseFrameLayout;

    .line 12
    .line 13
    new-instance v1, Landroidx/leanback/app/DetailsFragment$14;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Landroidx/leanback/app/DetailsFragment$14;-><init>(Landroidx/leanback/app/DetailsFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/BrowseFrameLayout;->setOnFocusSearchListener(Landroidx/leanback/widget/BrowseFrameLayout$OnFocusSearchListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mRootView:Landroidx/leanback/widget/BrowseFrameLayout;

    .line 22
    .line 23
    new-instance v1, Landroidx/leanback/app/DetailsFragment$15;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Landroidx/leanback/app/DetailsFragment$15;-><init>(Landroidx/leanback/app/DetailsFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/BrowseFrameLayout;->setOnDispatchKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected setupPresenter(Landroidx/leanback/widget/Presenter;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/leanback/app/DetailsFragment;->setupDetailsOverviewRowPresenter(Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method slideInGridView()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/leanback/widget/BaseGridView;->animateIn()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method slideOutGridView()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/leanback/widget/BaseGridView;->animateOut()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method switchToRows()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/leanback/app/DetailsFragment;->mPendingFocusOnVideo:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method switchToVideo()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mVideoFragment:Landroid/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mVideoFragment:Landroid/app/Fragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/leanback/app/DetailsFragment;->EVT_SWITCH_TO_VIDEO:Landroidx/leanback/util/StateMachine$Event;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/leanback/util/StateMachine;->fireEvent(Landroidx/leanback/util/StateMachine$Event;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method switchToVideoBeforeVideoFragmentCreated()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mDetailsBackgroundController:Landroidx/leanback/app/DetailsFragmentBackgroundController;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/app/DetailsFragmentBackgroundController;->switchToVideoBeforeCreate()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/leanback/app/BrandedFragment;->showTitle(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/leanback/app/DetailsFragment;->mPendingFocusOnVideo:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsFragment;->slideOutGridView()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
