.class final LC3/e0$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC3/e0;->d(Landroidx/lifecycle/SavedStateHandle;LN5/a;Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/b;LO2/h;Lcom/stripe/android/payments/paymentlauncher/d;Lcom/stripe/android/paymentsheet/g;Lp3/i;LE2/h;)Lcom/stripe/android/paymentsheet/f$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LC3/e0;


# direct methods
.method constructor <init>(LC3/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC3/e0$a;->a:LC3/e0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LC3/e0$a;->a:LC3/e0;

    invoke-static {v0}, LC3/e0;->a(LC3/e0;)Lcom/stripe/android/paymentsheet/PaymentSheetContractV2$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheetContractV2$a;->i()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, LC3/e0$a;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
