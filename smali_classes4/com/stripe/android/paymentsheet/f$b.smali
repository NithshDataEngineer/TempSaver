.class public final Lcom/stripe/android/paymentsheet/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/f;
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
            "Lcom/stripe/android/paymentsheet/f$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/stripe/android/model/StripeIntent;

.field private final b:Lcom/stripe/android/paymentsheet/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/paymentsheet/f$b$a;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/f$b$a;-><init>()V

    sput-object v0, Lcom/stripe/android/paymentsheet/f$b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentsheet/n;)V
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "confirmationOption"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/f$b;->a:Lcom/stripe/android/model/StripeIntent;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/f$b;->b:Lcom/stripe/android/paymentsheet/n;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic b(Lcom/stripe/android/paymentsheet/f$b;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentsheet/n;ILjava/lang/Object;)Lcom/stripe/android/paymentsheet/f$b;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/f$b;->a:Lcom/stripe/android/model/StripeIntent;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/stripe/android/paymentsheet/f$b;->b:Lcom/stripe/android/paymentsheet/n;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/f$b;->a(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentsheet/n;)Lcom/stripe/android/paymentsheet/f$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentsheet/n;)Lcom/stripe/android/paymentsheet/f$b;
    .locals 1

    .line 1
    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmationOption"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/paymentsheet/f$b;

    invoke-direct {v0, p1, p2}, Lcom/stripe/android/paymentsheet/f$b;-><init>(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentsheet/n;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/paymentsheet/f$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/paymentsheet/f$b;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/f$b;->a:Lcom/stripe/android/model/StripeIntent;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/f$b;->a:Lcom/stripe/android/model/StripeIntent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/f$b;->b:Lcom/stripe/android/paymentsheet/n;

    iget-object p1, p1, Lcom/stripe/android/paymentsheet/f$b;->b:Lcom/stripe/android/paymentsheet/n;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Lcom/stripe/android/paymentsheet/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/f$b;->b:Lcom/stripe/android/paymentsheet/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/stripe/android/model/StripeIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/f$b;->a:Lcom/stripe/android/model/StripeIntent;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/f$b;->a:Lcom/stripe/android/model/StripeIntent;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/f$b;->b:Lcom/stripe/android/paymentsheet/n;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/f$b;->a:Lcom/stripe/android/model/StripeIntent;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/f$b;->b:Lcom/stripe/android/paymentsheet/n;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Args(intent="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", confirmationOption="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/f$b;->a:Lcom/stripe/android/model/StripeIntent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/f$b;->b:Lcom/stripe/android/paymentsheet/n;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
