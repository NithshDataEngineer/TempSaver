.class public final Lcom/stripe/android/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/a$a;
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
    invoke-direct {p0}, Lcom/stripe/android/a$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;)Lcom/stripe/android/a$a;
    .locals 1

    .line 1
    const-string v0, "stripeIntent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/stripe/android/model/n;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/stripe/android/a$a$c;

    .line 11
    .line 12
    check-cast p1, Lcom/stripe/android/model/n;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lcom/stripe/android/a$a$c;-><init>(Lcom/stripe/android/model/n;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p1, Lcom/stripe/android/model/u;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/stripe/android/a$a$d;

    .line 23
    .line 24
    check-cast p1, Lcom/stripe/android/model/u;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, Lcom/stripe/android/a$a$d;-><init>(Lcom/stripe/android/model/u;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-object v0

    .line 30
    :cond_1
    new-instance p1, LQ5/p;

    .line 31
    .line 32
    invoke-direct {p1}, LQ5/p;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method
