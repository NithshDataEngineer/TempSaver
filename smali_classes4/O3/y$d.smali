.class final LO3/y$d;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO3/y;->a(ILjava/lang/String;Lx4/g;ZLandroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroidx/compose/ui/graphics/ColorFilter;

.field final synthetic c:Landroidx/compose/ui/Alignment;

.field final synthetic d:Landroidx/compose/ui/Modifier;


# direct methods
.method constructor <init>(ILandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;)V
    .locals 0

    .line 1
    iput p1, p0, LO3/y$d;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LO3/y$d;->b:Landroidx/compose/ui/graphics/ColorFilter;

    .line 4
    .line 5
    iput-object p3, p0, LO3/y$d;->c:Landroidx/compose/ui/Alignment;

    .line 6
    .line 7
    iput-object p4, p0, LO3/y$d;->d:Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 11
    .line 12
    .line 13
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

    invoke-virtual {p0, p1, p2}, LO3/y$d;->invoke(Landroidx/compose/runtime/Composer;I)V

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

    const-string v1, "com.stripe.android.paymentsheet.ui.PaymentMethodIcon.<anonymous> (PaymentMethodIcon.kt:43)"

    const v2, -0x472745de

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget v3, p0, LO3/y$d;->a:I

    .line 6
    iget-object v4, p0, LO3/y$d;->b:Landroidx/compose/ui/graphics/ColorFilter;

    .line 7
    iget-object v5, p0, LO3/y$d;->c:Landroidx/compose/ui/Alignment;

    .line 8
    iget-object v6, p0, LO3/y$d;->d:Landroidx/compose/ui/Modifier;

    const/16 v8, 0xc00

    move-object v7, p1

    .line 9
    invoke-static/range {v3 .. v8}, LO3/y;->b(ILandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
