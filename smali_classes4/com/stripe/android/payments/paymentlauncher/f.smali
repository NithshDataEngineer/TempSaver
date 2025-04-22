.class public final Lcom/stripe/android/payments/paymentlauncher/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LN5/a;

.field private final b:LN5/a;


# direct methods
.method public constructor <init>(LN5/a;LN5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stripe/android/payments/paymentlauncher/f;->a:LN5/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stripe/android/payments/paymentlauncher/f;->b:LN5/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(LN5/a;LN5/a;)Lcom/stripe/android/payments/paymentlauncher/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/stripe/android/payments/paymentlauncher/f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/stripe/android/payments/paymentlauncher/f;-><init>(LN5/a;LN5/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/Integer;ZZLjava/util/Set;)Lcom/stripe/android/payments/paymentlauncher/c;
    .locals 9

    .line 1
    new-instance v8, Lcom/stripe/android/payments/paymentlauncher/c;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move v5, p4

    .line 9
    move v6, p5

    .line 10
    move-object v7, p6

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/payments/paymentlauncher/c;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/Integer;ZZLjava/util/Set;)V

    .line 12
    .line 13
    .line 14
    return-object v8
.end method


# virtual methods
.method public b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/Integer;Z)Lcom/stripe/android/payments/paymentlauncher/c;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/f;->a:LN5/a;

    .line 2
    .line 3
    invoke-interface {v0}, LN5/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/f;->b:LN5/a;

    .line 14
    .line 15
    invoke-interface {v0}, LN5/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v7, v0

    .line 20
    check-cast v7, Ljava/util/Set;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    move-object v3, p3

    .line 25
    move-object v4, p4

    .line 26
    move v5, p5

    .line 27
    invoke-static/range {v1 .. v7}, Lcom/stripe/android/payments/paymentlauncher/f;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/Integer;ZZLjava/util/Set;)Lcom/stripe/android/payments/paymentlauncher/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
