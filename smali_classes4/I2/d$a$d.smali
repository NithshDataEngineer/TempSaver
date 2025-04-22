.class final LI2/d$a$d;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI2/d$a;->r(Landroidx/lifecycle/SavedStateHandle;LN5/a;Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/b;Lcom/stripe/android/payments/paymentlauncher/d;Ljava/lang/Integer;Lcom/stripe/android/paymentsheet/g;Lp3/i;)Lcom/stripe/android/paymentsheet/f$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI2/d$a$d;->a:Ljava/lang/Integer;

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
    iget-object v0, p0, LI2/d$a$d;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, LI2/d$a$d;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
