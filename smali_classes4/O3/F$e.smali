.class final LO3/F$e;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO3/F;->c(LO3/G;ZFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroidx/compose/ui/text/input/TextInputService;

.field final synthetic c:Lkotlin/jvm/functions/Function0;

.field final synthetic d:LO3/G;

.field final synthetic e:J


# direct methods
.method constructor <init>(ZLandroidx/compose/ui/text/input/TextInputService;Lkotlin/jvm/functions/Function0;LO3/G;J)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LO3/F$e;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, LO3/F$e;->b:Landroidx/compose/ui/text/input/TextInputService;

    .line 4
    .line 5
    iput-object p3, p0, LO3/F$e;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, LO3/F$e;->d:LO3/G;

    .line 8
    .line 9
    iput-wide p5, p0, LO3/F$e;->e:J

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 13
    .line 14
    .line 15
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

    invoke-virtual {p0, p1, p2}, LO3/F$e;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.stripe.android.paymentsheet.ui.PaymentSheetTopBar.<anonymous> (PaymentSheetTopBar.kt:73)"

    const v2, -0x4d06d326

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const-string v0, "SHEET_NAVIGATION_BUTTON_TAG"

    invoke-static {p2, v0}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 6
    new-instance v1, LO3/F$e$a;

    iget-object p2, p0, LO3/F$e;->b:Landroidx/compose/ui/text/input/TextInputService;

    iget-object v0, p0, LO3/F$e;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, p2, v0}, LO3/F$e$a;-><init>(Landroidx/compose/ui/text/input/TextInputService;Lkotlin/jvm/functions/Function0;)V

    .line 7
    iget-boolean v3, p0, LO3/F$e;->a:Z

    .line 8
    new-instance p2, LO3/F$e$b;

    iget-object v0, p0, LO3/F$e;->d:LO3/G;

    iget-wide v4, p0, LO3/F$e;->e:J

    invoke-direct {p2, v0, v4, v5}, LO3/F$e$b;-><init>(LO3/G;J)V

    const v0, -0x6928a

    const/4 v4, 0x1

    invoke-static {p1, v0, v4, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const/16 v7, 0x6030

    const/16 v8, 0x8

    const/4 v4, 0x0

    move-object v6, p1

    .line 9
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lc6/n;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
