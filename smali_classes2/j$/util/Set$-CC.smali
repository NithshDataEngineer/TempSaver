.class public final synthetic Lj$/util/Set$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$spliterator(Ljava/util/Set;)Lj$/util/Spliterator;
    .locals 2

    .line 0
    new-instance v0, Lj$/util/s0;

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lj$/util/s0;-><init>(ILjava/util/Collection;)V

    return-object v0
.end method
