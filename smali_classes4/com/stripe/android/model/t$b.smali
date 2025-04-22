.class public final Lcom/stripe/android/model/t$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/t;
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
    invoke-direct {p0}, Lcom/stripe/android/model/t$b;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/stripe/android/model/t$b;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/stripe/android/model/t$a$c;Lcom/stripe/android/model/o$e;Lcom/stripe/android/model/o$b;Ljava/util/Set;ILjava/lang/Object;)Lcom/stripe/android/model/t;
    .locals 9

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v3, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v3, p1

    .line 9
    :goto_0
    and-int/lit8 v0, p7, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v4, p2

    .line 16
    :goto_1
    and-int/lit8 v0, p7, 0x4

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v5, v1

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move-object v5, p3

    .line 23
    :goto_2
    and-int/lit8 v0, p7, 0x8

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    move-object v6, v1

    .line 28
    goto :goto_3

    .line 29
    :cond_3
    move-object v6, p4

    .line 30
    :goto_3
    and-int/lit8 v0, p7, 0x10

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    move-object v7, v1

    .line 35
    goto :goto_4

    .line 36
    :cond_4
    move-object v7, p5

    .line 37
    :goto_4
    move-object v2, p0

    .line 38
    move-object v8, p6

    .line 39
    invoke-virtual/range {v2 .. v8}, Lcom/stripe/android/model/t$b;->a(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/stripe/android/model/t$a$c;Lcom/stripe/android/model/o$e;Lcom/stripe/android/model/o$b;Ljava/util/Set;)Lcom/stripe/android/model/t;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/stripe/android/model/t$a$c;Lcom/stripe/android/model/o$e;Lcom/stripe/android/model/o$b;Ljava/util/Set;)Lcom/stripe/android/model/t;
    .locals 8

    .line 1
    const-string v0, "productUsageTokens"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stripe/android/model/t$a;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object v6, p6

    .line 14
    move-object v7, p5

    .line 15
    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/model/t$a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/stripe/android/model/t$a$c;Lcom/stripe/android/model/o$e;Ljava/util/Set;Lcom/stripe/android/model/o$b;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
