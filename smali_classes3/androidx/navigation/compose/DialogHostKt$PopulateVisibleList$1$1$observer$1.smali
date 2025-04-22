.class final Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1$observer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $entry:Landroidx/navigation/NavBackStackEntry;

.field final synthetic $isInspecting:Z

.field final synthetic $this_PopulateVisibleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLjava/util/List;Landroidx/navigation/NavBackStackEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/navigation/NavBackStackEntry;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1$observer$1;->$isInspecting:Z

    iput-object p2, p0, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1$observer$1;->$this_PopulateVisibleList:Ljava/util/List;

    iput-object p3, p0, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1$observer$1;->$entry:Landroidx/navigation/NavBackStackEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1$observer$1;->$isInspecting:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1$observer$1;->$this_PopulateVisibleList:Ljava/util/List;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1$observer$1;->$entry:Landroidx/navigation/NavBackStackEntry;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1$observer$1;->$this_PopulateVisibleList:Ljava/util/List;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1$observer$1;->$entry:Landroidx/navigation/NavBackStackEntry;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 23
    .line 24
    if-ne p2, p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1$observer$1;->$this_PopulateVisibleList:Ljava/util/List;

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1$observer$1;->$entry:Landroidx/navigation/NavBackStackEntry;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1$observer$1;->$this_PopulateVisibleList:Ljava/util/List;

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1$observer$1;->$entry:Landroidx/navigation/NavBackStackEntry;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 44
    .line 45
    if-ne p2, p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1$observer$1;->$this_PopulateVisibleList:Ljava/util/List;

    .line 48
    .line 49
    iget-object p2, p0, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1$observer$1;->$entry:Landroidx/navigation/NavBackStackEntry;

    .line 50
    .line 51
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method
