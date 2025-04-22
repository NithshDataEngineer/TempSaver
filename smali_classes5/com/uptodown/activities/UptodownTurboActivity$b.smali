.class final synthetic Lcom/uptodown/activities/UptodownTurboActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/p;
.implements Lkotlin/jvm/internal/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uptodown/activities/UptodownTurboActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uptodown/activities/UptodownTurboActivity;


# direct methods
.method constructor <init>(Lcom/uptodown/activities/UptodownTurboActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/uptodown/activities/UptodownTurboActivity$b;->a:Lcom/uptodown/activities/UptodownTurboActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/stripe/android/paymentsheet/z;)V
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uptodown/activities/UptodownTurboActivity$b;->a:Lcom/uptodown/activities/UptodownTurboActivity;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/uptodown/activities/UptodownTurboActivity;->q3(Lcom/uptodown/activities/UptodownTurboActivity;Lcom/stripe/android/paymentsheet/z;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lv3/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/s;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/internal/s;->getFunctionDelegate()LQ5/g;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/s;

    invoke-interface {p1}, Lkotlin/jvm/internal/s;->getFunctionDelegate()LQ5/g;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()LQ5/g;
    .locals 8

    .line 1
    new-instance v7, Lkotlin/jvm/internal/v;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/uptodown/activities/UptodownTurboActivity$b;->a:Lcom/uptodown/activities/UptodownTurboActivity;

    .line 4
    .line 5
    const-string v5, "onPaymentSheetResult(Lcom/stripe/android/paymentsheet/PaymentSheetResult;)V"

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    const-class v3, Lcom/uptodown/activities/UptodownTurboActivity;

    .line 10
    .line 11
    const-string v4, "onPaymentSheetResult"

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-object v7
.end method

.method public final hashCode()I
    .locals 1

    invoke-interface {p0}, Lkotlin/jvm/internal/s;->getFunctionDelegate()LQ5/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
