.class final LO3/u$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO3/u;->a(FILjava/lang/String;Lx4/g;Ljava/lang/String;ZZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lx4/g;

.field final synthetic d:Z

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z


# direct methods
.method constructor <init>(ILjava/lang/String;Lx4/g;ZLjava/lang/String;Z)V
    .locals 0

    .line 1
    iput p1, p0, LO3/u$a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LO3/u$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LO3/u$a;->c:Lx4/g;

    .line 6
    .line 7
    iput-boolean p4, p0, LO3/u$a;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, LO3/u$a;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p6, p0, LO3/u$a;->f:Z

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

    invoke-virtual {p0, p1, p2, p3}, LO3/u$a;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p3

    const-string v2, "$this$RowButton"

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

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.stripe.android.paymentsheet.ui.NewPaymentMethodTab.<anonymous> (NewPaymentMethodTab.kt:48)"

    const v4, -0x7f860ad9    # -1.1200039E-38f

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    move-result-object v7

    .line 6
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 7
    sget-object v2, LO3/z;->a:LO3/z;

    invoke-virtual {v2}, LO3/z;->b()F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v3, 0x24

    int-to-float v3, v3

    .line 8
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 9
    invoke-static {v2, v6, v3, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 10
    iget v2, v0, LO3/u$a;->a:I

    .line 11
    iget-object v3, v0, LO3/u$a;->b:Ljava/lang/String;

    .line 12
    iget-object v4, v0, LO3/u$a;->c:Lx4/g;

    .line 13
    iget-boolean v5, v0, LO3/u$a;->d:Z

    .line 14
    sget v8, Lx4/g;->g:I

    const/4 v11, 0x6

    shl-int/2addr v8, v11

    const v9, 0x36000

    or-int/2addr v9, v8

    const/4 v10, 0x0

    move-object/from16 v8, p2

    .line 15
    invoke-static/range {v2 .. v10}, LO3/y;->a(ILjava/lang/String;Lx4/g;ZLandroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/runtime/Composer;II)V

    .line 16
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v3, Landroidx/compose/material/MaterialTheme;->$stable:I

    move-object/from16 v4, p2

    invoke-static {v2, v4, v3}, Lo4/m;->n(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)Lo4/h;

    move-result-object v2

    invoke-virtual {v2}, Lo4/h;->h()J

    move-result-wide v2

    int-to-float v5, v11

    .line 17
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    const/16 v13, 0xd

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v1

    .line 18
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 19
    iget-object v13, v0, LO3/u$a;->e:Ljava/lang/String;

    .line 20
    iget-boolean v1, v0, LO3/u$a;->f:Z

    const/16 v19, 0xc00

    const/16 v20, 0x1

    const/4 v12, 0x0

    move-wide v14, v2

    move/from16 v17, v1

    move-object/from16 v18, p2

    .line 21
    invoke-static/range {v12 .. v20}, LO3/r;->a(Ljava/lang/Integer;Ljava/lang/String;JLandroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
