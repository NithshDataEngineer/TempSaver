.class final Lcom/stripe/android/paymentsheet/A$g;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/A;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetContractV2$a;Lcom/stripe/android/paymentsheet/analytics/EventReporter;LN3/h;LM3/c;Lv3/q;Lv2/d;LU5/g;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/paymentsheet/i;Lcom/stripe/android/paymentsheet/f$d;Lp2/b$a;LO3/t$a;Lp3/i;Lz3/a;LJ3/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stripe/android/paymentsheet/A;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/A;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/A$g;->a:Lcom/stripe/android/paymentsheet/A;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LD3/h;)LD3/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/A$g;->a:Lcom/stripe/android/paymentsheet/A;

    .line 2
    .line 3
    sget-object v1, Lcom/stripe/android/paymentsheet/A$c;->b:Lcom/stripe/android/paymentsheet/A$c;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/stripe/android/paymentsheet/A;->Z(Lcom/stripe/android/paymentsheet/A;LD3/h;Lcom/stripe/android/paymentsheet/A$c;)LD3/h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LD3/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/A$g;->a(LD3/h;)LD3/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
