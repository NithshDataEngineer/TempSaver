.class final Lcom/stripe/android/paymentsheet/ui/a$c$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/ui/a$c;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stripe/android/paymentsheet/ui/PrimaryButton$a;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/ui/PrimaryButton$a;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/a$c$a;->a:Lcom/stripe/android/paymentsheet/ui/PrimaryButton$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/a$c$a;->invoke()V

    sget-object v0, LQ5/I;->a:LQ5/I;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/a$c$a;->a:Lcom/stripe/android/paymentsheet/ui/PrimaryButton$a;

    instance-of v1, v0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$a$a;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$a$a;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$a$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
