.class public abstract Lcom/stripe/android/paymentsheet/analytics/c$n$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/analytics/c$n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/stripe/android/paymentsheet/analytics/c$n$a;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/stripe/android/paymentsheet/analytics/c$n$a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "success"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of p0, p0, Lcom/stripe/android/paymentsheet/analytics/c$n$a$b;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const-string p0, "failure"

    .line 13
    .line 14
    :goto_0
    return-object p0

    .line 15
    :cond_1
    new-instance p0, LQ5/p;

    .line 16
    .line 17
    invoke-direct {p0}, LQ5/p;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0
.end method
