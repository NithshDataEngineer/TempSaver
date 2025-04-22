.class public final Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI3/c;


# instance fields
.field private final a:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 1

    .line 1
    const-string v0, "activityResultLauncher"

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
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/f;->a:Landroidx/activity/result/ActivityResultLauncher;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(LI3/e;Lcom/stripe/android/paymentsheet/w$b;)V
    .locals 8

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appearance"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/f;->a:Landroidx/activity/result/ActivityResultLauncher;

    .line 12
    .line 13
    new-instance v7, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationContract$a;

    .line 14
    .line 15
    invoke-virtual {p1}, LI3/e;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, LI3/e;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p1}, LI3/e;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p1}, LI3/e;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    move-object v1, v7

    .line 32
    move-object v6, p2

    .line 33
    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationContract$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/paymentsheet/w$b;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v7}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
