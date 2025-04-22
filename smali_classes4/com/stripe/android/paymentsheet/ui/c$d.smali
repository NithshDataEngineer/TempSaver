.class final Lcom/stripe/android/paymentsheet/ui/c$d;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/ui/c;->a(Landroidx/compose/foundation/layout/BoxScope;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/foundation/layout/BoxScope;

.field final synthetic b:Lkotlin/jvm/functions/Function0;

.field final synthetic c:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/BoxScope;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/c$d;->a:Landroidx/compose/foundation/layout/BoxScope;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/ui/c$d;->b:Lkotlin/jvm/functions/Function0;

    iput p3, p0, Lcom/stripe/android/paymentsheet/ui/c$d;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/ui/c$d;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 2

    .line 2
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/ui/c$d;->a:Landroidx/compose/foundation/layout/BoxScope;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/c$d;->b:Lkotlin/jvm/functions/Function0;

    iget v1, p0, Lcom/stripe/android/paymentsheet/ui/c$d;->c:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    invoke-static {p2, v0, p1, v1}, Lcom/stripe/android/paymentsheet/ui/c;->k(Landroidx/compose/foundation/layout/BoxScope;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
