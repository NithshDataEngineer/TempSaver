.class final Lcom/stripe/android/paymentsheet/ui/c$k;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/ui/c;->i(Ljava/lang/String;ZZLcom/stripe/android/paymentsheet/ui/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/stripe/android/paymentsheet/ui/d;

.field final synthetic e:Lkotlin/jvm/functions/Function0;

.field final synthetic f:Lkotlin/jvm/functions/Function0;

.field final synthetic g:I

.field final synthetic h:I


# direct methods
.method constructor <init>(Ljava/lang/String;ZZLcom/stripe/android/paymentsheet/ui/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/c$k;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/stripe/android/paymentsheet/ui/c$k;->b:Z

    iput-boolean p3, p0, Lcom/stripe/android/paymentsheet/ui/c$k;->c:Z

    iput-object p4, p0, Lcom/stripe/android/paymentsheet/ui/c$k;->d:Lcom/stripe/android/paymentsheet/ui/d;

    iput-object p5, p0, Lcom/stripe/android/paymentsheet/ui/c$k;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/stripe/android/paymentsheet/ui/c$k;->f:Lkotlin/jvm/functions/Function0;

    iput p7, p0, Lcom/stripe/android/paymentsheet/ui/c$k;->g:I

    iput p8, p0, Lcom/stripe/android/paymentsheet/ui/c$k;->h:I

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/ui/c$k;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/c$k;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/ui/c$k;->b:Z

    iget-boolean v2, p0, Lcom/stripe/android/paymentsheet/ui/c$k;->c:Z

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/ui/c$k;->d:Lcom/stripe/android/paymentsheet/ui/d;

    iget-object v4, p0, Lcom/stripe/android/paymentsheet/ui/c$k;->e:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/stripe/android/paymentsheet/ui/c$k;->f:Lkotlin/jvm/functions/Function0;

    iget p2, p0, Lcom/stripe/android/paymentsheet/ui/c$k;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    iget v8, p0, Lcom/stripe/android/paymentsheet/ui/c$k;->h:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lcom/stripe/android/paymentsheet/ui/c;->i(Ljava/lang/String;ZZLcom/stripe/android/paymentsheet/ui/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
