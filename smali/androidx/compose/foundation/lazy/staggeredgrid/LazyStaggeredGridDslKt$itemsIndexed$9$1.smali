.class public final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$9$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt;->itemsIndexed(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;[Ljava/lang/Object;Lc6/n;Lc6/n;Lc6/n;Lc6/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation


# instance fields
.field final synthetic $items:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field final synthetic $span:Lc6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/n;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc6/n;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/n;",
            "[TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$9$1;->$span:Lc6/n;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$9$1;->$items:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(I)Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$9$1;->$span:Lc6/n;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$9$1;->$items:[Ljava/lang/Object;

    aget-object p1, v2, p1

    invoke-interface {v0, v1, p1}, Lc6/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$itemsIndexed$9$1;->invoke(I)Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;

    move-result-object p1

    return-object p1
.end method
