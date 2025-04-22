.class public final Lcom/stripe/android/stripe3ds2/transaction/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/stripe3ds2/transaction/o;
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
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/transaction/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/stripe/android/stripe3ds2/transaction/o;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/stripe/android/stripe3ds2/transaction/o$c;->b:Lcom/stripe/android/stripe3ds2/transaction/o$c;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/stripe/android/stripe3ds2/transaction/o$b;->b:Lcom/stripe/android/stripe3ds2/transaction/o$b;

    .line 7
    .line 8
    :goto_0
    return-object p1
.end method
