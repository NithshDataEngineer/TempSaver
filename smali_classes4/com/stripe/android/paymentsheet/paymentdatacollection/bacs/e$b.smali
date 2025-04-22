.class public final Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationContract$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationContract$a;)V
    .locals 1

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/e$b;->a:Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationContract$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public synthetic create(Lj6/c;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/ViewModelProvider$Factory;Lj6/c;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1
.end method

.method public synthetic create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Landroidx/lifecycle/n;->b(Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1
.end method

.method public create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 4

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "extras"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/e;

    .line 4
    new-instance p2, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/e$a;

    .line 5
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/e$b;->a:Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationContract$a;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationContract$a;->f()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/e$b;->a:Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationContract$a;

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationContract$a;->h()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/e$b;->a:Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationContract$a;

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationContract$a;->i()Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/e$b;->a:Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationContract$a;

    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationContract$a;->a()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-direct {p2, v0, v1, v2, v3}, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-direct {p1, p2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/e;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/e$a;)V

    return-object p1
.end method
