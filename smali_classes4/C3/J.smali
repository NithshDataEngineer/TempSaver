.class public final LC3/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5/e;


# instance fields
.field private final a:LC3/I;


# direct methods
.method public constructor <init>(LC3/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC3/J;->a:LC3/I;

    .line 5
    .line 6
    return-void
.end method

.method public static a(LC3/I;)LC3/J;
    .locals 1

    .line 1
    new-instance v0, LC3/J;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LC3/J;-><init>(LC3/I;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(LC3/I;)Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;
    .locals 0

    .line 1
    invoke-virtual {p0}, LC3/I;->a()Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lz5/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, LC3/J;->a:LC3/I;

    .line 2
    .line 3
    invoke-static {v0}, LC3/J;->c(LC3/I;)Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC3/J;->b()Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
