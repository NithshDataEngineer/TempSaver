.class public final Lcom/stripe/android/model/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Lcom/stripe/android/model/j$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/stripe/android/model/StripeIntent;Ljava/lang/Throwable;)Lcom/stripe/android/model/j;
    .locals 11

    .line 1
    const-string v0, "stripeIntent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stripe/android/model/j;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v1, v0

    .line 16
    move-object v5, p1

    .line 17
    move-object v10, p2

    .line 18
    invoke-direct/range {v1 .. v10}, Lcom/stripe/android/model/j;-><init>(Lcom/stripe/android/model/j$e;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/model/j$d;Ljava/lang/String;Lcom/stripe/android/model/j$a;ZLjava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
