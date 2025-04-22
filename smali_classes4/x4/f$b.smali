.class final Lx4/f$b;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx4/f;->a(Ljava/lang/String;Lx4/g;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Alignment;ZLc6/o;Lc6/o;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lx4/g;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroidx/compose/ui/Modifier;

.field final synthetic e:Landroidx/compose/ui/layout/ContentScale;

.field final synthetic f:Landroidx/compose/ui/graphics/ColorFilter;

.field final synthetic g:Landroidx/compose/ui/graphics/painter/Painter;

.field final synthetic h:Landroidx/compose/ui/Alignment;

.field final synthetic i:Z

.field final synthetic j:Lc6/o;

.field final synthetic k:Lc6/o;

.field final synthetic l:I

.field final synthetic m:I

.field final synthetic n:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lx4/g;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Alignment;ZLc6/o;Lc6/o;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx4/f$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lx4/f$b;->b:Lx4/g;

    .line 4
    .line 5
    iput-object p3, p0, Lx4/f$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lx4/f$b;->d:Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    iput-object p5, p0, Lx4/f$b;->e:Landroidx/compose/ui/layout/ContentScale;

    .line 10
    .line 11
    iput-object p6, p0, Lx4/f$b;->f:Landroidx/compose/ui/graphics/ColorFilter;

    .line 12
    .line 13
    iput-object p7, p0, Lx4/f$b;->g:Landroidx/compose/ui/graphics/painter/Painter;

    .line 14
    .line 15
    iput-object p8, p0, Lx4/f$b;->h:Landroidx/compose/ui/Alignment;

    .line 16
    .line 17
    iput-boolean p9, p0, Lx4/f$b;->i:Z

    .line 18
    .line 19
    iput-object p10, p0, Lx4/f$b;->j:Lc6/o;

    .line 20
    .line 21
    iput-object p11, p0, Lx4/f$b;->k:Lc6/o;

    .line 22
    .line 23
    iput p12, p0, Lx4/f$b;->l:I

    .line 24
    .line 25
    iput p13, p0, Lx4/f$b;->m:I

    .line 26
    .line 27
    iput p14, p0, Lx4/f$b;->n:I

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 31
    .line 32
    .line 33
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

    invoke-virtual {p0, p1, p2}, Lx4/f$b;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lx4/f$b;->a:Ljava/lang/String;

    iget-object v2, v0, Lx4/f$b;->b:Lx4/g;

    iget-object v3, v0, Lx4/f$b;->c:Ljava/lang/String;

    iget-object v4, v0, Lx4/f$b;->d:Landroidx/compose/ui/Modifier;

    iget-object v5, v0, Lx4/f$b;->e:Landroidx/compose/ui/layout/ContentScale;

    iget-object v6, v0, Lx4/f$b;->f:Landroidx/compose/ui/graphics/ColorFilter;

    iget-object v7, v0, Lx4/f$b;->g:Landroidx/compose/ui/graphics/painter/Painter;

    iget-object v8, v0, Lx4/f$b;->h:Landroidx/compose/ui/Alignment;

    iget-boolean v9, v0, Lx4/f$b;->i:Z

    iget-object v10, v0, Lx4/f$b;->j:Lc6/o;

    iget-object v11, v0, Lx4/f$b;->k:Lc6/o;

    iget v12, v0, Lx4/f$b;->l:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    iget v12, v0, Lx4/f$b;->m:I

    invoke-static {v12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    iget v15, v0, Lx4/f$b;->n:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v15}, Lx4/f;->a(Ljava/lang/String;Lx4/g;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Alignment;ZLc6/o;Lc6/o;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
