.class public final Lcom/stripe/android/stripe3ds2/transaction/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/stripe3ds2/transaction/h;
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
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/transaction/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lcom/stripe/android/stripe3ds2/transaction/h;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "extra_result"

    .line 4
    .line 5
    const-class v1, Lcom/stripe/android/stripe3ds2/transaction/h;

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Landroidx/core/content/IntentCompat;->getParcelableExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/stripe/android/stripe3ds2/transaction/h;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    :cond_0
    new-instance p1, Lcom/stripe/android/stripe3ds2/transaction/h$e;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "Intent extras did not contain a valid ChallengeResult."

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/stripe/android/stripe3ds2/transaction/n;->e:Lcom/stripe/android/stripe3ds2/transaction/n$a;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/transaction/n$a;->a()Lcom/stripe/android/stripe3ds2/transaction/n;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {p1, v0, v2, v1}, Lcom/stripe/android/stripe3ds2/transaction/h$e;-><init>(Ljava/lang/Throwable;Ld4/g;Lcom/stripe/android/stripe3ds2/transaction/n;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-object p1
.end method
