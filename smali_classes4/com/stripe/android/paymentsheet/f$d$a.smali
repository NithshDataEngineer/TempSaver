.class final Lcom/stripe/android/paymentsheet/f$d$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/f$d;->d(Ln6/M;)Lcom/stripe/android/paymentsheet/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stripe/android/paymentsheet/f$d;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/f$d;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/f$d$a;->a:Lcom/stripe/android/paymentsheet/f$d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/result/ActivityResultLauncher;)Lu3/a;
    .locals 7

    .line 1
    const-string v0, "hostActivityLauncher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/f$d$a;->a:Lcom/stripe/android/paymentsheet/f$d;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/stripe/android/paymentsheet/f$d;->c(Lcom/stripe/android/paymentsheet/f$d;)Lcom/stripe/android/payments/paymentlauncher/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/f$d$a;->a:Lcom/stripe/android/paymentsheet/f$d;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/stripe/android/paymentsheet/f$d;->b(Lcom/stripe/android/paymentsheet/f$d;)Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v4, v0

    .line 23
    check-cast v4, Ljava/lang/Integer;

    .line 24
    .line 25
    new-instance v2, Lcom/stripe/android/paymentsheet/f$d$a$a;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/f$d$a;->a:Lcom/stripe/android/paymentsheet/f$d;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Lcom/stripe/android/paymentsheet/f$d$a$a;-><init>(Lcom/stripe/android/paymentsheet/f$d;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lcom/stripe/android/paymentsheet/f$d$a$b;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/f$d$a;->a:Lcom/stripe/android/paymentsheet/f$d;

    .line 35
    .line 36
    invoke-direct {v3, v0}, Lcom/stripe/android/paymentsheet/f$d$a$b;-><init>(Lcom/stripe/android/paymentsheet/f$d;)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    move-object v6, p1

    .line 41
    invoke-interface/range {v1 .. v6}, Lcom/stripe/android/payments/paymentlauncher/d;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;ZLandroidx/activity/result/ActivityResultLauncher;)Lcom/stripe/android/payments/paymentlauncher/c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResultLauncher;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/f$d$a;->a(Landroidx/activity/result/ActivityResultLauncher;)Lu3/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
