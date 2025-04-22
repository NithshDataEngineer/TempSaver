.class final Lr4/u0$d;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr4/u0;->b(ZLC2/c;Lr4/t0;Ljava/util/List;Lkotlin/jvm/functions/Function1;JJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LC2/c;

.field final synthetic b:J

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lr4/t0;

.field final synthetic e:J

.field final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(LC2/c;JLjava/util/List;Lr4/t0;JLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr4/u0$d;->a:LC2/c;

    .line 2
    .line 3
    iput-wide p2, p0, Lr4/u0$d;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Lr4/u0$d;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-object p5, p0, Lr4/u0$d;->d:Lr4/t0;

    .line 8
    .line 9
    iput-wide p6, p0, Lr4/u0$d;->e:J

    .line 10
    .line 11
    iput-object p8, p0, Lr4/u0$d;->f:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lr4/u0$d;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v14, p2

    move/from16 v1, p3

    const-string v2, "$this$DropdownMenu"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x51

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.stripe.android.uicore.elements.SingleChoiceDropdown.<anonymous> (SingleChoiceDropdownUI.kt:48)"

    const v4, -0x7b8a9ef7

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object v1, v0, Lr4/u0$d;->a:LC2/c;

    const/16 v15, 0x8

    invoke-static {v1, v14, v15}, Ly4/a;->a(LC2/c;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 6
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v3, 0x5

    int-to-float v3, v3

    .line 7
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/16 v4, 0xd

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 8
    invoke-static {v2, v4, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 9
    iget-wide v3, v0, Lr4/u0$d;->b:J

    const/16 v24, 0x0

    const v25, 0x1fff8

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, p2

    .line 10
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 11
    iget-object v1, v0, Lr4/u0$d;->c:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v10, v0, Lr4/u0$d;->d:Lr4/t0;

    iget-wide v11, v0, Lr4/u0$d;->e:J

    iget-object v13, v0, Lr4/u0$d;->f:Lkotlin/jvm/functions/Function1;

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4/t0;

    .line 13
    invoke-interface {v1}, Lr4/t0;->b()LC2/c;

    move-result-object v2

    move-object/from16 v15, p2

    const/16 v9, 0x8

    invoke-static {v2, v15, v9}, Ly4/a;->a(LC2/c;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-interface {v1}, Lr4/t0;->getIcon()Ljava/lang/Integer;

    move-result-object v3

    .line 15
    invoke-static {v1, v10}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 16
    new-instance v6, Lr4/u0$d$a;

    invoke-direct {v6, v13, v1}, Lr4/u0$d$a;-><init>(Lkotlin/jvm/functions/Function1;Lr4/t0;)V

    const/4 v8, 0x0

    const/16 v16, 0x0

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move-wide v4, v11

    move-object/from16 v7, p2

    const/16 v17, 0x8

    move/from16 v9, v16

    invoke-static/range {v1 .. v9}, Lr4/u0;->c(Ljava/lang/String;Ljava/lang/Integer;ZJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    goto :goto_1

    .line 17
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    :goto_2
    return-void
.end method
