.class public final Landroidx/compose/runtime/Updater;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final composer:Landroidx/compose/runtime/Composer;


# direct methods
.method private synthetic constructor <init>(Landroidx/compose/runtime/Composer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/Updater;->composer:Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Updater;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/Updater;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/Updater;-><init>(Landroidx/compose/runtime/Composer;)V

    return-object v0
.end method

.method public static constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/Composer;",
            ")",
            "Landroidx/compose/runtime/Composer;"
        }
    .end annotation

    return-object p0
.end method

.method public static equals-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/runtime/Updater;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/runtime/Updater;

    invoke-virtual {p1}, Landroidx/compose/runtime/Updater;->unbox-impl()Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic getComposer$annotations()V
    .locals 0

    return-void
.end method

.method public static hashCode-impl(Landroidx/compose/runtime/Composer;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static final init-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Composer;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LQ5/I;->a:LQ5/I;

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/runtime/Updater$init$1;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Landroidx/compose/runtime/Updater$init$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lc6/n;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static final reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Composer;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, LQ5/I;->a:LQ5/I;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/runtime/Updater$reconcile$1;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroidx/compose/runtime/Updater$reconcile$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lc6/n;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final set-impl(Landroidx/compose/runtime/Composer;ILc6/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Composer;",
            "I",
            "Lc6/n;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lc6/n;)V

    :cond_1
    return-void
.end method

.method public static final set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/Composer;",
            "TV;",
            "Lc6/n;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    :cond_0
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 6
    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lc6/n;)V

    :cond_1
    return-void
.end method

.method public static toString-impl(Landroidx/compose/runtime/Composer;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Updater(composer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final update-impl(Landroidx/compose/runtime/Composer;ILc6/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Composer;",
            "I",
            "Lc6/n;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    if-nez v0, :cond_1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lc6/n;)V

    :cond_1
    return-void
.end method

.method public static final update-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lc6/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/Composer;",
            "TV;",
            "Lc6/n;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    :cond_0
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    if-nez v0, :cond_1

    .line 8
    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lc6/n;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/Updater;->composer:Landroidx/compose/runtime/Composer;

    invoke-static {v0, p1}, Landroidx/compose/runtime/Updater;->equals-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/Updater;->composer:Landroidx/compose/runtime/Composer;

    invoke-static {v0}, Landroidx/compose/runtime/Updater;->hashCode-impl(Landroidx/compose/runtime/Composer;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/Updater;->composer:Landroidx/compose/runtime/Composer;

    invoke-static {v0}, Landroidx/compose/runtime/Updater;->toString-impl(Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()Landroidx/compose/runtime/Composer;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/Updater;->composer:Landroidx/compose/runtime/Composer;

    return-object v0
.end method
