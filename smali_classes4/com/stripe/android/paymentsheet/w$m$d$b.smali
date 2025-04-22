.class public final Lcom/stripe/android/paymentsheet/w$m$d$b;
.super Lcom/stripe/android/paymentsheet/w$m$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/w$m$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/paymentsheet/w$m$d$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/stripe/android/paymentsheet/w$m$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/paymentsheet/w$m$d$b$a;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/w$m$d$b$a;-><init>()V

    sput-object v0, Lcom/stripe/android/paymentsheet/w$m$d$b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/stripe/android/paymentsheet/w$m$e;)V
    .locals 1

    const-string v0, "setupFutureUse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/w$m$d;-><init>(Lkotlin/jvm/internal/p;)V

    .line 4
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/w$m$d$b;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/w$m$d$b;->b:Lcom/stripe/android/paymentsheet/w$m$e;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/stripe/android/paymentsheet/w$m$e;ILkotlin/jvm/internal/p;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 1
    sget-object p2, Lcom/stripe/android/paymentsheet/w$m$e;->b:Lcom/stripe/android/paymentsheet/w$m$e;

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/paymentsheet/w$m$d$b;-><init>(Ljava/lang/String;Lcom/stripe/android/paymentsheet/w$m$e;)V

    return-void
.end method


# virtual methods
.method public final L()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/w$m$d$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public a()Lcom/stripe/android/paymentsheet/w$m$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/w$m$d$b;->b:Lcom/stripe/android/paymentsheet/w$m$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/paymentsheet/w$m$d$b;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/paymentsheet/w$m$d$b;->b:Lcom/stripe/android/paymentsheet/w$m$e;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
