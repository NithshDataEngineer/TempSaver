.class final Lcom/stripe/android/paymentsheet/ui/c$j$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/ui/c$j;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/stripe/android/paymentsheet/ui/d;

.field final synthetic c:Z

.field final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/stripe/android/paymentsheet/ui/d;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/c$j$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/ui/c$j$a;->b:Lcom/stripe/android/paymentsheet/ui/d;

    iput-boolean p3, p0, Lcom/stripe/android/paymentsheet/ui/c$j$a;->c:Z

    iput-object p4, p0, Lcom/stripe/android/paymentsheet/ui/c$j$a;->d:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/ui/c$j$a;->invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const-string v0, "$this$TextButton"

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

    const-string v0, "com.stripe.android.paymentsheet.ui.PrimaryButton.<anonymous>.<anonymous>.<anonymous> (PrimaryButtonNew.kt:135)"

    const v1, -0x2e3f86b6

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/ui/c$j$a;->a:Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lcom/stripe/android/paymentsheet/ui/c$j$a;->b:Lcom/stripe/android/paymentsheet/ui/d;

    .line 7
    iget-boolean v4, p0, Lcom/stripe/android/paymentsheet/ui/c$j$a;->c:Z

    .line 8
    iget-object v5, p0, Lcom/stripe/android/paymentsheet/ui/c$j$a;->d:Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    move-object v6, p2

    .line 9
    invoke-static/range {v2 .. v7}, Lcom/stripe/android/paymentsheet/ui/c;->p(Ljava/lang/String;Lcom/stripe/android/paymentsheet/ui/d;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
