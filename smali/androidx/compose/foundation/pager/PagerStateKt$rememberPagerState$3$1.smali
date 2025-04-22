.class final Landroidx/compose/foundation/pager/PagerStateKt$rememberPagerState$3$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/PagerStateKt;->rememberPagerState(IFLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/pager/PagerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation


# instance fields
.field final synthetic $initialPage:I

.field final synthetic $initialPageOffsetFraction:F


# direct methods
.method constructor <init>(IF)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/pager/PagerStateKt$rememberPagerState$3$1;->$initialPage:I

    iput p2, p0, Landroidx/compose/foundation/pager/PagerStateKt$rememberPagerState$3$1;->$initialPageOffsetFraction:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/foundation/pager/PagerStateImpl;
    .locals 4

    .line 2
    new-instance v0, Landroidx/compose/foundation/pager/PagerStateImpl;

    .line 3
    iget v1, p0, Landroidx/compose/foundation/pager/PagerStateKt$rememberPagerState$3$1;->$initialPage:I

    .line 4
    iget v2, p0, Landroidx/compose/foundation/pager/PagerStateKt$rememberPagerState$3$1;->$initialPageOffsetFraction:F

    .line 5
    sget-object v3, Landroidx/compose/foundation/pager/PagerStateKt$rememberPagerState$3$1$1;->INSTANCE:Landroidx/compose/foundation/pager/PagerStateKt$rememberPagerState$3$1$1;

    .line 6
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/pager/PagerStateImpl;-><init>(IFLkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerStateKt$rememberPagerState$3$1;->invoke()Landroidx/compose/foundation/pager/PagerStateImpl;

    move-result-object v0

    return-object v0
.end method
