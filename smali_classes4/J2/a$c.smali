.class final LJ2/a$c;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ2/a;->a(Lcom/stripe/android/customersheet/c$a;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stripe/android/customersheet/c$a;

.field final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lcom/stripe/android/customersheet/c$a;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ2/a$c;->a:Lcom/stripe/android/customersheet/c$a;

    .line 2
    .line 3
    iput-object p2, p0, LJ2/a$c;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 7
    .line 8
    .line 9
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

    invoke-virtual {p0, p1, p2}, LJ2/a$c;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

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

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.stripe.android.customersheet.ui.AddPaymentMethod.<anonymous> (CustomerSheetScreen.kt:213)"

    const v2, 0x2e6d1868

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object p2, p0, LJ2/a$c;->a:Lcom/stripe/android/customersheet/c$a;

    invoke-virtual {p2}, Lcom/stripe/android/customersheet/c$a;->k()Z

    move-result v0

    .line 6
    iget-object p2, p0, LJ2/a$c;->a:Lcom/stripe/android/customersheet/c$a;

    invoke-virtual {p2}, Lcom/stripe/android/customersheet/c$a;->u()Ljava/util/List;

    move-result-object v1

    .line 7
    iget-object p2, p0, LJ2/a$c;->a:Lcom/stripe/android/customersheet/c$a;

    invoke-virtual {p2}, Lcom/stripe/android/customersheet/c$a;->q()Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object p2, p0, LJ2/a$c;->a:Lcom/stripe/android/customersheet/c$a;

    invoke-virtual {p2}, Lcom/stripe/android/customersheet/c$a;->n()Ljava/util/List;

    move-result-object v3

    const p2, 0x37cef1d3

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object p2, p0, LJ2/a$c;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    .line 9
    iget-object v4, p0, LJ2/a$c;->b:Lkotlin/jvm/functions/Function1;

    .line 10
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez p2, :cond_3

    .line 11
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v5, p2, :cond_4

    .line 12
    :cond_3
    new-instance v5, LJ2/a$c$a;

    invoke-direct {v5, v4}, LJ2/a$c$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 14
    :cond_4
    move-object v4, v5

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 15
    iget-object p2, p0, LJ2/a$c;->a:Lcom/stripe/android/customersheet/c$a;

    invoke-virtual {p2}, Lcom/stripe/android/customersheet/c$a;->m()LF3/a;

    move-result-object v5

    .line 16
    iget-object p2, p0, LJ2/a$c;->a:Lcom/stripe/android/customersheet/c$a;

    invoke-virtual {p2}, Lcom/stripe/android/customersheet/c$a;->v()LG3/d;

    move-result-object v6

    const p2, 0x37cf17c0

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object p2, p0, LJ2/a$c;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    .line 17
    iget-object v7, p0, LJ2/a$c;->b:Lkotlin/jvm/functions/Function1;

    .line 18
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez p2, :cond_5

    .line 19
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v8, p2, :cond_6

    .line 20
    :cond_5
    new-instance v8, LJ2/a$c$b;

    invoke-direct {v8, v7}, LJ2/a$c$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 22
    :cond_6
    move-object v7, v8

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v11, 0x241040

    const/16 v12, 0x300

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, p1

    .line 23
    invoke-static/range {v0 .. v12}, LO3/w;->b(ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;LF3/a;LG3/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_1
    return-void
.end method
