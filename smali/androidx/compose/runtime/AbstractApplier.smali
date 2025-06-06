.class public abstract Landroidx/compose/runtime/AbstractApplier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/Applier;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/Applier<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private current:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final root:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final stack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/AbstractApplier;->root:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/runtime/AbstractApplier;->stack:Ljava/util/List;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/runtime/AbstractApplier;->current:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/AbstractApplier;->stack:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/AbstractApplier;->root:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/AbstractApplier;->setCurrent(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/AbstractApplier;->onClear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public down(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/AbstractApplier;->stack:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/AbstractApplier;->getCurrent()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/AbstractApplier;->setCurrent(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getCurrent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/AbstractApplier;->current:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoot()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/AbstractApplier;->root:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final move(Ljava/util/List;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;III)V"
        }
    .end annotation

    .line 1
    if-le p2, p3, :cond_0

    .line 2
    .line 3
    move v0, p3

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sub-int v0, p3, p4

    .line 6
    .line 7
    :goto_0
    const/4 v1, 0x1

    .line 8
    if-ne p4, v1, :cond_3

    .line 9
    .line 10
    add-int/lit8 p4, p3, 0x1

    .line 11
    .line 12
    if-eq p2, p4, :cond_2

    .line 13
    .line 14
    add-int/lit8 p4, p3, -0x1

    .line 15
    .line 16
    if-ne p2, p4, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    :goto_1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-interface {p1, p3, p4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-interface {p1, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    add-int/2addr p4, p2

    .line 40
    invoke-interface {p1, p2, p4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    move-object p3, p2

    .line 45
    check-cast p3, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-static {p3}, LR5/t;->Z0(Ljava/util/Collection;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 52
    .line 53
    .line 54
    check-cast p3, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-interface {p1, v0, p3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    :goto_2
    return-void
.end method

.method public synthetic onBeginChanges()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/a;->a(Landroidx/compose/runtime/Applier;)V

    return-void
.end method

.method protected abstract onClear()V
.end method

.method public synthetic onEndChanges()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/a;->b(Landroidx/compose/runtime/Applier;)V

    return-void
.end method

.method protected final remove(Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;II)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    add-int/2addr p3, p2

    .line 9
    invoke-interface {p1, p2, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method protected setCurrent(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/AbstractApplier;->current:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public up()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/AbstractApplier;->stack:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/runtime/AbstractApplier;->stack:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/AbstractApplier;->setCurrent(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "empty stack"

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method
