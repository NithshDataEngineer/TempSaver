.class public final synthetic Lj$/util/List$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$spliterator(Ljava/util/List;)Lj$/util/Spliterator;
    .locals 2

    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Lj$/util/a;

    invoke-direct {v0, p0}, Lj$/util/a;-><init>(Ljava/util/List;)V

    return-object v0

    .line 0
    :cond_0
    new-instance v0, Lj$/util/s0;

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Lj$/util/s0;-><init>(ILjava/util/Collection;)V

    return-object v0
.end method
