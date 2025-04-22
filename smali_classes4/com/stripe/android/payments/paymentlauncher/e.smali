.class public final Lcom/stripe/android/payments/paymentlauncher/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/payments/paymentlauncher/d;


# instance fields
.field private final a:Lcom/stripe/android/payments/paymentlauncher/f;


# direct methods
.method constructor <init>(Lcom/stripe/android/payments/paymentlauncher/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stripe/android/payments/paymentlauncher/e;->a:Lcom/stripe/android/payments/paymentlauncher/f;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lcom/stripe/android/payments/paymentlauncher/f;)Lz5/i;
    .locals 1

    .line 1
    new-instance v0, Lcom/stripe/android/payments/paymentlauncher/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/stripe/android/payments/paymentlauncher/e;-><init>(Lcom/stripe/android/payments/paymentlauncher/f;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lz5/f;->a(Ljava/lang/Object;)Lz5/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;ZLandroidx/activity/result/ActivityResultLauncher;)Lcom/stripe/android/payments/paymentlauncher/c;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/e;->a:Lcom/stripe/android/payments/paymentlauncher/f;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p5

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/stripe/android/payments/paymentlauncher/f;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/Integer;Z)Lcom/stripe/android/payments/paymentlauncher/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
