.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
.end annotation

.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;,
        Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$Prefetcher;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private prefetcher:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$Prefetcher;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getPrefetcher$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$Prefetcher;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->prefetcher:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$Prefetcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public final schedulePrefetch-0kLqBqw(IJ)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->prefetcher:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$Prefetcher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$Prefetcher;->schedulePrefetch-0kLqBqw(IJ)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    sget-object p1, Landroidx/compose/foundation/lazy/layout/DummyHandle;->INSTANCE:Landroidx/compose/foundation/lazy/layout/DummyHandle;

    .line 12
    .line 13
    :cond_1
    return-object p1
.end method

.method public final setPrefetcher$foundation_release(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$Prefetcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->prefetcher:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$Prefetcher;

    .line 2
    .line 3
    return-void
.end method
