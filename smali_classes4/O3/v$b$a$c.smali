.class public final LO3/v$b$a$c;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO3/v$b$a;->a(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:I

.field final synthetic c:F

.field final synthetic d:Lx4/g;

.field final synthetic e:Z

.field final synthetic f:Lkotlin/jvm/functions/Function1;

.field final synthetic g:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;IFLx4/g;ZLkotlin/jvm/functions/Function1;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO3/v$b$a$c;->a:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, LO3/v$b$a$c;->b:I

    .line 4
    .line 5
    iput p3, p0, LO3/v$b$a$c;->c:F

    .line 6
    .line 7
    iput-object p4, p0, LO3/v$b$a$c;->d:Lx4/g;

    .line 8
    .line 9
    iput-boolean p5, p0, LO3/v$b$a$c;->e:Z

    .line 10
    .line 11
    iput-object p6, p0, LO3/v$b$a$c;->f:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p7, p0, LO3/v$b$a$c;->g:Ljava/util/List;

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, LO3/v$b$a$c;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v14, p3

    const-string v3, "$this$items"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, p4, 0xe

    if-nez v3, :cond_1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p4

    :goto_1
    and-int/lit8 v3, p4, 0x70

    if-nez v3, :cond_3

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v1, 0x2db

    const/16 v4, 0x92

    if-ne v3, v4, :cond_5

    .line 2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_6

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:179)"

    const v5, -0x410876af

    invoke-static {v5, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    iget-object v1, v0, LO3/v$b$a$c;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc3/g;

    const v3, 0x4a78e3d6    # 4077813.5f

    .line 3
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v3, 0x0

    invoke-static {v14, v3}, Landroidx/compose/foundation/DarkThemeKt;->isSystemInDarkTheme(Landroidx/compose/runtime/Composer;I)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1}, Lc3/g;->e()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 4
    invoke-virtual {v1}, Lc3/g;->e()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    .line 5
    :cond_7
    invoke-virtual {v1}, Lc3/g;->i()Ljava/lang/String;

    move-result-object v4

    .line 6
    :goto_4
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 7
    invoke-virtual {v1}, Lc3/g;->d()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "PaymentMethodsUITestTag"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-static {v5, v6}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 9
    invoke-virtual {v1}, Lc3/g;->h()I

    move-result v5

    .line 10
    invoke-virtual {v1}, Lc3/g;->f()LC2/c;

    move-result-object v6

    const/16 v7, 0x8

    invoke-static {v6, v14, v7}, Ly4/a;->a(LC2/c;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    .line 11
    iget v7, v0, LO3/v$b$a$c;->b:I

    if-ne v2, v7, :cond_8

    const/4 v3, 0x1

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    .line 12
    :goto_5
    invoke-virtual {v1}, Lc3/g;->g()Z

    move-result v8

    .line 13
    iget v1, v0, LO3/v$b$a$c;->c:F

    .line 14
    iget-object v10, v0, LO3/v$b$a$c;->d:Lx4/g;

    .line 15
    iget-boolean v11, v0, LO3/v$b$a$c;->e:Z

    .line 16
    new-instance v12, LO3/v$b$a$a;

    iget-object v3, v0, LO3/v$b$a$c;->f:Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, LO3/v$b$a$c;->g:Ljava/util/List;

    invoke-direct {v12, v3, v13, v2}, LO3/v$b$a$a;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;I)V

    sget v2, Lx4/g;->g:I

    shl-int/lit8 v13, v2, 0x9

    const/4 v15, 0x0

    move v2, v5

    move-object v3, v4

    move-object v4, v10

    move-object v5, v6

    move v6, v7

    move v7, v11

    move-object v10, v12

    move-object/from16 v11, p3

    move v12, v13

    move v13, v15

    invoke-static/range {v1 .. v13}, LO3/u;->a(FILjava/lang/String;Lx4/g;Ljava/lang/String;ZZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    :goto_6
    return-void
.end method
