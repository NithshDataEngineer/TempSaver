.class public final LI3/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/p;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LI3/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/stripe/android/paymentsheet/n$a;)LI3/e;
    .locals 4

    .line 1
    const-string v0, "confirmationOption"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/n$a;->b()Lcom/stripe/android/model/p;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcom/stripe/android/model/p;->u:Lcom/stripe/android/model/p$e;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/stripe/android/model/p$e;->i(Lcom/stripe/android/model/p;)Lcom/stripe/android/model/p$b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, p1}, Lcom/stripe/android/model/p$e;->r(Lcom/stripe/android/model/p;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, p1}, Lcom/stripe/android/model/p$e;->q(Lcom/stripe/android/model/p;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    new-instance v0, LI3/e;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/stripe/android/model/p$b;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1}, Lcom/stripe/android/model/p$b;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v2, p1, v3, v1}, LI3/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    return-object v0
.end method
