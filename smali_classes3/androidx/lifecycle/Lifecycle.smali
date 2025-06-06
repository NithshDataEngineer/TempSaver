.class public abstract Landroidx/lifecycle/Lifecycle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/Lifecycle$Event;,
        Landroidx/lifecycle/Lifecycle$State;
    }
.end annotation


# instance fields
.field private internalScopeRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/lifecycle/Lifecycle;->internalScopeRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    return-void
.end method

.method private static final _get_currentStateFlow_$lambda$0(Lq6/w;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    const-string v0, "$mutableStateFlow"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<anonymous parameter 0>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "event"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Lq6/w;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/Lifecycle;->_get_currentStateFlow_$lambda$0(Lq6/w;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method


# virtual methods
.method public abstract addObserver(Landroidx/lifecycle/LifecycleObserver;)V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public abstract getCurrentState()Landroidx/lifecycle/Lifecycle$State;
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public getCurrentStateFlow()Lq6/L;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq6/L;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroidx/lifecycle/g;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroidx/lifecycle/g;-><init>(Lq6/w;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lq6/h;->b(Lq6/w;)Lq6/L;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final getInternalScopeRef()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/Lifecycle;->internalScopeRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract removeObserver(Landroidx/lifecycle/LifecycleObserver;)V
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public final setInternalScopeRef(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/lifecycle/Lifecycle;->internalScopeRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
.end method
