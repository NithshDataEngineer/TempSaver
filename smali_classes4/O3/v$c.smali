.class final LO3/v$c;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO3/v;->a(Ljava/util/List;IZLkotlin/jvm/functions/Function1;Lx4/g;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Lkotlin/jvm/functions/Function1;

.field final synthetic e:Lx4/g;

.field final synthetic f:Landroidx/compose/ui/Modifier;

.field final synthetic g:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic h:I

.field final synthetic i:I


# direct methods
.method constructor <init>(Ljava/util/List;IZLkotlin/jvm/functions/Function1;Lx4/g;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LO3/v$c;->a:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, LO3/v$c;->b:I

    .line 4
    .line 5
    iput-boolean p3, p0, LO3/v$c;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, LO3/v$c;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p5, p0, LO3/v$c;->e:Lx4/g;

    .line 10
    .line 11
    iput-object p6, p0, LO3/v$c;->f:Landroidx/compose/ui/Modifier;

    .line 12
    .line 13
    iput-object p7, p0, LO3/v$c;->g:Landroidx/compose/foundation/lazy/LazyListState;

    .line 14
    .line 15
    iput p8, p0, LO3/v$c;->h:I

    .line 16
    .line 17
    iput p9, p0, LO3/v$c;->i:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, LO3/v$c;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 2
    iget-object v0, p0, LO3/v$c;->a:Ljava/util/List;

    iget v1, p0, LO3/v$c;->b:I

    iget-boolean v2, p0, LO3/v$c;->c:Z

    iget-object v3, p0, LO3/v$c;->d:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LO3/v$c;->e:Lx4/g;

    iget-object v5, p0, LO3/v$c;->f:Landroidx/compose/ui/Modifier;

    iget-object v6, p0, LO3/v$c;->g:Landroidx/compose/foundation/lazy/LazyListState;

    iget p2, p0, LO3/v$c;->h:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    iget v9, p0, LO3/v$c;->i:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, LO3/v;->a(Ljava/util/List;IZLkotlin/jvm/functions/Function1;Lx4/g;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
