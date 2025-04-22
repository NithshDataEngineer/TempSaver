.class final Lcom/stripe/android/paymentsheet/ui/a$d;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/ui/a;->b(Landroidx/compose/ui/Modifier;Lcom/stripe/android/paymentsheet/ui/PrimaryButton$a;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/Modifier;

.field final synthetic b:Lcom/stripe/android/paymentsheet/ui/PrimaryButton$a;

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Lcom/stripe/android/paymentsheet/ui/PrimaryButton$a;II)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/a$d;->a:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/ui/a$d;->b:Lcom/stripe/android/paymentsheet/ui/PrimaryButton$a;

    iput p3, p0, Lcom/stripe/android/paymentsheet/ui/a$d;->c:I

    iput p4, p0, Lcom/stripe/android/paymentsheet/ui/a$d;->d:I

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/ui/a$d;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    .line 2
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/ui/a$d;->a:Landroidx/compose/ui/Modifier;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/a$d;->b:Lcom/stripe/android/paymentsheet/ui/PrimaryButton$a;

    iget v1, p0, Lcom/stripe/android/paymentsheet/ui/a$d;->c:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    iget v2, p0, Lcom/stripe/android/paymentsheet/ui/a$d;->d:I

    invoke-static {p2, v0, p1, v1, v2}, Lcom/stripe/android/paymentsheet/ui/a;->c(Landroidx/compose/ui/Modifier;Lcom/stripe/android/paymentsheet/ui/PrimaryButton$a;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
