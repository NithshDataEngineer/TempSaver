.class final LO3/v$b$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO3/v$b;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:I

.field final synthetic c:F

.field final synthetic d:Lx4/g;

.field final synthetic e:Z

.field final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Ljava/util/List;IFLx4/g;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO3/v$b$a;->a:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, LO3/v$b$a;->b:I

    .line 4
    .line 5
    iput p3, p0, LO3/v$b$a;->c:F

    .line 6
    .line 7
    iput-object p4, p0, LO3/v$b$a;->d:Lx4/g;

    .line 8
    .line 9
    iput-boolean p5, p0, LO3/v$b$a;->e:Z

    .line 10
    .line 11
    iput-object p6, p0, LO3/v$b$a;->f:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 11

    .line 1
    const-string v0, "$this$LazyRow"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v8, p0, LO3/v$b$a;->a:Ljava/util/List;

    .line 7
    .line 8
    iget v3, p0, LO3/v$b$a;->b:I

    .line 9
    .line 10
    iget v4, p0, LO3/v$b$a;->c:F

    .line 11
    .line 12
    iget-object v5, p0, LO3/v$b$a;->d:Lx4/g;

    .line 13
    .line 14
    iget-boolean v6, p0, LO3/v$b$a;->e:Z

    .line 15
    .line 16
    iget-object v7, p0, LO3/v$b$a;->f:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v9, LO3/v$b$a$b;

    .line 23
    .line 24
    invoke-direct {v9, v8}, LO3/v$b$a$b;-><init>(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    new-instance v10, LO3/v$b$a$c;

    .line 28
    .line 29
    move-object v1, v10

    .line 30
    move-object v2, v8

    .line 31
    invoke-direct/range {v1 .. v8}, LO3/v$b$a$c;-><init>(Ljava/util/List;IFLx4/g;ZLkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    const v1, -0x410876af

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {v1, v2, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-interface {p1, v0, v2, v9, v1}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lc6/p;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LO3/v$b$a;->a(Landroidx/compose/foundation/lazy/LazyListScope;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 7
    .line 8
    return-object p1
.end method
