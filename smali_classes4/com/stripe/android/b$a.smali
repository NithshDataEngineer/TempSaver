.class public final Lcom/stripe/android/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/b;
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
    invoke-direct {p0}, Lcom/stripe/android/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/stripe/android/b;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final synthetic b(Lcom/stripe/android/model/StripeIntent;)I
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p1, p1, Lcom/stripe/android/model/n;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const p1, 0xc350

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const p1, 0xc351

    .line 15
    .line 16
    .line 17
    :goto_0
    return p1
.end method

.method public final synthetic c(Lg3/i;)I
    .locals 1

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/stripe/android/model/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const p1, 0xc350

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of p1, p1, Lcom/stripe/android/model/c;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const p1, 0xc351

    .line 19
    .line 20
    .line 21
    :goto_0
    return p1

    .line 22
    :cond_1
    new-instance p1, LQ5/p;

    .line 23
    .line 24
    invoke-direct {p1}, LQ5/p;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method
