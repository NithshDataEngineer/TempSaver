.class final Lt4/e$c;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt4/e;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/layout/Placeable;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Landroidx/compose/ui/layout/Placeable;

.field final synthetic g:Landroidx/compose/ui/layout/Placeable;

.field final synthetic h:Landroidx/compose/ui/layout/Placeable;

.field final synthetic i:Landroidx/compose/ui/layout/Placeable;

.field final synthetic j:Lt4/e;

.field final synthetic k:I

.field final synthetic l:I

.field final synthetic m:Landroidx/compose/ui/layout/MeasureScope;


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/Placeable;IIIILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Lt4/e;IILandroidx/compose/ui/layout/MeasureScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt4/e$c;->a:Landroidx/compose/ui/layout/Placeable;

    .line 2
    .line 3
    iput p2, p0, Lt4/e$c;->b:I

    .line 4
    .line 5
    iput p3, p0, Lt4/e$c;->c:I

    .line 6
    .line 7
    iput p4, p0, Lt4/e$c;->d:I

    .line 8
    .line 9
    iput p5, p0, Lt4/e$c;->e:I

    .line 10
    .line 11
    iput-object p6, p0, Lt4/e$c;->f:Landroidx/compose/ui/layout/Placeable;

    .line 12
    .line 13
    iput-object p7, p0, Lt4/e$c;->g:Landroidx/compose/ui/layout/Placeable;

    .line 14
    .line 15
    iput-object p8, p0, Lt4/e$c;->h:Landroidx/compose/ui/layout/Placeable;

    .line 16
    .line 17
    iput-object p9, p0, Lt4/e$c;->i:Landroidx/compose/ui/layout/Placeable;

    .line 18
    .line 19
    iput-object p10, p0, Lt4/e$c;->j:Lt4/e;

    .line 20
    .line 21
    iput p11, p0, Lt4/e$c;->k:I

    .line 22
    .line 23
    iput p12, p0, Lt4/e$c;->l:I

    .line 24
    .line 25
    iput-object p13, p0, Lt4/e$c;->m:Landroidx/compose/ui/layout/MeasureScope;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Lt4/e$c;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 15

    move-object v0, p0

    const-string v1, "$this$layout"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lt4/e$c;->a:Landroidx/compose/ui/layout/Placeable;

    if-eqz v1, :cond_0

    .line 3
    iget v1, v0, Lt4/e$c;->b:I

    iget v3, v0, Lt4/e$c;->c:I

    sub-int/2addr v1, v3

    const/4 v3, 0x0

    invoke-static {v1, v3}, Li6/m;->d(II)I

    move-result v11

    .line 4
    iget v3, v0, Lt4/e$c;->d:I

    .line 5
    iget v4, v0, Lt4/e$c;->e:I

    .line 6
    iget-object v5, v0, Lt4/e$c;->f:Landroidx/compose/ui/layout/Placeable;

    .line 7
    iget-object v6, v0, Lt4/e$c;->a:Landroidx/compose/ui/layout/Placeable;

    .line 8
    iget-object v7, v0, Lt4/e$c;->g:Landroidx/compose/ui/layout/Placeable;

    .line 9
    iget-object v8, v0, Lt4/e$c;->h:Landroidx/compose/ui/layout/Placeable;

    .line 10
    iget-object v9, v0, Lt4/e$c;->i:Landroidx/compose/ui/layout/Placeable;

    .line 11
    iget-object v1, v0, Lt4/e$c;->j:Lt4/e;

    invoke-static {v1}, Lt4/e;->c(Lt4/e;)Z

    move-result v10

    .line 12
    iget v1, v0, Lt4/e$c;->k:I

    iget v12, v0, Lt4/e$c;->l:I

    add-int/2addr v12, v1

    .line 13
    iget-object v1, v0, Lt4/e$c;->j:Lt4/e;

    invoke-static {v1}, Lt4/e;->a(Lt4/e;)F

    move-result v13

    .line 14
    iget-object v1, v0, Lt4/e$c;->m:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v14

    move-object/from16 v2, p1

    .line 15
    invoke-static/range {v2 .. v14}, Lt4/d;->g(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZIIFF)V

    goto :goto_0

    .line 16
    :cond_0
    iget v3, v0, Lt4/e$c;->d:I

    .line 17
    iget v4, v0, Lt4/e$c;->e:I

    .line 18
    iget-object v5, v0, Lt4/e$c;->f:Landroidx/compose/ui/layout/Placeable;

    .line 19
    iget-object v6, v0, Lt4/e$c;->g:Landroidx/compose/ui/layout/Placeable;

    .line 20
    iget-object v7, v0, Lt4/e$c;->h:Landroidx/compose/ui/layout/Placeable;

    .line 21
    iget-object v8, v0, Lt4/e$c;->i:Landroidx/compose/ui/layout/Placeable;

    .line 22
    iget-object v1, v0, Lt4/e$c;->j:Lt4/e;

    invoke-static {v1}, Lt4/e;->c(Lt4/e;)Z

    move-result v9

    .line 23
    iget-object v1, v0, Lt4/e$c;->m:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v10

    .line 24
    iget-object v1, v0, Lt4/e$c;->j:Lt4/e;

    invoke-static {v1}, Lt4/e;->b(Lt4/e;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v11

    move-object/from16 v2, p1

    .line 25
    invoke-static/range {v2 .. v11}, Lt4/d;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZFLandroidx/compose/foundation/layout/PaddingValues;)V

    :goto_0
    return-void
.end method
