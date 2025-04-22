.class public final LI2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI2/p$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()LI2/p;
    .locals 1

    .line 1
    invoke-static {}, LI2/p$a;->a()LI2/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/b;
    .locals 1

    .line 1
    sget-object v0, LI2/d;->a:LI2/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LI2/d$a;->n()Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lz5/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/b;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public b()Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/b;
    .locals 1

    .line 1
    invoke-static {}, LI2/p;->c()Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LI2/p;->b()Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
