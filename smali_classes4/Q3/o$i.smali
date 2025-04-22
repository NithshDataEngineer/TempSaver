.class final LQ3/o$i;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ3/o;->c(Ljava/util/List;Lv3/g;LQ3/n$a;LD3/f;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx4/g;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lv3/g;

.field final synthetic c:LQ3/n$a;

.field final synthetic d:LD3/f;

.field final synthetic e:Z

.field final synthetic f:Lkotlin/jvm/functions/Function0;

.field final synthetic g:Lkotlin/jvm/functions/Function0;

.field final synthetic h:Lkotlin/jvm/functions/Function1;

.field final synthetic i:Lkotlin/jvm/functions/Function1;

.field final synthetic j:Lx4/g;

.field final synthetic k:Landroidx/compose/ui/Modifier;

.field final synthetic l:I

.field final synthetic m:I

.field final synthetic n:I


# direct methods
.method constructor <init>(Ljava/util/List;Lv3/g;LQ3/n$a;LD3/f;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx4/g;Landroidx/compose/ui/Modifier;III)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ3/o$i;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, LQ3/o$i;->b:Lv3/g;

    .line 4
    .line 5
    iput-object p3, p0, LQ3/o$i;->c:LQ3/n$a;

    .line 6
    .line 7
    iput-object p4, p0, LQ3/o$i;->d:LD3/f;

    .line 8
    .line 9
    iput-boolean p5, p0, LQ3/o$i;->e:Z

    .line 10
    .line 11
    iput-object p6, p0, LQ3/o$i;->f:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p7, p0, LQ3/o$i;->g:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-object p8, p0, LQ3/o$i;->h:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iput-object p9, p0, LQ3/o$i;->i:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iput-object p10, p0, LQ3/o$i;->j:Lx4/g;

    .line 20
    .line 21
    iput-object p11, p0, LQ3/o$i;->k:Landroidx/compose/ui/Modifier;

    .line 22
    .line 23
    iput p12, p0, LQ3/o$i;->l:I

    .line 24
    .line 25
    iput p13, p0, LQ3/o$i;->m:I

    .line 26
    .line 27
    iput p14, p0, LQ3/o$i;->n:I

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

    invoke-virtual {p0, p1, p2}, LQ3/o$i;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, LQ3/o$i;->a:Ljava/util/List;

    iget-object v2, v0, LQ3/o$i;->b:Lv3/g;

    iget-object v3, v0, LQ3/o$i;->c:LQ3/n$a;

    iget-object v4, v0, LQ3/o$i;->d:LD3/f;

    iget-boolean v5, v0, LQ3/o$i;->e:Z

    iget-object v6, v0, LQ3/o$i;->f:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, LQ3/o$i;->g:Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, LQ3/o$i;->h:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, LQ3/o$i;->i:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, LQ3/o$i;->j:Lx4/g;

    iget-object v11, v0, LQ3/o$i;->k:Landroidx/compose/ui/Modifier;

    iget v12, v0, LQ3/o$i;->l:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    iget v12, v0, LQ3/o$i;->m:I

    invoke-static {v12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    iget v15, v0, LQ3/o$i;->n:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v15}, LQ3/o;->c(Ljava/util/List;Lv3/g;LQ3/n$a;LD3/f;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx4/g;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
