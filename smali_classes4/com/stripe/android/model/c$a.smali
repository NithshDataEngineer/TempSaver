.class public final Lcom/stripe/android/model/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/c;
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
    invoke-direct {p0}, Lcom/stripe/android/model/c$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/stripe/android/model/c$a;Lcom/stripe/android/model/p;Ljava/lang/String;Lcom/stripe/android/model/m;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/c;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/model/c$a;->a(Lcom/stripe/android/model/p;Ljava/lang/String;Lcom/stripe/android/model/m;Ljava/lang/String;)Lcom/stripe/android/model/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic d(Lcom/stripe/android/model/c$a;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/m;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/c;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/model/c$a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/m;Ljava/lang/String;)Lcom/stripe/android/model/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/stripe/android/model/p;Ljava/lang/String;Lcom/stripe/android/model/m;Ljava/lang/String;)Lcom/stripe/android/model/c;
    .locals 11

    .line 1
    const-string v0, "paymentMethodCreateParams"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clientSecret"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/stripe/android/model/c;

    .line 12
    .line 13
    const/16 v9, 0x1a

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, v0

    .line 20
    move-object v2, p2

    .line 21
    move-object v4, p1

    .line 22
    move-object v7, p4

    .line 23
    move-object v8, p3

    .line 24
    invoke-direct/range {v1 .. v10}, Lcom/stripe/android/model/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/p;Ljava/lang/String;ZLjava/lang/String;Lcom/stripe/android/model/m;ILkotlin/jvm/internal/p;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/m;Ljava/lang/String;)Lcom/stripe/android/model/c;
    .locals 11

    .line 1
    const-string v0, "paymentMethodId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clientSecret"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/stripe/android/model/c;

    .line 12
    .line 13
    const/16 v9, 0x1c

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, v0

    .line 20
    move-object v2, p2

    .line 21
    move-object v3, p1

    .line 22
    move-object v7, p4

    .line 23
    move-object v8, p3

    .line 24
    invoke-direct/range {v1 .. v10}, Lcom/stripe/android/model/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/p;Ljava/lang/String;ZLjava/lang/String;Lcom/stripe/android/model/m;ILkotlin/jvm/internal/p;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
