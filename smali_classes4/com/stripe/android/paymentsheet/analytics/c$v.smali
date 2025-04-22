.class public final Lcom/stripe/android/paymentsheet/analytics/c$v;
.super Lcom/stripe/android/paymentsheet/analytics/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/analytics/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "v"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/analytics/c$v$a;
    }
.end annotation


# instance fields
.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentsheet/analytics/c$v$a;Lg3/e;ZZZ)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "selectedBrand"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/analytics/c;-><init>(Lkotlin/jvm/internal/p;)V

    .line 13
    .line 14
    .line 15
    iput-boolean p3, p0, Lcom/stripe/android/paymentsheet/analytics/c$v;->b:Z

    .line 16
    .line 17
    iput-boolean p4, p0, Lcom/stripe/android/paymentsheet/analytics/c$v;->c:Z

    .line 18
    .line 19
    iput-boolean p5, p0, Lcom/stripe/android/paymentsheet/analytics/c$v;->d:Z

    .line 20
    .line 21
    const-string p3, "mc_open_cbc_dropdown"

    .line 22
    .line 23
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/analytics/c$v;->e:Ljava/lang/String;

    .line 24
    .line 25
    const-string p3, "cbc_event_source"

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/analytics/c$v$a;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p3, p1}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p3, "selected_card_brand"

    .line 36
    .line 37
    invoke-virtual {p2}, Lg3/e;->f()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p3, p2}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/4 p3, 0x2

    .line 46
    new-array p3, p3, [LQ5/r;

    .line 47
    .line 48
    const/4 p4, 0x0

    .line 49
    aput-object p1, p3, p4

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    aput-object p2, p3, p1

    .line 53
    .line 54
    invoke-static {p3}, LR5/Q;->k([LQ5/r;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/analytics/c$v;->f:Ljava/util/Map;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/analytics/c$v;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/analytics/c$v;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method protected c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/paymentsheet/analytics/c$v;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method protected d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/paymentsheet/analytics/c$v;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method protected f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/paymentsheet/analytics/c$v;->b:Z

    .line 2
    .line 3
    return v0
.end method
