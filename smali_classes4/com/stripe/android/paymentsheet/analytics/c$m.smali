.class public final Lcom/stripe/android/paymentsheet/analytics/c$m;
.super Lcom/stripe/android/paymentsheet/analytics/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/analytics/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# instance fields
.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZZZLjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/analytics/c;-><init>(Lkotlin/jvm/internal/p;)V

    .line 3
    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/stripe/android/paymentsheet/analytics/c$m;->b:Z

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/stripe/android/paymentsheet/analytics/c$m;->c:Z

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/stripe/android/paymentsheet/analytics/c$m;->d:Z

    .line 10
    .line 11
    iput-object p4, p0, Lcom/stripe/android/paymentsheet/analytics/c$m;->e:Ljava/lang/String;

    .line 12
    .line 13
    const-string p1, "luxe_serialize_failure"

    .line 14
    .line 15
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/analytics/c$m;->f:Ljava/lang/String;

    .line 16
    .line 17
    const-string p1, "error_message"

    .line 18
    .line 19
    invoke-static {p1, p4}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, LR5/Q;->e(LQ5/r;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/analytics/c$m;->g:Ljava/util/Map;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/analytics/c$m;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/analytics/c$m;->g:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method protected c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/paymentsheet/analytics/c$m;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method protected d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/paymentsheet/analytics/c$m;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method protected f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/paymentsheet/analytics/c$m;->b:Z

    .line 2
    .line 3
    return v0
.end method
