.class final LQ3/k$c;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ3/k;->a(ZZILjava/lang/String;Lx4/g;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic e:Landroidx/compose/ui/Modifier;


# direct methods
.method constructor <init>(ILjava/lang/String;Lx4/g;ZLandroidx/compose/ui/Modifier;)V
    .locals 0

    .line 1
    iput p1, p0, LQ3/k$c;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LQ3/k$c;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LQ3/k$c;->c:Lx4/g;

    .line 6
    .line 7
    iput-boolean p4, p0, LQ3/k$c;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, LQ3/k$c;->e:Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/RowScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, LQ3/k$c;->invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    const-string v0, "$this$PaymentMethodRowButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "com.stripe.android.paymentsheet.verticalmode.NewPaymentMethodRowButton.<anonymous> (NewPaymentMethodRowButton.kt:65)"

    const v1, -0xcb9ab12

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget v2, p0, LQ3/k$c;->a:I

    .line 6
    iget-object v3, p0, LQ3/k$c;->b:Ljava/lang/String;

    .line 7
    iget-object v4, p0, LQ3/k$c;->c:Lx4/g;

    .line 8
    iget-boolean v5, p0, LQ3/k$c;->d:Z

    .line 9
    iget-object p1, p0, LQ3/k$c;->e:Landroidx/compose/ui/Modifier;

    sget-object p3, LQ3/r;->a:LQ3/r;

    invoke-virtual {p3}, LQ3/r;->a()F

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-virtual {p3}, LQ3/r;->b()F

    move-result p3

    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 10
    sget-object p1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v7

    sget p1, Lx4/g;->g:I

    shl-int/lit8 p1, p1, 0x6

    const/high16 p3, 0x30000

    or-int v9, p1, p3

    const/4 v10, 0x0

    move-object v8, p2

    .line 11
    invoke-static/range {v2 .. v10}, LO3/y;->a(ILjava/lang/String;Lx4/g;ZLandroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
