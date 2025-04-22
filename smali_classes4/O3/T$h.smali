.class final LO3/T$h;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO3/T;->e(FZLO3/C;ZZILandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Color;Ljava/lang/Integer;Ljava/lang/String;Lv3/g;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:LO3/C;

.field final synthetic c:Landroidx/compose/runtime/MutableState;

.field final synthetic d:Lkotlin/jvm/functions/Function0;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(ZLO3/C;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LO3/T$h;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, LO3/T$h;->b:LO3/C;

    .line 4
    .line 5
    iput-object p3, p0, LO3/T$h;->c:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    iput-object p4, p0, LO3/T$h;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p5, p0, LO3/T$h;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LO3/T$h;->f:Ljava/lang/String;

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
    check-cast p1, Landroidx/compose/foundation/layout/BoxScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, LO3/T$h;->invoke(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    const-string v0, "$this$BadgedBox"

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

    const-string v0, "com.stripe.android.paymentsheet.ui.SavedPaymentMethodTab.<anonymous> (SavedPaymentMethodTab.kt:89)"

    const v1, 0x50d0a7b8

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-boolean v2, p0, LO3/T$h;->a:Z

    .line 6
    iget-object v3, p0, LO3/T$h;->b:LO3/C;

    .line 7
    iget-object v4, p0, LO3/T$h;->c:Landroidx/compose/runtime/MutableState;

    .line 8
    iget-object v5, p0, LO3/T$h;->d:Lkotlin/jvm/functions/Function0;

    .line 9
    iget-object v6, p0, LO3/T$h;->e:Ljava/lang/String;

    .line 10
    iget-object v7, p0, LO3/T$h;->f:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, p2

    .line 11
    invoke-static/range {v2 .. v10}, LO3/T;->h(ZLO3/C;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
