.class final Lcom/stripe/android/paymentsheet/ui/c$h;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/ui/c;->h(Ljava/lang/String;Lcom/stripe/android/paymentsheet/ui/d;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic e:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/stripe/android/paymentsheet/ui/d;ZLkotlin/jvm/functions/Function0;I)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/c$h;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/ui/c$h;->b:Lcom/stripe/android/paymentsheet/ui/d;

    iput-boolean p3, p0, Lcom/stripe/android/paymentsheet/ui/c$h;->c:Z

    iput-object p4, p0, Lcom/stripe/android/paymentsheet/ui/c$h;->d:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Lcom/stripe/android/paymentsheet/ui/c$h;->e:I

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/ui/c$h;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/c$h;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/c$h;->b:Lcom/stripe/android/paymentsheet/ui/d;

    iget-boolean v2, p0, Lcom/stripe/android/paymentsheet/ui/c$h;->c:Z

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/ui/c$h;->d:Lkotlin/jvm/functions/Function0;

    iget p2, p0, Lcom/stripe/android/paymentsheet/ui/c$h;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/ui/c;->p(Ljava/lang/String;Lcom/stripe/android/paymentsheet/ui/d;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
