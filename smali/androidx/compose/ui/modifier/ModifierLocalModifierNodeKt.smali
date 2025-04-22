.class public final Landroidx/compose/ui/modifier/ModifierLocalModifierNodeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final modifierLocalMapOf()Landroidx/compose/ui/modifier/ModifierLocalMap;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/modifier/EmptyMap;->INSTANCE:Landroidx/compose/ui/modifier/EmptyMap;

    return-object v0
.end method

.method public static final modifierLocalMapOf(LQ5/r;)Landroidx/compose/ui/modifier/ModifierLocalMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LQ5/r;",
            ")",
            "Landroidx/compose/ui/modifier/ModifierLocalMap;"
        }
    .end annotation

    .line 3
    new-instance v0, Landroidx/compose/ui/modifier/SingleLocalMap;

    invoke-virtual {p0}, LQ5/r;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/modifier/ModifierLocal;

    invoke-direct {v0, v1}, Landroidx/compose/ui/modifier/SingleLocalMap;-><init>(Landroidx/compose/ui/modifier/ModifierLocal;)V

    invoke-virtual {p0}, LQ5/r;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/modifier/ModifierLocal;

    invoke-virtual {p0}, LQ5/r;->d()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroidx/compose/ui/modifier/SingleLocalMap;->set$ui_release(Landroidx/compose/ui/modifier/ModifierLocal;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final modifierLocalMapOf(Landroidx/compose/ui/modifier/ModifierLocal;)Landroidx/compose/ui/modifier/ModifierLocalMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/modifier/ModifierLocal<",
            "TT;>;)",
            "Landroidx/compose/ui/modifier/ModifierLocalMap;"
        }
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/ui/modifier/SingleLocalMap;

    invoke-direct {v0, p0}, Landroidx/compose/ui/modifier/SingleLocalMap;-><init>(Landroidx/compose/ui/modifier/ModifierLocal;)V

    return-object v0
.end method

.method public static final varargs modifierLocalMapOf([LQ5/r;)Landroidx/compose/ui/modifier/ModifierLocalMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LQ5/r;",
            ")",
            "Landroidx/compose/ui/modifier/ModifierLocalMap;"
        }
    .end annotation

    .line 4
    new-instance v0, Landroidx/compose/ui/modifier/MultiLocalMap;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LQ5/r;

    invoke-direct {v0, p0}, Landroidx/compose/ui/modifier/MultiLocalMap;-><init>([LQ5/r;)V

    return-object v0
.end method

.method public static final varargs modifierLocalMapOf([Landroidx/compose/ui/modifier/ModifierLocal;)Landroidx/compose/ui/modifier/ModifierLocalMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/compose/ui/modifier/ModifierLocal<",
            "*>;)",
            "Landroidx/compose/ui/modifier/ModifierLocalMap;"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p0, v3

    const/4 v5, 0x0

    .line 7
    invoke-static {v4, v5}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    move-result-object v4

    .line 8
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_0
    new-array p0, v2, [LQ5/r;

    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 10
    check-cast p0, [LQ5/r;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LQ5/r;

    new-instance v0, Landroidx/compose/ui/modifier/MultiLocalMap;

    invoke-direct {v0, p0}, Landroidx/compose/ui/modifier/MultiLocalMap;-><init>([LQ5/r;)V

    return-object v0
.end method
