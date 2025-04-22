.class public final Landroidx/compose/foundation/pager/PagerIntervalContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;


# instance fields
.field private final item:Lc6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/p;"
        }
    .end annotation
.end field

.field private final key:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lc6/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            "Lc6/p;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerIntervalContent;->key:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerIntervalContent;->item:Lc6/p;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getItem()Lc6/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc6/p;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerIntervalContent;->item:Lc6/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKey()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerIntervalContent;->key:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic getType()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval$-CC;->b(Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method
